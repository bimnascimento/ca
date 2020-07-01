
let express = require('express');
let multer = require('multer');
let bodyParser = require('body-parser');
let httpProxy = require('express-http-proxy');
let formidable = require('express-formidable');
let path = require('path');

const app = express();
const port = 8000;
const {
  API_URL,
  CA,
  SERVER,
  PROPOSAL,
  DERIVATION,
  SECURITY,
  PLATFORM,
  DOCUMENT,
} = require('./URLs');

const apiServiceProxy = httpProxy(API_URL);

let setLocalProposal = true;
let setLocalDerivation = true;
let setLocalSecurity = true;
let setLocalPlatform = false;
let setLocalDocument = false;

const proposalServiceProxy = httpProxy(setLocalProposal ? PROPOSAL : SERVER);
const derivationServiceProxy = httpProxy(setLocalDerivation ? DERIVATION : SERVER);
const securityServiceProxy = httpProxy(setLocalSecurity ? SECURITY : SERVER);
const platformServiceProxy = httpProxy(setLocalPlatform ? PLATFORM : SERVER);
const documentServiceProxy = httpProxy(setLocalDocument ? DOCUMENT : CA);

let setPreSite = false;

const urlProposal = setLocalProposal ? '/next-proposal-evaluation' : setPreSite ? '/PB-745/next-proposal-evaluation' : '/DEV-3/next-proposal-evaluation';
const urlDerivation = setLocalDerivation ? '/next-derivation-engine' : setPreSite ? '/PB-745/next-derivation-engine' : '/DEV-3/next-derivation-engine';
const urlSecurity = setLocalSecurity ? '/next-security-engine' : setPreSite ? '/PB-745/next-security-engine' : '/DEV-3/next-security-engine';
const urlPlatform = setLocalPlatform ? '' : setPreSite ? '/PB-745' : '/DEV-3';
const urlDocument = setLocalDocument ? '' : setPreSite ? '/PB-745' : '/DEV-3';

// let storage = multer.memoryStorage();
// var storage = multer.diskStorage({
//   destination: function (request, file, callback) {
//       callback(null, './uploads/');
//   },
//   filename: function (request, file, callback) {
//       console.log(file);
//       callback(null, file.originalname)
//   }
// });
// let upload = multer({ storage: storage });
// let upload = multer({ dest: 'uploads/' });
// app.use(express.static('public'));
// Tell the bodyparser middleware to accept more data
// app.use(bodyParser.json({ limit: "50mb" }));
// app.use(bodyParser.urlencoded({ limit: "50mb", extended: true, parameterLimit: 50000 }));

// app.use(formidable({
//   encoding: 'utf-8',
//   uploadDir: path.join(__dirname, 'uploads'),
//   multiples: true,
//   keepExtensions: true// req.files to be arrays of files
// }));
// app.use(formidable());

// app.use(bodyParser.urlencoded({
//   limit: "50mb",
//   extended: false
// }));
// app.use(bodyParser.json({limit: "50mb"}));

let i = 0;
app.all(['/v1/*','/v2/*'], (req, res, next) => {
  i = i + 1;
  console.log('----------------------------------------------------------------------------------------');
  console.log('  ' + i + ' - ' + req.method + ' - ' + req.url);
  next();
});

// PING 
app.get('/', (req, res) => res.send('Hello Gateway API'));

// TESTE
app.get('/api', (req, res, next) => apiServiceProxy(req, res, next));

// PROPOSAL
app.all('/v1/profile/profiles', (req, res, next) => { req.url = urlProposal + req.url; return proposalServiceProxy(req, res, next); });

// let cpUpload = upload.any();
// let cpUpload = upload.fields([
//   { name: 'document', maxCount: 2 },
//   { name: 'cpf' },
//   { name: 'prospectProposalUid' },
//   { name: 'docTypeUid'}
// ]);
// app.post('/v1/proposal/attachmentDocuments', cpUpload, (req, res, next) => { 

//   app.use(bodyParser.urlencoded({
//     limit: "50mb",
//     extended: false
//   }));
//   app.use(bodyParser.json({limit: "50mb"}));

//   req.url = urlProposal + req.url; 
//   // console.log('url '+JSON.stringify(req.url));
//   console.log('Files '+JSON.stringify(req.files));
//   console.log('Fields '+JSON.stringify(req.fields));
//   // console.log(JSON.stringify(req.headers));
//   return proposalServiceProxy(req, res, next); 
// });

app.all('/v1/proposal*', (req, res, next) => { req.url = urlProposal + req.url; return proposalServiceProxy(req, res, next); });

// DERIVATION
app.all('/v1/dashboard*', (req, res, next) => { req.url = urlDerivation + req.url; return derivationServiceProxy(req, res, next); });
app.all('/v1/engine*', (req, res, next) => { req.url = urlDerivation + req.url; return derivationServiceProxy(req, res, next); });
app.all('/v1/workflow*', (req, res, next) => { req.url = urlDerivation + req.url; return derivationServiceProxy(req, res, next); });

// SECURITY
app.all('/v1/security*', (req, res, next) => { req.url = urlSecurity + req.url; return securityServiceProxy(req, res, next); });
app.all('/v1/matrix-parameter*', (req, res, next) => { req.url = urlSecurity + req.url; return securityServiceProxy(req, res, next); });
app.all('/v1/contingency*', (req, res, next) => { req.url = urlSecurity + req.url; return securityServiceProxy(req, res, next); });

// PLATFORM
app.all('/v1/profiles*', (req, res, next) => { req.url = setPreSite ? req.url : req.url.replace('/v1/','/'); req.url = urlPlatform + req.url; return platformServiceProxy(req, res, next); });
app.all('/v1/preregistrations/onboardingStatus*', (req, res, next) => { req.url = setPreSite ? req.url : req.url.replace('/v1/','/'); req.url = urlPlatform + req.url; return platformServiceProxy(req, res, next); });
app.all('/v1/applications*', (req, res, next) => { req.url = setPreSite ? req.url : req.url.replace('/v1/','/'); req.url = urlPlatform + req.url; return platformServiceProxy(req, res, next); });
app.all('/v1/referenceInfo*', (req, res, next) => { req.url = setPreSite ? req.url : req.url.replace('/v1/','/'); req.url = urlPlatform + req.url; return platformServiceProxy(req, res, next); });
app.all('/v1/applicants/branches*', (req, res, next) => { req.url = setPreSite ? req.url : req.url.replace('/v1/','/'); req.url = urlPlatform + req.url; return platformServiceProxy(req, res, next); });
app.all('/v1/recursoshumanos*', (req, res, next) => { req.url = setPreSite ? req.url : req.url.replace('/v1/','/'); req.url = urlPlatform + req.url; return platformServiceProxy(req, res, next); });
app.all('/v1/log*', (req, res, next) => { 
  req.url = setPreSite ? req.url : req.url.replace('/v1/','/'); 
  req.url = urlPlatform + req.url; 
  return platformServiceProxy(req, res, next); 
});
app.all('/v2/log*', (req, res, next) => { req.url = setPreSite ? req.url : req.url.replace('/v1/','/'); req.url = urlPlatform + req.url; return platformServiceProxy(req, res, next); });

// DOCUMENT
app.all('/v1/docService/documents*', (req, res, next) => { 
  req.url = urlDocument + req.url; 
  req.url = setLocalDocument ? req.url : req.url.replace('/DEV-3/','/'); 
  console.log(req.url);
  return documentServiceProxy(req, res, next); 
});

app.listen(port, () => console.log(`Example app listening on port ${port}!`));