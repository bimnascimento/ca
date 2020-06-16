




64244491082


.antMatchers("/**").permitAll()


// TODO DocumentRequestProposalMapper - 43 
@InheritInverseConfiguration
	
// TODO DocumentRequestProposalMapper - 84 
@Mapping(target = "typeAprovalDocumentId", source = "typeAprovalDocument.code")
@Mapping(target = "resendDocUid", source = "resendDocument.resendDocumentUid")
DocumentRequest dtoToRequest(DocumentRequestProposalDTO doc);



- 21354
- 



https://web.microsoftstream.com/video/b7515e7a-51c8-4751-a108-b6789c2c6437

https://web.microsoftstream.com/video/1230117d-f9ca-41bd-ab58-b4a352a530c5
https://web.microsoftstream.com/video/f85ef0f6-7914-4e3c-80ac-c34e7703348f

https://web.microsoftstream.com/video/6d37209a-3a4d-45c9-9b5f-d457679e5629
https://web.microsoftstream.com/video/b42ff408-6573-4d71-9f51-e90df4c6295b
https://web.microsoftstream.com/video/5e3821a5-35b5-4b75-9907-da8aee63c884
https://web.microsoftstream.com/video/dc39cc77-f3bb-4c62-8834-f767d8595d13
https://web.microsoftstream.com/video/ed0021cf-2064-4044-ac54-8349d0143d74

48823332281


[NEXT2-21167][FNEXT /Matriz] Erro no botão Cancelar


Cloud Server Pro
cpro45497
server
cpro45497.publiccloud.com.br (191.252.0.230)





191.252.0.230:12202 udp
191.252.0.230:12201 udp
191.252.0.230:5000
191.252.0.230:5601
191.252.0.230:8081
191.252.0.230:8085
191.252.0.230:3306
191.252.0.230:3307
191.252.0.230:82
191.252.0.230:81
191.252.0.230:5600
191.252.0.230:9210
191.252.0.230:9200
191.252.0.230:9000
191.252.0.230:9443
191.252.0.230:9600
191.252.0.230:27017


3650647 protocolo energisa.. 



[NEXT2-19916][FNEXT\Consultar Etapas] Exibiu Resultado da Etapa preenchido para etapa com Falha
[NEXT2-17672][FNEXT\Tratar N1] Mensagem com caracteres inválidos ao finalizar proposta
[NEXT2-20052][FNEXT / Tratar N2] Layout Indicadores de Risco



[NEXT2-18022][FNEXT\Tratar N1] Exibiu msg de erro ao tentar finalizar N1 com mais de 1 documento anexo como "Certidão de Casamento"
[NEXT2-17594][FNEXT\Tratar N1]Mensagem ao anexar documento


[NEXT2-18603][FNEXT\Ativar Controle de Contingência] - Sistema não permite ativar a contingência
[NEXT2-18541][FNEXT\Ativar Matriz de Score] - Mensagem após processamento difere da definição
[NEXT2-18539][FNEXT\Ativar Matriz de Score] - Status assumido pela matriz difere da definição
[NEXT2-18497][FNEXT\Ativar Matriz de Score] - Não disponibiliza mensagem de confirmação ao usuário


.sorted(Comparator.comparing(DocumentRequestProposalDTO::get))

vou participar de uma reunião agora sobre o treinamento ...

Diogo, bo dia.. meu resumo do dia.. estou com duas brad mais complexa.. um é para simular o erro de tamanho maximo enviado para o documentos adicionais... e o outro o fato de nao deixar incluir 2 arquivos.. erros aberto pela gisa...
Para simular tenho q usar massa ou criar uma massa para testar.. diz a gisa q acontece com todas novas massa..
porem ontem ficou dia todo fora a esteira.. e com as mudanças de banco de dados do proposal.. e virada para a branch - documentoadicional..  rodar o security, proposal e derivation... esta sendo um pouco mais complexo...

as demais brads.. sao comerrecoes de formatar campos com caracter especias.. acredito com baixa prioridade mas q voltaram... 







[NEXT2-17803][FNEXT\Tratar Documentos Adicionais N1 e Consultar Documentos Adicionais N1] Não realiza download de Documento
[NEXT2-17837][FNEXT / Pesquisa] Sistema permite TRACKING ID com caracteres especiais e deixa de exibir mensagem de Tracking inválido
[NEXT2-17833][FNEXT / Pesquisa] Mensagem as vezes aparece quando TRACKING ID inválido
[NEXT2-17831][FNEXT / Pesquisa] Campo TRACKING ID Aceitando selecionar e colar Alfanuméricos e caracteres especiais
[NEXT2-17827][FNEXT / Pesquisa] Campo CPF Aceitando selecionar e colar Alfanuméricos e caracteres especiais


.antMatchers("v1/local/**").permitAll()

@Mapping(target = "detailAddressProspect.addressAdditionalInfo", source = "detailAddressProspect.addressAdditionalInfo.value")
@Mapping(target = "detailAddressProspect.mailingAddressInd", source = "detailAddressProspect.mailingAddressInd.value")
@Mapping(target = "detailAddressProspect.neighbourhood", source = "detailAddressProspect.neighbourhood.value")
@Mapping(target = "detailAddressProspect.stateCode", source = "detailAddressProspect.stateCode.value")
@Mapping(target = "detailAddressProspect.streetName", source = "detailAddressProspect.streetName.value")
@Mapping(target = "detailAddressProspect.streetNumber", source = "detailAddressProspect.streetNumber.value")
@Mapping(target = "detailAddressProspect.cityId", source = "detailAddressProspect.city.value")
@Mapping(target = "detailAddressProspect.postalCode", source = "detailAddressProspect.postalCode.value")
AddressProspectProposalRequest dtoToRequest(AddressProspectProposalDTO addressProspectProposalDTO);

@InheritInverseConfiguration
@Mapping(target = "createdOn", ignore = true)
@Mapping(target = "createdBy", ignore = true)
@Mapping(target = "createUserUid", ignore = true)
@Mapping(target = "updateOn", ignore = true)
@Mapping(target = "updateUserUid", ignore = true)
@Mapping(target = "updatedBy", ignore = true)
@Mapping(target = "docRequestProposalUid", ignore = true)
@Mapping(target = "prospectProposal", ignore = true)
@Mapping(target = "resendDocument.resendDocumentUid", source = "resendDocUid")
@Mapping(target = "typeAprovalDocument", source = "typeAprovalDocumentId", qualifiedByName = "fromTypeAprovalDocument" )
DocumentRequestProposalDTO requestToDTO(DocumentRequest documentRequest);

@Mapping(target = "typeAprovalDocumentId", source = "typeAprovalDocument.code")
@Mapping(target = "resendDocUid", source = "resendDocument.resendDocumentUid")
DocumentRequest dtoToRequest(DocumentRequestProposalDTO doc);

DocumentTypeRequest dtoToRequest(DocumentTypeDTO doc);


next.internal.api.gateway.url.value=http://localhost:8000
#next.internal.api.gateway.url.value=http://192.168.246.240:7070/DEV-3


[NEXT2-17596][FNEXT\Pesquisa e Lista Geral] Anexos Documentos JPG
[NEXT2-17594][FNEXT\Pesquisa e Lista Geral]Mensagem ao anexar documento


banking.endpoint.host=http://192.168.245.212:8080



[NEXT2-17381][FNEXT\Histórico Matriz de Score] Ordenação da Grid Consultar
[NEXT2-17171][FNEXT\Ativar e Inativar Matriz] - Sistema emite mensagem "Parâmetro Inválido"




[NEXT2-17535][FNEXT\Incluir Matriz de Score] Mensagem incorreta
[NEXT2-17509][FNEXT\Incluir Matriz de Score] Descrição em Branco da Matriz

public List<StatusMatrixScore> findAllStatus() {
        List<StatusMatrixScore> statusMatrixScoreList = matrixScoreRepository.findAllDistinctStatusProjectedBy().stream().map(MatrixScoreView::getStatus).collect(Collectors.toList());
        return statusMatrixScoreList.stream()
                .filter(s -> filterLastSequence(matrixScoreMapper.entityToDTO(matrixScoreRepository.findDistinctByStatusInOrderByMatrixUidDesc(Lists.newArrayList(s))), Lists.newArrayList(s)).size() > 0 )
                .collect(Collectors.toList());
    }


[NEXT2-17259][FNEXT\Pesquisar Matriz de Score] - Campo 'Código' aceita qualquer valor e sem limitação de digitação

[NEXT2-17171][FNEXT\Ativar e Inativar Matriz] - Sistema emite mensagem "Parâmetro Inválido"
[NEXT2-17105][FNEXT\Incluir Matriz de Score] Sistema não efetua pesquisa
[NEXT2-16391][FNEXT\Incluir Matriz de Score] Sistema permite salvar dois campos com 2 listas de domínios iguais


(matrixScoreMapper.entityToDTOEvent(listMatrixScoreActive)).stream().collect(groupingBy(MatrixScoreDTO::getMatrixUid,collectingAndThen(maxBy(comparing(MatrixScoreDTO::getSequence)), Optional::get)));


[NEXT2-17169][FNEXT\Histórico Matriz de Score] Ajustes na tela

[NEXT2-17086][FNEXT\Histórico Matriz de Score] Lista com nome errado
[NEXT2-17085][FNEXT\Incluir Matriz de Score] Status incorretos - Matriz de Score - Histórico
[NEXT2-17084][FNEXT\Histórico Matriz de Score] Status em Inglês

[NEXT2-16391][FNEXT\Incluir Matriz de Score] Sistema permite salvar dois campos com 2 listas de domínios iguais


[NEXT2-16922][FNEXT\Incluir Matriz de Score] Mensagem do "Filtro de Pesquisa" em inglês
[NEXT2-16924][FNEXT\Incluir Matriz de Score] Filtro de Pesquisa com apenas dois status para filtrar
[NEXT2-16391][FNEXT\Incluir Matriz de Score] Sistema permite salvar dois campos com 2 listas de domínios iguais
[NEXT2-16392][FNEXT\Incluir Matriz de Score] Sistema não exibe janela de mensagem com opção de exclusão
[NEXT2-16339][FNEXT\Motor Derivação - Consultar Etapas Proposta] Gravou Data Fim e Decisão para proposta com Erro


[NEXT2-16317][FNEXT\Timeout SADIF] - Botão 'Cancelar' está com funcionamento incorreto
[NEXT2-16319][FNEXT\Timeout SADIF] - Sistema permite incluir '00' em hora e '00' em minutos

[NEXT2-16391][FNEXT\Incluir Matriz de Score] Sistema permite salvar dois campos com 2 listas de domínios iguais
[NEXT2-16392][FNEXT\Incluir Matriz de Score] Sistema não exibe janela de mensagem com opção de exclusão
[NEXT2-16309][FNEXT\Incluir Matriz de Score] Mensagem ao salvar "Matriz de Score"
[NEXT2-16253][FNEXT\Incluir Matriz de Score] Mensagem no campo Valor Mínimo e Valor Máximo

[NEXT2-16054][FNEXT\Incluir Matriz de Score] - Alterar os valores booleanos dos campos: AVALIAÇÃO NOME, AVALIAÇÃO NOME MÃE e AVALIAÇÃO DATA NASCIMENTO
[NEXT2-16044][FNEXT\Incluir Matriz de Score] Sistema está permitindo incluir vírgula após primeiro número
[NEXT2-16075][FNEXT\Incluir Matriz de Score] - Na "Descrição", as palavras com acentuação, os acentos estão sendo cortados
[NEXT2-16074][FNEXT\Incluir Matriz de Score] - Mensagem de erro ao inserir caracteres especiais em "Descrição"

[BRAD-25204][UC02 FRONT] Controle de Contingência
[NEXT2-16043][FNEXT\Time Out SADIF] - Botão "Salvar" está sem ação na aplicação
[NEXT2-15990][FNEXT\Reverter Status] Exibiu falha ao tentar reverter status


onboardingLogin(


Core Next - nextbank - feature/cpg/PB-745

ANALISTA I - I902887
-- COORDENADOR I - I903187 
-- ANALISTA II - I904087
-- GERENTE - I905187
SUSTENTACAO - I905387 (reverter)
SUSTENTACAO - I905287 (reverter)

OPERACAO - I905487
OPERACAO - I905587

20200228162309029

[NEXT2-11096] [FNEXT\Reversão Status] Exibiu falha ao tentar reverter status novamente



http://localhost:8070/docService/health


[‎19/‎03/‎2020 13:13]  Cunha, Gabriel Ferreira:  
CAA: Está dentro do c: 
user: h989168
pass: h989168 

.encoder(new SpringEncoder(converter)).decoder(new SpringDecoder(converter)).contract(new SpringMvcContract())
Feign.builder().encoder(new SpringEncoder(converter)).decoder(new SpringDecoder(converter)).contract(new SpringMvcContract()).requestInterceptor(systemCallRequestInterceptor).requestInterceptor(coreIpInterceptor).target(FileUploadResource.class, "http://localhost:8070").teste3(map)
Feign.builder().encoder(encoder3).decoder(decoder).requestInterceptor(systemCallRequestInterceptor).requestInterceptor(coreIpInterceptor).target(FileUploadResource.class, "http://localhost:8070").teste3(map)

Feign.builder().encoder(encoder).decoder(decoder).requestInterceptor(systemCallRequestInterceptor).requestInterceptor(coreIpInterceptor).target(FileUploadResource.class, "http://localhost:8070").teste1(map)


Feign.builder().encoder(encoder4).target(FileUploadResource.class, "http://localhost:8070").testeEndPoint(testeClass)

docServiceClient3.testeEndPoint(testeClass);
docServiceClient3.testeEndPoint2(map);
docServiceClient3.testeEndPoint3(map);

map = new LinkedMultiValueMap<>();
map.add(ICOR, documentType.getGccCdTipoDocIcor().toString());
map.add(DOCUMENTS, createResource(documentRequest.getDocument().getBytes()));

map.add(DOCUMENTS, multipartFileResource);

Feign.builder().encoder(encoder4).decoder(decoder).target(FileUploadResource.class, "http://localhost:8090").teste1(map)
Feign.builder().encoder(encoder4).decoder(decoder).target(FileUploadResource.class, "http://localhost:8090").teste2(map)
Feign.builder().encoder(encoder4).decoder(decoder).target(FileUploadResource.class, "http://localhost:8090").teste8(documentRequest.getDocument())

vanessa.r.cardoso@bradesco.com.br


20200316143309537


private static final Logger LOG = LoggerFactory.getLogger(ProposalController.class);



DSK126223




\\Ntb144410\compartilhado

jose.farias@capgemini.com
\\10.130.124.12

SERVIDOR CAP
Usuário: DSK127061\db2admin
Senha:  Capgemini2018
...
http://10.130.124.12:8086
...
--host 10.130.124.12 --port 8086 
.....

String orderId = "123";
MDC.put("orderId", orderId);
LOG.info("Order saved");
MDC.remove("orderId");


private static final Logger LOG = LoggerFactory.getLogger(MatrixParameterController.class);
LOG.trace("Teste 1");
LOG.info("Teste 2");
LOG.error("Teste 3");
LOG.warn("Teste 4");
LOG.debug("Teste 5");

// compile('com.github.pukkaone:logback-gelf:1.1.10')
compile 'de.siegmar:logback-gelf:1.1.0'


<appender name="GRAYLOG_UDP" class="com.github.pukkaone.gelf.logback.GelfAppender">
	<graylogHost>udp:127.0.0.1</graylogHost>
	<graylogPort>12201</graylogPort>
	<originHost>macbook</originHost>
	<levelIncluded>true</levelIncluded>
	<locationIncluded>true</locationIncluded>
	<loggerIncluded>true</loggerIncluded>
	<markerIncluded>false</markerIncluded>
	<mdcIncluded>false</mdcIncluded>
	<threadIncluded>true</threadIncluded>
	<facility>gelf-java</facility>
	<additionalField>tcp-test-new=test</additionalField>
	<additionalField>environment=development</additionalField>
</appender>
<logger name="br.com.bradesco.next.security.engine">
	<appender-ref ref="GRAYLOG_UDP" />
</logger>

------------- GRAYLOG

cd /c/WORK/WORKSPACE_NEXT/SPRINT-7-NEW/logs/

docker-compose up --force-recreate -d
docker-compose -f /c/WORK/WORKSPACE_NEXT/SPRINT-7-NEW/logs/docker-compose-new.yml up --force-recreate -d
docker-compose -f /c/WORK/WORKSPACE_NEXT/SPRINT-7-NEW/docker-elk/docker-compose.yml up --force-recreate -d
cd /c/WORK/WORKSPACE_NEXT/SPRINT-7-NEW/docker-elk/

docker ps -a
docker rm -f $(docker ps -a -q)
docker image rm -f $(docker image ls -q)
docker volume rm $(docker volume ls -q)

docker logs --details --tail elasticsearch

curl -X POST -H 'Content-Type: application/json' -d '{ "host": "host_teste", "short_message": "Teste de mensagem..." }' 'http://127.0.0.1:12202/gelf'
echo '{"host":"NEXT","short_message":"Teste de mensagem ..."}' | nc -w 1 -u localhost 12201

docker run --log-driver=gelf --log-opt gelf-address=udp://127.0.0.1:12201 ubuntu /bin/sh -c 'while true; do date "+%d-%m-%Y %H:%M:%S:%3N"; sleep 1 ; done

command: -e 'input { gelf {} } filter { json { source => "message" } date { match => ["timestamp", "UNIX"] } mutate { remove_field => [ "command", "created" ] } }  output { elasticsearch { hosts => ["elasticsearch"] } stdout { } }'

docker exec -it docker-elk_logstash_1 bash
bash-4.2$ cat /usr/share/logstash/pipeline/logstash.conf

curl -XPUT -H "Content-Type: application/json" http://localhost:9200/_cluster/settings -d '{ "transient": { "cluster.routing.allocation.disk.threshold_enabled": false } }'
curl -XPUT -H "Content-Type: application/json" http://localhost:9200/_all/_settings -d '{"index.blocks.read_only_allow_delete": null}'

----------------- Linux:
su root
sysctl -w vm.max_map_count=262144

-------------------- Windows (boot2docker)
docker-machine ssh default
sudo sysctl -w vm.max_map_count=262144


------------- GRAYLOG


//compile fileTree( dir: 'C:\\WORK\\WORKSPACE_NEXT\\SPRINT-7-NEW\\next-service-client\\next-derivation-engine-client\\build\\libs', include: ['*.jar'])
//compile fileTree( dir: 'C:\\WORK\\WORKSPACE_NEXT\\SPRINT-7-NEW\\next-service-client\\next-document-service-client\\build\\libs', include: ['*.jar'])

compile 'com.netflix.feign:feign-core'
compile 'io.github.openfeign.form:feign-form'

/v1/matrix-parameter/status

mysql -h pointlave.cfia3i9qgxut.us-east-1.rds.amazonaws.com -P 3306 -u admin -p

ng update @angular/cli@8.2 @angular/core@8.2 @angular/compiler-cli@8.2 --allow-dirty


PROPOSAL - 30
FRONT - 69
DERIVATION - 11
SECURITY - 2

[BRAD-24469][FNEXT\Tratar Documentos N1] Não marcou campo Motivo como obrigatório ao tentar finalizar
[BRAD-25228]Tratamentos de exceções - Padronização (Derivation)
[BRAD-25227]Tratamentos de exceções - Padronização (Proposal)
[BRAD-24815][DESENV] Adaptacoes para IE
[BRAD-24815][DESENV] Adaptacoes para IE Exception
[BRAD-24815][DESENV] Ajustes

[BRAD-25219][UC07 DESENV] Matriz de Score - HISTORICO (PUT/GET/POST)
[BRAD-25222][UC06 DESENV] Matriz de Score - EXCLUIR
[NEXT2-10798][DESENV] UC22 - Matriz de Contingência - Habilitar/Desabilitar matriz

[BRAD-25212][UC01 FRONT] Matriz de Score - INCLUIR
[BRAD-25216][UC05 FRONT] Matriz de Score - ALTERAR

[BRAD-25224][UC06 SONAR] Matriz de Score - EXCLUIR

[BRAD-25224][UC06 SONAR] Matriz de Score - EXCLUIR
[BRAD-25218][UC05 SONAR] Matriz de Score - ALTERAR


[BRAD-25223][UC06 TESTUNIT] Matriz de Score - EXCLUIR
[BRAD-25217][UC05 TESTUNIT] Matriz de Score - ALTERAR

[BRAD-25226]Merge - FRONT - Matriz de Contingência - Ajustes IE
[BRAD-25208][UC03 FRONT] Matriz de Score - CONSULTAR

[NEXT2-10988][FNEXT\ Tratar informação da proposta N1] - Ao adicionar um doc em "Documentos Adicionais"


172,95

setPerfilJson(token: any) {
	const json = 'assets/profile-1.json';
	this.http.get<AcessoUsuario>(json).subscribe(acessos => {
	  console.log('Authentication Perfil ' + json);
	  const x = JSON.parse(JSON.stringify(acessos));
	  const profile = x.profile;
	  localStorage.setItem('currentUser', JSON.stringify(profile));
	  this.currentUserSubject.next(profile);
	  this.userService.setToken(token, JSON.stringify(profile));
	});
}
this.setPerfilJson(authToken);
return true;
			
			
			
https://web.whatsapp.com/send?phone=+5511964036486


----------------------------------------- SecurityEngineListener
Long decision = 15L;
LOG.debug("Security Engine Client - Return decision: [{}]", decision);
DecisionStageProposalDTO decisionStageProposalDTO = decisionStageProposalService.findById(decision);
controlWorkflowStageProposalService.updateStatusAndDecisionLastStep(prospectProposalDTO, StatusStage.FINISHED, decisionStageProposalDTO);
ProposalDecisionData proposalDecisionData = proposalDecisionMapper.converterFrom(securityEngineData);
proposalDecisionData.setDecisionId(decision);
proposalDecisionQueueService.sendProposalDecisionToQueue(proposalDecisionData);

				
				
20200122121438068

7 - 16
8:25 - 17:25

I905487

12554228

[BRAD-22723][/PB-745] - MS next-security-engine - JUNIT
[BRAD-21888][/PB-745] - MS next-proposal-evaluation - JUNIT
[BRAD-25234]Ajustes dos tratamentos das filas MQ

@AutoConfigureMockMvc
extends AbstractTestNGSpringContextTests {


7:00 - 16:00 = 9
9:15 - 18:00 = 9

[BRAD-24815][DESENV] Adaptacoes para IE

cursor: pointer


http://192.168.245.50:8080/browse/BRAD-22804

[error] Error: Configuration 'es5' is not set in the workspace.


https://dev.to/paulinhapenedo/angular-8-and-ie-11-1ed2
https://www.blexin.com/en-US/Article/Blog/How-to-support-Internet-Explorer-in-Angular-8-49

npm install --save classlist.js
npm install --save web-animations-js
npm install --save intl
npm install --save core-js@3.6.1

npm install -g svgo


npm i --save rxjs@6.2.2
npm i --save rxjs-compat@6.2.2
npm list rxjs

npm i -s mdn-polyfills

I902987
I903187 
I903587
testedez

I903287
testejan

I905487
I903287


	[BRAD-24765][UC19 TESTUNIT] Dashboard - Gerenciamento da Etapa (Derivation)
	[BRAD-24766][UC19 SONAR] Dashboard - Gerenciamento da Etapa (Derivation)
HardCodedTarget(type=DerivationEngineClientRestImpl, name=derivation, url=http://192.168.246.240:7070/DEV-3/next-derivation-engine)

10621

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
116-820 - fechar acima

[BRAD-24815][DESENV] Adaptacoes para IE
[NEXT-10579] Disponibilizar Informações N3 (Agência)
20191212143243804

I905487

pesquisarEnter() {
    this.pesquisar(this.formSearch.value);
  }


import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;
import org.apache.commons.lang3.builder.ReflectionToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;


@Override
public boolean equals(Object obj) { return EqualsBuilder.reflectionEquals(this, obj); }

@Override
public int hashCode() { return HashCodeBuilder.reflectionHashCode(this); }

@Override
public String toString() { return ReflectionToStringBuilder.toString(this, ToStringStyle.SHORT_PREFIX_STYLE); }
	



-----------------------------------------------
	
@Override
public String toString() { return String.format("[%s]", super.toString()); }

@Override
public int hashCode() { return super.hashCode(); }

@Override
public boolean equals(Object obj) { return super.equals(obj); }


DERIVACAO
NEXT.QL.REQ.PROPOSAL.DERIVATION.05
NEXT.QL.REQ.CANCELPROPOSAL.DERIVATION.01
NEXT.QL.REQ.DERIVATION.GENESYS.01
NEXT.QL.REQ.CREATEINTERACTIONGENESYS.DERIVATION.
NEXT.QL.REQ.DERIVATION.FINISH.01
NEXT.QL.REQ.FINISHPROPOSAL.DERIVATION.01
NEXT.QL.REQ.DERIVATION.NEXTSTEP.01
NEXT.QL.REQ.NEXTSTEPPROPOSAL.DERIVATION.01
NEXT.QL.REQ.PROPOSAL.DERIVATION.04
NEXT.QL.REQ.PROPOSALDECISION.DERIVATION.01
NEXT.QL.REQ.PROPOSAL.DERIVATION.02
NEXT.QL.REQ.RECEIVEPROPOSAL.DERIVATION.01
NEXT.QL.REQ.DERIVATION.SECURITYENGINE.01
NEXT.QL.REQ.SECURITYENGINE.DERIVATION.01
NEXT.QL.REQ.DERIVATION.PLATFORM.01
NEXT.QL.REQ.UPDATEONBOARDINGSTATUSPLATFORM.DERIV
NEXT.QL.REQ.DERIVATION.PLATFORM.02
NEXT.QL.REQ.UPDATEREGISTRATIONDATAPLATFORM.DERIV
NEXT.QL.REQ.DERIVATION.SECURITYENGINE.02
NEXT.QL.REQ.UPDATESECURITYENGINE.DERIVATION.01
NEXT.QL.REQ.PROPOSAL.DERIVATION.03
NEXT.QL.REQ.UPDATESTATUSPROPOSAL.DERIVATION.01
NEXT.QL.REQ.DERIVATION.REVERTER.01

NEXT.QL.REQ.PROPOSAL.DERIVATION.05
NEXT.QL.REQ.DERIVATION.GENESYS.01
NEXT.QL.REQ.DERIVATION.FINISH.01
NEXT.QL.REQ.DERIVATION.NEXTSTEP.01
NEXT.QL.REQ.PROPOSAL.DERIVATION.04
NEXT.QL.REQ.PROPOSAL.DERIVATION.02
NEXT.QL.REQ.DERIVATION.SECURITYENGINE.01
NEXT.QL.REQ.DERIVATION.PLATFORM.01
NEXT.QL.REQ.DERIVATION.PLATFORM.02
NEXT.QL.REQ.DERIVATION.SECURITYENGINE.02
NEXT.QL.REQ.PROPOSAL.DERIVATION.03



  // https://developers.google.com/chart/interactive/docs/gallery/barchart
  // https://stackblitz.com/edit/angular-google-chart?file=src%2Fapp%2Fpie-chart.component.ts
  // https://blog.jscrambler.com/creating-a-sales-dashboard-using-angular-and-google-charts/



message.getIntProperty("JMSXDeliveryCount");
message.setIntProperty("JMSXDeliveryCount", 10);

List<ControlWorkflowProposal> findByCreatedOnBetweenAndControlWorkflowStageProposalWorkflowStageProposal(
		LocalDateTime dateFrom,
		LocalDateTime dateTo,
		WorkflowStageProposal workflowStageProposal
);

List<ControlWorkflowStageProposal> findByControlWorkflowProposalCreatedOnBetweenAndWorkflowStageProposal(
		LocalDateTime dateFrom,
		LocalDateTime dateTo,
		WorkflowStageProposal workflowStageProposal
);

teste2.stream().filter(w -> w.getProposalStatusStage().getUniqueID().longValue() == 4L ).count();
				
prospectRegistrationDataRepository.findByCpfAndEmailNew(searchDTO.getCpf(), searchDTO.getEmail(), pageRequest);


aprovado = 1,2,3

20200103125045905

I903187 
testedez

messageCreator = Optional.empty();

reenvio = 4
decision...

status..
analisado = 3

prospectRegistrationDataRepository.getAll("05856909607")
prospectRegistrationDataRepository.getAll(searchDTO.getCpf(), searchDTO.getEmail(), pageRequest)

Double.parseDouble(weirdFormatter.format(5555555));

http://192.168.245.50:8080/browse/BRAD-24961

058.569.096-07
05856909607
	

20191213121749336

[BRAD-24734][UC18 DESENV] Dashboard - Visao Funil
[BRAD-24760][UC19 DESENV] Dashboard - Gerenciamento da Etapa (Proposal)
[BRAD-24763][UC19 DESENV] Dashboard - Gerenciamento da Etapa (Derivation)



[BRAD-24720][UC14 DESENV] Botao Tratar N2
[BRAD-24721][UC14 TESTUNIT] Botao Tratar N2
[BRAD-24722][UC14 SONAR] Botao Tratar N2
[BRAD-24730][UC26 DESENV] Reprocessar Etapa
[BRAD-24732][UC26 TESTUNIT] Reprocessar Etapa
[BRAD-24733][UC26 SONAR] Reprocessar Etapa

* [BRAD-24969] correcao


http://192.168.245.49:7990/projects/NEXT/repos/next-derivation-engine/commits/7d212935ab87bd364fd1423518164aa6bfa55cc4

http://192.168.245.49:7990/projects/NEXT/repos/next-derivation-engine/commits/1aaeeaf0a847f3e20b51b77ffc09aa43832230e1

StatusReverter


09816383098
05856909607

StageList
stage-list

StageManagementGlobalVision
stage-management-global-vision

StageManagement
stage-management

FunnelView
funnel-view


localStorage.setItem('valueEmail', value.email ? value.email : '');

UpdateProposalStatusRequest


tiagomarinhonunes
tiago.nunes@bradesco.com.br
sergio.c.cordeiro@next.b.br

20200102225756355

[BRAD-24720][UC14 DESENV] Botao Tratar N2
[BRAD-24721][UC14 TESTUNIT] Botao Tratar N2
[BRAD-24722][UC14 SONAR] Botao Tratar N2
[BRAD-24730][UC26 DESENV] Reprocessar Etapa
[BRAD-24732][UC26 TESTUNIT] Reprocessar Etapa
[BRAD-24733][UC26 SONAR] Reprocessar Etapa

controlWorkflowStageProposalService.updateStatusLastStep(prospectProposalMapper.dataToDto(prospectProposalData), StatusStage.ERROR);
controlWorkflowStageProposalService.updateStatusLastStep(
                prospectProposalMapper.dataToDto(messageData.getObjData().getProspectProposal()), StatusStage.ERROR)
				
				
ReprocessProposal

ProposalDecisionQueueService

ProposalDecision



// if (Objects.isNull(authObj)) {
	//authObj = "NEXT0001"; // ANALISTA NÍVEL I
	authObj = "NEXT0003"; // ANALISTA NÍVEL I (TERCEIRO)
	//authObj = "NEXT0004"; // COORDENADOR NÍVEL I (TERCEIRO)
	// }
			
			

{"timestamp":"2019-12-04 08:57:30","userId":8300,"decisionId":1,"prospectProposal":{"customer":{"customerUid":1024},"prospectProposalUid":199,"proposalUid":20191204085225585,"sequenceProposalUid":1,"detailProspectProposal":null,"prospectRegistrationData":null,"addressProspectProposal":null,"proposalAnalysisDecision":null,"internalRevenueProspect":null,"externalProspectValidation":null,"listDocumentRequestProposal":null,"user":null}}

bloqueio de tela...
Computador\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\238C9FA8-0AAD-41ED-83F4-97BE242C8F20\7bc4a2f9-d8fc-4469-b07b-33eb785aaca0


NEXTDERIVATIONENGINE_APP_USER
next

20191128162418548


eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJJOTMyNjUwIiwidXNlckRhdGEiOnsiaG9zdE5hbWUiOiJENDI1M0U3ODk1Iiwic291cmNlIjoiMTAuMjMzLjYxLjIzNTo1MzMwNCIsImFnZW50SWQiOiJJOTMyNjUwIiwidGlja2V0IjoiMjg2RTRBODIyMTQ5MzNENyIsInNlc3Npb25JZCI6IjAwMUQ2MzVFOUQzNzgzMVgwMkFFQzY3M0E0MTcwNjYxIiwiY3JlZGVudGlhbHMiOiJOVEUxTURBeE5qRkZRa0ZHTTBFNU56RkdSRFpHT1RoQk5qZzJNRFkyUkRSR01ERTJSVEZGTUVWRlFrSTBNakkzTWtFMk9EVTVPRE01TWtJMk9VUkdRVFJDUkRJeU1rWWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdSVVpHUWpVeiIsImNsYWltcyI6eyJzeXNtZ210Ijp0cnVlLCJpbnRlcm5hbCI6dHJ1ZSwiYXV0aG9yaXRpZXMiOiJORVhUMDAwMyJ9fSwianRpIjoiMjg2RTRBODIyMTQ5MzNENyIsImlzcyI6ImRlZmF1bHQtY2EiLCJpYXQiOiIxNTc0ODgxMzI5IiwiZXhwIjoiMTU3NDkxMDEyOSJ9.IOSvwwEVUmi9p3W6P817dSmZaTUVgpgM4ONwYTTGa_s


eyAgICJhbGciOiAiSFMyNTYiIH0.ew0KICAic3ViIjoiSTkzMjY1MCIsDQogICJ1c2VyRGF0YSI6IHsNCiAgICAgImhvc3ROYW1lIjogIkQ0MjUzRTc4OTUiLA0KICAgICAic291cmNlIjogIjEwLjIzMy42MS4yMzU6NTMzMDQiLA0KICAgICAiYWdlbnRJZCI6ICJJOTMyNjUwIiwNCiAgICAgInRpY2tldCI6ICIyODZFNEE4MjIxNDkzM0Q3IiwNCiAgICAgInNlc3Npb25JZCI6ICIwMDFENjM1RTlEMzc4MzFYMDJBRUM2NzNBNDE3MDY2MSIsDQogICAgICJjcmVkZW50aWFscyI6ICJOVEUxTURBeE5qRkZRa0ZHTTBFNU56RkdSRFpHT1RoQk5qZzJNRFkyUkRSR01ERTJSVEZGTUVWRlFrSTBNakkzTWtFMk9EVTVPRE01TWtJMk9VUkdRVFJDUkRJeU1rWWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdSVVpHUWpVeiIsDQogICAgICJjbGFpbXMiOiB7InN5c21nbXQiOnRydWUsImludGVybmFsIjp0cnVlLCJhdXRob3JpdGllcyI6IkZDT0QwMDAxLEZDT0QwMDAyLE1OQ0MyMDA2LFBGR1NFRzAyIn0gDQogIH0sDQogICJqdGkiOiIyODZFNEE4MjIxNDkzM0Q3IiwNCiAgImlzcyI6ImRlZmF1bHQtY2EiLA0KICAiaWF0IjoiMTU3NDg4MTMyOSIsICANCiAgImV4cCI6IjE1NzQ5MTAxMjkiDQp9.WoVfPQIYPwzbtROxVmd4p1z1TM8bg87hW38OPO-4ztQ

cm93cm93cm93eW91cmJvYXRnZW50bHlkb3dudGhlc3RyZWFt



PEP CORRETO: BD69.PRS.196190
•	CPMB.STS.190002 (TIME BANK COMPENSATION) 

fnascimento1
079578

let regex = new RegExp('/^([\d]{3})([\d]{3})([\d]{3})([\d]{2})$/');
let value = cpf.value.replace(/^([\d]{3})([\d]{3})([\d]{3})([\d]{2})$/, "$1.$2.$3-$4");
058.569.096-07
05856909607
00000000003
00000000004

20191119013451165
20191119013411111
03_email@gmail.com

jQuery.uniform.update(jQuery("#mat-radio-142-input").attr('checked',true));
jQuery("input:radio[name=nome]:nth(0)").attr('checked',true);



[BRAD-24347][UC03 - DESENV] POST /v1/derivation-engine/status-reverter
[BRAD-24348][UC03 - TESTUNIT] POST /v1/derivation-engine/status-reverter
[BRAD-24349][UC03 - SONAR] POST /v1/derivation-engine/status-reverter

regra...



[BRAD-24356][UC23 - DESENV] Informações Workflow Derivação da Proposta

665429E0
6014665429E0

export http_proxy=http://85.113.38.197:8080
export https_proxy=http://85.113.38.197:8080
export no_proxy=localhost,192.168.99.1/255

20191111182915693
docker run -d -p 8080:8080 -p 1521:1521 --privileged quay.io/maksymbilenko/oracle-12c

docker run -d -p 8080:8080 -p 1521:1521 --env http_proxy=http://187.95.34.10:8080 --env https_proxy=http://187.95.34.10:8080 absolutapps/oracle-12c-ee 

docker run -d -p 8080:8080 -p 1521:1521 --privileged absolutapps/oracle-12c-ee 

docker run -d --name oracle2 --privileged -p 8080:8080 -p 1521:1521 -e ORACLE_ALLOW_REMOTE=true absolutapps/oracle-12c-ee
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

docker run \
    --env http_proxy=http://proxy.bigcorp.com:8080 \
    --env http_proxy=http://proxy.bigcorp.com:8080 \
    myimage

docker run -d --name oracle2 --privileged -v /c/oracle/data:/u03/app/oracle -p 8080:8080 -p 1521:1521 absolutapps/oracle-12c-ee 
  
Observable MatTableDataSource MatPaginator dynamic


application.properties

85.113.38.197:8080



12364796512
maria@hotmail.com
20191101134211368
-------------------

20191107090847100
66135286099
carlos@gmail.com


global.data.trackingId

https://material.angular.io/guide/getting-started
https://appdividend.com/2018/11/07/angular-material-table-tutorial-example/


22/10 - 09:38 - 01:38 - 
23/10 - 09:05 - 01:06 - 0,10
24/10 - 14:44 - 06:44 - 5,73
25/10 - 09:59 - 00:00 - 0,59
26/10 - 00:00 - 00:00 - 
27/10 - 00:00 - 00:00 - 
28/10 - 00:00 - 00:00 - 11,97 - 2,97
29/10 - 00:00 - 00:00 - 10,70 - 1,7
30/10 - 00:00 - 00:00 - 6,25 - 2,75
31/10 - 00:00 - 00:00 - 13,57 - 4,57
01/11 - 00:00 - 00:00 - 8,82 - 0,18
02/11 - 00:00 - 00:00 - 5,00
03/11 - 00:00 - 00:00 - 4,00
04/11 - 00:00 - 00:00 - 12,77 - 3,77
05/11 - 00:00 - 00:00 - 11,30 - 2,3
06/11 - 00:00 - 00:00 - 11,27 - 2,27
07/11 - 00:00 - 00:00 - 


[BRAD-24343][UC02 - DESENV] GET /v1/derivation-engine/proposal-stage-list
[BRAD-24346][UC02 - FRONT] GET /v1/derivation-engine/proposal-stage-list
[BRAD-24344][UC02 - TESTUNIT] GET /v1/derivation-engine/proposal-stage-list
[BRAD-24345][UC02 - SONAR] GET /v1/derivation-engine/proposal-stage-list
[BRAD-24371][UC24 - SONAR] Tela de Pesquisa Geral (Proposal)
[BRAD-24369][UC24 - DESENV] Tela de Pesquisa Geral (Proposal)
[BRAD-24370][UC24 - TESTUNIT] Tela de Pesquisa Geral (Proposal)


npm install --save @angular/material@8.2.3
npm install --save @angular/cdk@8.2.3

08006429291



-----------------------------------------
-----------------------------------------
-----------------------------------------

-----------------------------------------
DROP - NEXTPROPOSALEVALUATION --------------------
-----------------------------------------

		DROP USER NEXTPROPOSALEVALUATION CASCADE;
		DROP USER NEXTPROPEVALUATION_APP_USER CASCADE;
		DROP ROLE NEXTPROPOSAL_EVALUATION_RW;
		DROP ROLE NEXTPROPOSAL_EVALUATION_READ;
		DROP ROLE NEXTPROPOSAL_EVALUATION_EXEC;
		-- DROP ROLE DATA_OWNER;
		DROP PROFILE NEXTPROPOSAL_EVALUATION_ONLINE;
		DROP TABLESPACE DAT_NEXTPROPOSALEVALUATION INCLUDING CONTENTS CASCADE CONSTRAINTS; 
		DROP TABLESPACE IDX_NEXTPROPOSALEVALUATION INCLUDING CONTENTS CASCADE CONSTRAINTS; 
		DROP TABLESPACE LOB_NEXTPROPOSALEVALUATION INCLUDING CONTENTS CASCADE CONSTRAINTS;
		ALTER DATABASE DATAFILE '/u01/app/oracle/oradata/XE/NEXTMS007_DAT_NEXTPROPOSALEVALUATION_01.DBF' OFFLINE DROP;

-----------------------------------------
DROP - NEXTPROPOSALEVALUATION --------------------
-----------------------------------------

		DROP USER NEXTDERIVATIONENGINE CASCADE;
		DROP USER NEXTDERIVATIONENGINE_APP_USER CASCADE;
		DROP ROLE NEXTDERIVATION_ENGINE_RW;
		DROP ROLE NEXTDERIVATION_ENGINE_READ;
		DROP ROLE NEXTDERIVATION_ENGINE_EXEC;
		-- DROP ROLE DATA_OWNER;
		DROP PROFILE NEXTDERIVATION_ENGINE_ONLINE;
		DROP TABLESPACE DAT_NEXTDERIVATIONENGINE INCLUDING CONTENTS CASCADE CONSTRAINTS; 
		DROP TABLESPACE IDX_NEXTDERIVATIONENGINE INCLUDING CONTENTS CASCADE CONSTRAINTS; 
		DROP TABLESPACE LOB_NEXTDERIVATIONENGINE INCLUDING CONTENTS CASCADE CONSTRAINTS;

-----------------------------------------
-----------------------------------------
-----------------------------------------


select * from ADDRESS_PROSPECT_PROPOSAL;
select * from ADDR_PROSPECT_INFORMATION;
select * from ANALYSIS_REASON;
select * from ANALYSIS_STAT_DECISION;
select * from DETAIL_ANALYSIS_REASON;
select * from DETAIL_PROPOSAL_ANALYSIS;
select * from DOC_REQUEST_PROPOSAL;
select * from DOC_TP_CAT;
select * from DOC_TP_PARM;
select * from EXTERNAL_PROSPECT_VALIDATION;
select * from INTERNAL_REVENUE_PROSPECT;
select * from PROPOSAL_ANALYSIS_DECISION;
select * from PROSPECT_PROPOSAL;
select * from PROSPECT_REGISTRATION_DATA;
select * from PROSPECT_TEMPEST;
select * from RESEND_DOC;



// {
//   "userId" : 8300,
//   "prospectProposal" : {
//         "customer" : {
//              "customerUid" : "1927"
//         },
//         "prospectProposalUid": "256",
//         "proposalUid": "20191025145153327",
//         "sequenceProposalUid" : 1
//   }
// }



192.168.99.100

pnext
654321

6654244D

14749 numero talao registro



Method threw 'java.lang.StackOverflowError' exception. Cannot evaluate br.com.bradesco.next.derivation.engine.entity.ControlWorkflowProposal.toString()
Method threw 'java.lang.StackOverflowError' exception. Cannot evaluate java.util.Optional.toString()

-DDEBUG=true

9099


DEV.ADMIN.SVRCONN

DISPLAY CHANNEL(DEV.ADMIN.SVRCONN)

docker run -d --name mqtls --env LICENSE=accept --env MQ_QMGR_NAME=QM1 --volume /C/WORK/NEXT/KEY:/etc/mqm/pki/keys/mykey --publish 1415:1414 --publish 9444:9443 --detach --env MQ_APP_PASSWORD=passw0rd ibmcom/mq:latest

Optional<ControlWorkflowProposal> controlWorkflowEntity = controlWorkflowProposalRepository
				.findById(id);
		
		Optional<ControlWorkflowStageProposal> controlWorkflowStageEntity = 
				controlWorkflowStageProposalRepository
				.findTopByControlWorkflowProposalOrderByControlWorkflowStageUidDesc(Optional.of(controlWorkflowEntity));
				
				
				ControlWorkflowStageProposalDTO x = controlWorkflowProposal.getControlWorkflowStageProposal();
			
			ControlWorkflowStageProposalDTO controlWorkflowStageProposal = 
					controlWorkflowStageProposalService.findById(x);



UC-08 - Listener Proxima Etapa da Proposta - NEXT_STEP_PROPOSAL

- JMS LISTENER
	- NextStepProposalListener
	TextMessage 
	
- QUEUE
	- NextStepProposalQueueService
	NotFoundException
	
- SERVICE BUSINESS
	- NextWorkflowStageProposalService
	TextMessage




---------
[BRAD-23494][UC08-JUNIT] NEXT_STEP_PROPOSAL - Listener Proxima Etapa da Proposta
[BRAD-23495][UC08-COVER] NEXT_STEP_PROPOSAL - Listener Proxima Etapa da Proposta
[BRAD-23496][UC08-MOKIT] NEXT_STEP_PROPOSAL - Listener Proxima Etapa da Proposta
[BRAD-23497][UC08-SONAR] NEXT_STEP_PROPOSAL - Listener Proxima Etapa da Proposta
[BRAD-23498][UC08-CODREV] NEXT_STEP_PROPOSAL - Listener Proxima Etapa da Proposta
---------
[BRAD-23534][UC08-JUNIT] SECURITY_ENGINE - Listener Proxima Etapa da Proposta
[BRAD-23535][UC08-COVER] SECURITY_ENGINE - Listener Proxima Etapa da Proposta
[BRAD-23536][UC08-MOKIT] SECURITY_ENGINE - Listener Proxima Etapa da Proposta
[BRAD-23538][UC08-CODREV] SECURITY_ENGINE - Listener Proxima Etapa da Proposta
---------
[BRAD-23550][UC08-JUNIT] UPDATE_ONBOARDING_STATUS_PLATFORM - Listener Proxima Etapa da Proposta
[BRAD-23551][UC08-COVER] UPDATE_ONBOARDING_STATUS_PLATFORM - Listener Proxima Etapa da Proposta
[BRAD-23552][UC08-MOKIT] UPDATE_ONBOARDING_STATUS_PLATFORM - Listener Proxima Etapa da Proposta
[BRAD-23553][UC08-SONAR] UPDATE_ONBOARDING_STATUS_PLATFORM - Listener Proxima Etapa da Proposta
[BRAD-23554][UC08-CODREV] UPDATE_ONBOARDING_STATUS_PLATFORM - Listener Proxima Etapa da Proposta
---------
[BRAD-23566][UC08-JUNIT] UPDATE_REGISTRATION_DATA_PLATFORM - Listener Proxima Etapa da Proposta
[BRAD-23567][UC08-COVER] UPDATE_REGISTRATION_DATA_PLATFORM - Listener Proxima Etapa da Proposta
[BRAD-23568][UC08-MOKIT] UPDATE_REGISTRATION_DATA_PLATFORM - Listener Proxima Etapa da Proposta
[BRAD-23569][UC08-SONAR] UPDATE_REGISTRATION_DATA_PLATFORM - Listener Proxima Etapa da Proposta
[BRAD-23570][UC08-CODREV] UPDATE_REGISTRATION_DATA_PLATFORM - Listener Proxima Etapa da Proposta
---------
[BRAD-23582][UC08-JUNIT] UPDATE_SECURITY_ENGINE - Listener Proxima Etapa da Proposta
[BRAD-23583][UC08-COVER] UPDATE_SECURITY_ENGINE - Listener Proxima Etapa da Proposta
[BRAD-23584][UC08-MOKIT] UPDATE_SECURITY_ENGINE - Listener Proxima Etapa da Proposta
[BRAD-23585][UC08-SONAR] UPDATE_SECURITY_ENGINE - Listener Proxima Etapa da Proposta
[BRAD-23586][UC08-CODREV] UPDATE_SECURITY_ENGINE - Listener Proxima Etapa da Proposta
---------
[BRAD-23598][UC08-JUNIT] FINISH_PROPOSAL - Listener Proxima Etapa da Proposta
[BRAD-23599][UC08-COVER] FINISH_PROPOSAL - Listener Proxima Etapa da Proposta
[BRAD-23600][UC08-MOKIT] FINISH_PROPOSAL - Listener Proxima Etapa da Proposta
[BRAD-23601][UC08-SONAR] FINISH_PROPOSAL - Listener Proxima Etapa da Proposta
[BRAD-23602][UC08-CODREV] FINISH_PROPOSAL - Listener Proxima Etapa da Proposta
---------


---------
[BRAD-23500]UC08-CODAPT] NEXT_STEP_PROPOSAL - Listener Proxima Etapa da Proposta
[BRAD-23499][UC08-PULLREQ] NEXT_STEP_PROPOSAL - Listener Proxima Etapa da Proposta
---------
[BRAD-23537][UC08-SONAR] SECURITY_ENGINE - Listener Proxima Etapa da Proposta
[BRAD-23539][UC08-PULLREQ] SECURITY_ENGINE - Listener Proxima Etapa da Proposta
---------
[BRAD-23555][UC08-PULLREQ] UPDATE_ONBOARDING_STATUS_PLATFORM - Listener Proxima Etapa da Proposta
[BRAD-23556][UC08-CODAPT] UPDATE_ONBOARDING_STATUS_PLATFORM - Listener Proxima Etapa da Proposta
---------
[BRAD-23571][UC08-PULLREQ] UPDATE_REGISTRATION_DATA_PLATFORM - Listener Proxima Etapa da Proposta
[BRAD-23572][UC08-CODAPT] UPDATE_REGISTRATION_DATA_PLATFORM - Listener Proxima Etapa da Proposta
---------
[BRAD-23587][UC08-PULLREQ] UPDATE_SECURITY_ENGINE - Listener Proxima Etapa da Proposta
[BRAD-23588][UC08-CODAPT] UPDATE_SECURITY_ENGINE - Listener Proxima Etapa da Proposta
---------
[BRAD-23603][UC08-PULLREQ] FINISH_PROPOSAL - Listener Proxima Etapa da Proposta	
[BRAD-23604][UC08-CODAPT] FINISH_PROPOSAL - Listener Proxima Etapa da Proposta
---------


[BRAD-]

C:\desenv\workMonolito\nextbank\next-platform\next-platform-feature\profile\src\test\java\br\com\bradesco\next\platform\profile\tempest\TempestClientImplTest.java 



dia 07/10 - 7:48
dia 09/10 - 7:10
dia 11/10 - 7:32
dia 15/10 - 7:43



NEXT.QL.REQ.UPDATESTATUSPROPOSAL.DERIVATION.01



select * from CTL_STAGE_PROPOSAL;
select * from CTL_WORKFLOW_PROPOSAL;
select * from DECISION_STAGE_PROPOSAL;
select * from HISTORY_CTL_WORKFLOW_PROPOSAL;
select * from HISTORY_STAGE_PROPOSAL;
select * from NEXT_WORKFLOW_STAGE;
select * from PROPOSAL_STAT_STAGE;
select * from SEQUENCE_STAGE_PROPOSAL;
select * from STAGE_PROPOSAL;
select * from WORKFLOW_PROPOSAL;
select * from WORKFLOW_STAGE_PROPOSAL;





Description	Resource	Path	Location	Type
UnsupportedClassVersionError (br/com/bradesco/next/derivation/engine/controller/UpdateProposalStatusControllerTest has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0) in UpdateProposalStatusControllerTest.	UpdateProposalStatusControllerTest.java	/next-derivation-engine-service/src/test/java/br/com/bradesco/next/derivation/engine/controller	line 0	Infinitest Test Failure



49 = Java 5
50 = Java 6
51 = Java 7
52 = Java 8
53 = Java 9
54 = Java 10
55 = Java 11
56 = Java 12
57 = Java 13


gradle test -Dtest.single=MyTestClass -Dtest.debug
https://docs.gradle.org/current/userguide/java_testing.html#simple_name_pattern
gradlew bootRun -DDEBUG=true
gradlew test --debug-jvm
gradlew test --tests updateProposalStatusControllerTest
gradle test --tests br.com.bradesco.next.derivation.engine.controller.UpdateProposalStatusControllerTest
gradlew -Dtest.single=:proj1:test:Customer build
----

git update-index
    [--add] [--remove | --force-remove] [--replace]
    [--refresh] [-q] [--unmerged] [--ignore-missing]
    [(--cacheinfo <mode> <object> <file>)...]
    [--chmod=(+|-)x]
    [--[no-]assume-unchanged]
    [--[no-]skip-worktree]
    [--ignore-submodules]
    [--really-refresh] [--unresolve] [--again | -g]
    [--info-only] [--index-info]
    [-z] [--stdin] [--index-version <n>]
    [--verbose]
    [--] [<file>...]
	
git update-index --assume-unchanged next-derivation-engine-service/src/main/resources/application-default.properties
git update-index --no-assume-unchanged build.gradle
git update-index --no-assume-unchanged gradle.properties
git update-index --no-assume-unchanged next-derivation-engine-service/src/main/resources/application.properties


-----

BAMBOO: http://192.168.245.48:8085
SONAR: http://192.168.245.73:9000/dashboard?id=next-derivation-engine:feature%2Fcpg%2FPB-745-Sprint-4

---
[UC04-DESENV][BRAD-23477] Atualizar Status da Etapa da Proposta
[UC04-JUNIT][BRAD-23478] Atualizar Status da Etapa da Proposta
[UC04-COVER][BRAD-23479] Atualizar Status da Etapa da Proposta
[UC04-MOKIT][BRAD-23480] Atualizar Status da Etapa da Proposta



--- GIT
https://medium.com/trainingcenter/utilizando-o-fluxo-git-flow-e63d5e0d5e04

- lista branchs
git branch -a






-----


https://pplware.sapo.pt/microsoft/windows/tamanho-nome-ficheiros-windows-10/

http://192.168.245.73:9000/projects
Usuário: sonar_capco
Senha: pTRNyKjW1a

http://192.168.245.73:9000/project/issues?id=next-derivation-engine%3Afeature%2Fcpg%2FPB-745-Sprint-4&resolved=false 


UpdateProposalStatus

queueUpdateStatusProposal




select * from CTL_STAGE_PROPOSAL;
select * from CTL_WORKFLOW_PROPOSAL;
select * from DECISION_STAGE_PROPOSAL
select * from HISTORY_CTL_WORKFLOW_PROPOSAL;
select * from HISTORY_STAGE_PROPOSAL;
select * from NEXT_WORKFLOW_STAGE;
select * from PROPOSAL_STAT_STAGE;
select * from SEQUENCE_STAGE_PROPOSAL;
select * from STAGE_PROPOSAL;
select * from WORKFLOW_PROPOSAL;
select * from WORKFLOW_STAGE_PROPOSAL;

[‎17/‎10/‎2019 10:32]  Barauna, Jose Carlos Araujo:  
C:\Desenvolvimento\Projetos\Next\next-proposal-evaluation\next-proposal-evaluation-service\build\reports\tests\test 
 



-----

https://localhost:9443/
https://localhost:1414/
https://localhost:8080/
https://localhost:1521/



----
docker run -d -p 1521:1521 --name oracle2 leandroveiga/oracle:1.1
docker run -d -p 1522:1521 -e ORACLE_ALLOW_REMOTE=true wnameless/oracle-xe-11g-r2

docker run -d -p 1522:1521 --name oracle leandroveiga/oracle:1.1
docker run -d -p 1414:1414 -p 9443:9443 --name ibmmq leandroveiga/mq:1.1

git config --global user.name "fabio.nascimento"
git config --global user.email fabio.nascimento@capgemini.com

DROP TABLESPACE tbs_01 INCLUDING CONTENTS CASCADE CONSTRAINTS; 

set DOCKER_HOST=tcp://192.168.1.194:2376
docker-machine ls
docker pull leandroveiga/oracle:1.0
docker pull leandroveiga/mq:1.0


Xmx define o tamanho máximo da memória de heap
Xms define o tamanho mínimo de memória de heap




Spring batch
reactform
bamboo - integracao continua (snapshot) - branch de teste, erro de swagger
- teste
	- mokito
	- coverage
sonarkill - review de codigo


select * from ADDRESS_PROSPECT_PROPOSAL;
select * from ADDR_PROSPECT_INFORMATION;
select * from ANALYSIS_REASON;
select * from ANALYSIS_STAT_DECISION;
select * from BATCH_JOB_EXECUTION;
select * from BATCH_JOB_EXECUTION_CONTEXT;
select * from BATCH_JOB_EXECUTION_PARAMS;
select * from BATCH_JOB_INSTANCE;
select * from BATCH_STEP_EXECUTION;
select * from BATCH_STEP_EXECUTION_CONTEXT;
select * from DETAIL_ANALYSIS_REASON;
select * from DETAIL_PROPOSAL_ANALYSIS;
select * from DOC_REQUEST_PROPOSAL;
select * from DOC_TP_PARM;
select * from EXTERNAL_PROSPECT_VALIDATION;
select * from INTERNAL_REVENUE_PROSPECT;
select * from PROPOSAL_ANALYSIS_DECISION;
select * from PROSPECT_PROPOSAL;
select * from PROSPECT_REGISTRATION_DATA;
select * from PROSPECT_TEMPEST;
select * from RESEND_DOC;



http://localhost:8090/next-proposalevaluation/v1/proposalevaluation/parameter/documentType

Bradesco-Development - BRAD - cristiane.t.shioda@bradesco.com.br
NEXT - NEXT - elaine.clariano@bradesco.com.br


Solicitação aos Lead, para liberar o acesso do JIRA aos usuários abaixo:

- Fábio Medeiros do Nascimento: fabio.nascimento@capgemini.com
- José Alberto Rodrigues Junior: jose.f.junior@capgemini.com
- Gabriel Ferreira Cunha: gabriel.a.cunha@capgemini.com
- Francisco Moura Junior: francisco.b.junior@capgemini.com
- Alexandre Florentino: alexandre.florentino@capgemini.com

Nos projetos:
	- Bradesco-Development - BRAD	
	- NEXT - NEXT
 




"EtapasProposta": {
        "etapaProposta": "Análise N1 1 8",
        "statusEtapa": "Em Andamento",
        "dataEntrada": "18/07/2019 09:57",
        "dataInicio": "18/07/2019 10:02",
        "dataFim": "",
        "statusProposta": "",
        "funcional": ""
      },
	  



Apresentação do Motor de Derivação.

--- Apresentação Motor de Derivação 
Parte 1 - https://capgemini-my.sharepoint.com/:f:/r/personal/leonardo_protasio_capgemini_com/Documents/Reuni%C3%A3o%20Matriz_Fixa%2001-10-19?csf=1&e=W4tQwm

Parte 2 - https://web.microsoftstream.com/video/eb3d537c-fc47-4f4f-b193-be1d9ad8813b




npm install -g @angular/cli@8.2.3

npm install --save @angular/material@8.2.3
npm install --save @angular/cdk@8.2.3
npm i -s @angular/material@8.2.3 @angular/flex-layout @angular/cdk@8.2.3


----------------------------------------------
- PlantUML - http://plantuml.com/
- https://highlightjs.org/

---------------------
-- Acesso rede wifi Gest
afolha
32576908
---
gclaro
102820
---
lleite
592811
--
rconti
123456
--
dcordeiro
117280


---------------------
-- Acesso bitbucket
alan.folha@capgemini.com
jira@default


------

cristiane.santana@capgmenini.com


-----
Fluxo NEXT
C:\Users\fabionas\Capgemini\Veiga, Leandro - FNEXT\Diagramas\Motor Derivação\dataflow
