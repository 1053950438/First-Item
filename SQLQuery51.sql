--truncate table TR_CompanyInfo_Old
insert into TR_CompanyInfo_Old
select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.RecordDate)),
ltrim(rtrim('')),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(WarehouseAddr))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim(''))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.RecordDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceRecordVoucher_JiangSu info	where CompanyName is not null
 


 --update TR_MedicalDeviceProduce_FJ set EffectiveDate='2099-01-01' where EffectiveDate='3000-01-01'
--select 'max(len('+name+')) as A_'+name+',' from syscolumns where id in ( 
--select id from sysobjects where name ='TR_MedicalDeviceManagementEnterprises_III_BeiJ') and xtype=231

--select max(len(OnlyID)) as A_OnlyID,
--max(len(CompanyName)) as A_CompanyName,
--max(len(RecordNo)) as A_RecordNo,
--max(len(LegalPerson)) as A_LegalPerson,
--max(len(EnterprisePerson)) as A_EnterprisePerson,
--max(len(ManagementPlace)) as A_ManagementPlace,
--max(len(ZS)) as A_ZS,
--max(len(WarehouseAddr)) as A_WarehouseAddr,
--max(len(ManagementRange)) as A_ManagementRange,
--max(len(CertificateDept)) as A_CertificateDept,
--max(len(CertificateDate)) as A_CertificateDate,
--max(len(EffectiveDate)) as A_EffectiveDate,
--max(len(CertificateState)) as A_CertificateState,
--max(len(ManagementWay)) as A_ManagementWay,
--max(len(Remark)) as A_Remark from TR_MedicalDeviceManagementEnterprises_III_BeiJ

select max(len(CertificateDate)) as A_CertificateDate, max(len(EffectiveDate)) as EffectiveDate from TR_MedicalDeviceProduceEnterprise_ShanXi 




select top 1000 cast(EffectiveDate as date) as A_CertificateDate from TR_MedicalDeviceProduce_FJ

select distinct EffectiveDate from  TR_MedicalDeviceProduceEnterprise_ShanXi  
select EffectiveDate,OnlyID  from  TR_MedicalDeviceProduceEnterprise_ShanXi   where EffectiveDate like'%-%-_'
select  right(left(EffectiveDate, 4),3) as xxx from  TR_MedicalDeviceProduceEnterprise_ShanXi  
select  EffectiveDate from  TR_MedicalDeviceProduce_FJ  where EffectiveDate like  '3000-%-%'
update TR_MedicalDeviceProduceEnterprise_ShanXi set EffectiveDate='2023-05-26'  where EffectiveDate='A37D9DAD61F89F5A545B54DE5D07EB9DEEE19F094D2584975EE20058915084E36FF0B723B3509F7E'
select  substring(EffectiveDate,12,11) from TR_MedicalDeviceProdeceLicence_JiangSu where EffectiveDate like '%жа%'
	update TR_MedicalDeviceProdeceLicence_JiangSu set EffectiveDate = substring(EffectiveDate,12,11) where EffectiveDate like '%жа%' and int_ID = int_ID



	update TR_MedicalDeviceProduceEnterprise_ShanXi set EffectiveDate='1971-01-01'  where EffectiveDate='0000-00-00'
	update TR_MedicalDeviceProduceEnterprise_ShanXi set EffectiveDate='2023-12-25'  where OnlyID='A37D9DAD61F89F5A545B54DE5D07EB9DEEE19F094D258497283EC98D6482FB663CB8400B18F0E026AC06F2303CA9C4EED246A968DCB14301FC2675F7CCD92A1DB665A61D4ACA19B1'
	update TR_MedicalDeviceProduceEnterprise_ShanXi set EffectiveDate='2021-10-07'  where OnlyID='A37D9DAD61F89F5A545B54DE5D07EB9DEEE19F094D25849774E2BF76A1D9768CF8C171E079FA5C47'
	update TR_MedicalDeviceProduceEnterprise_ShanXi set EffectiveDate='2022-05-26'  where OnlyID='A37D9DAD61F89F5A545B54DE5D07EB9DEEE19F094D258497E8DBDA2F65C79A8B50C2D5307EF84193'
	update TR_MedicalDeviceProduceEnterprise_ShanXi set EffectiveDate='2022-03-26'  where OnlyID='A37D9DAD61F89F5A545B54DE5D07EB9DEEE19F094D2584978BE54E3A5E429D314B47F8ADF47CC0FF'
	update TR_MedicalDeviceProduceEnterprise_ShanXi set EffectiveDate='2023-05-28'  where OnlyID='A37D9DAD61F89F5A545B54DE5D07EB9DEEE19F094D258497D122111DEBD714C2FFAF1B4B98BD4ABE'

