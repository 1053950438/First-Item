 where [ComanyID] not in (select ComanyID from TR_CompanyInfo)



select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.AuthorityDate)),
ltrim(rtrim('')),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim(main.LicensingMatters)) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.FilingAuthority)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDevice_TJ_QXJYBA_二类 info left join [dbo].[TR_MedicalDeviceCompanyInfo_Main_TJ]  main on info.OnlyId=main.OnlyId


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.LicenseCode)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim(main.LicensingMatters)) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.IssuingAuthority)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDevice_TJ_QXJYXK_三类 info left join [dbo].[TR_MedicalDeviceCompanyInfo_Main_TJ]  main on info.OnlyId=main.OnlyId

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.LicenceNo)) ,ltrim(rtrim(info.LicenceDate)),
ltrim(rtrim('')),ltrim(rtrim('')) as BusinessType , ltrim(rtrim(main.LicensingMatters)) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.LicenceDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDevice_TJ_QXSCBA_一类 info left join [dbo].[TR_MedicalDeviceCompanyInfo_Main_TJ]  main on info.OnlyId=main.OnlyId

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim(info.CreditCode)) as USCCID ,ltrim(rtrim(info.LicenceNo)) ,ltrim(rtrim(info.AuthorityDate)),
ltrim(rtrim('')),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim(main.LicensingMatters)) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.FilingDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceMainInfo_TJ_WLXSBABG_New info left join [dbo].[TR_MedicalDeviceCompanyInfo_Main_TJ]  main on info.OnlyId=main.OnlyId 

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EntrtprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.LicenceNo)) ,ltrim(rtrim(info.StartDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim('')), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.RegisterAddr)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.Dept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from [TR_MedicalDeviceManagementEnterprise_GanSu] info 



select  distinct info.UUID as companyId ,ltrim(rtrim(info.QYMC)),ltrim(rtrim(info.fr)),ltrim(rtrim(info.FZR)),ltrim(rtrim(main.XYDM)) as USCCID ,ltrim(rtrim(info.XKZBH)) ,ltrim(rtrim(info.FZRQ_DATE)),
ltrim(rtrim(info.YXQZ_DATE)),ltrim(rtrim(info.TYPE)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.dz)), ltrim(rtrim(info.CKDZ))as WareAddr,ltrim(rtrim(info.ZSDZ)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.FZJG)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceCompanyInfo_SX info 
left join TR_MedicalDeviceCompanyAll_SX main on info.UUID=main.UUID 


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.LicenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim('')), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementEnterpriseLicence_HeBei info 

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.licenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementLicence_JiangSu info 


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementEnterprises_III_BeiJ info


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.licenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.RegisterAddr)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim('')) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim('')),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementEnterpriseLicence_JiangSu info

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.licenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim('')),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementLicence_SH info


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.F_企业名称)),ltrim(rtrim(info.F_法定代表人)),ltrim(rtrim(info.F_企业负责人)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.F_证书编号)) ,ltrim(rtrim(info.F_发证日期)),
ltrim(rtrim(info.F_截止日期)),ltrim(rtrim(info.F_证书名称)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.F_注册地址)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim('')) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.F_发证机关)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementLicenceRetail_HuBei info	


insert into TR_CompanyInfo_Old
select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.F_企业名称)),ltrim(rtrim(info.F_法定代表人)),ltrim(rtrim(info.F_企业负责人)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.F_证书编号)) ,ltrim(rtrim(info.F_发证日期)),
ltrim(rtrim(info.F_截止日期)),ltrim(rtrim(info.F_证书名称)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.F_注册地址)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim('')) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.F_发证机关)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementLicenceWholesale_HuBei info

insert into TR_CompanyInfo_Old
select  distinct info.XKID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim(main.SHXYDM)),ltrim(rtrim(info.licenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim(main.XKSX)),ltrim(rtrim(info.ManagementAddr))as RegistAddr , ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateOffice)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementPermit_FJ info 
left join TR_MedicalDeviceManagementPermitAll_FJ main on info.XKID=main.XKID 

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.RecordDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.RecordDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementPermit_HN info 
left join TR_MedicalDeviceManagementPermitMain_HN main on info.OnlyID=main.OnlyID


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementPermit_JX info


select  distinct info.XKID as companyId ,ltrim(rtrim(info.MedicalInstitutionName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.licenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(RegistAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.ManagementPlace)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateOffice)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementRecord_FJ info

select  distinct info.OnlyId as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.RecordDate)),
ltrim(rtrim('')),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.RecordDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementRecord_HN info	where CompanyName is not null

select  distinct info.OnlyId as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim('')),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementRecord_JX info	where CompanyName is not null

select  distinct info.OnlyId as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.licenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.RegisterAddr)), ltrim(rtrim(info.ProduceAddr))as WareAddr,ltrim(rtrim('')) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProdeceLicence_JiangSu info	where CompanyName is not null

select  distinct info.XKID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.licenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(info.ProduceAddr))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateOffice)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduce_FJ info	where CompanyName is not null



select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.RecordDate)),
ltrim(rtrim('')),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(info.ProduceAddr))as WareAddr,ltrim(rtrim('')) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.RecordDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduce_HN info	where CompanyName is not null

insert into TR_CompanyInfo_Old
select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.LicenceNO)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(main.FZJG)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduceEnterprise_II_III_SH info left join TR_MedicalDeviceProduceEnterprise_II_III_Main_SH on info.onlyid=main.onlyid	where CompanyName is not null


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.LicenceNO)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim('')),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduceEnterprise_ShanXi info	where CompanyName is not null

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim('')),ltrim(rtrim(info.XYDM)) as USCCID ,ltrim(rtrim(info.LicenceNO)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduceEnterpriseLicence_HeBei info	where CompanyName is not null


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(main.fzjgmc)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduceLicence_JX info left join TR_MedicalDeviceProduceLicence_Main_JX main on info.OnlyID=main.OnlyID	where CompanyName is not null


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.licenceNo)) ,ltrim(rtrim(info.CertificationDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificationDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduceLicense_TJ_QXSCXK_New info	where CompanyName is not null

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim('')),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('一类')) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(main.fzjgmc)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduceRecord_I_JX info left join TR_MedicalDeviceProduceRecord_I_Main_JX main on info.OnlyID=main.OnlyID	where CompanyName is not null

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EntrtprisePerson)),ltrim(rtrim(info.CreditCode)) as USCCID ,ltrim(rtrim(info.LicenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim('')),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.RegisterAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.ProductAddr)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim('')),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProductEnterprise_GanSu info	where CompanyName is not null

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.F_企业名称)),ltrim(rtrim(info.F_法定代表人)),ltrim(rtrim(info.F_企业负责人)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.F_证书编号)) ,ltrim(rtrim(info.F_发证日期)),
ltrim(rtrim(info.F_截止日期)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim(substring(info.F_生产范围,0,3))) as ComType,ltrim(rtrim(info.F_注册地址)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.F_生产地址)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.F_发证机关)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProductLicence_HuBei info	where F_企业名称 is not null

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.F_企业名称)),ltrim(rtrim(info.F_法定代表人)),ltrim(rtrim(info.F_企业负责人)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.F_备案编号)) ,ltrim(rtrim(info.F_发证日期)),
ltrim(rtrim('')),ltrim(rtrim(info.F_经营方式)) as BusinessType , ltrim(rtrim('二类')) as ComType,ltrim(rtrim(info.F_经营场所)), ltrim(rtrim(info.F_库房地址))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim(''))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.F_发证机关)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProductManagementRecord_II_HuBei info	where F_企业名称 is not null


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.F_企业名称)),ltrim(rtrim(info.F_法定代表人)),ltrim(rtrim(info.F_企业负责人)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.F_证书编号)) ,ltrim(rtrim(info.F_发证日期)),
ltrim(rtrim('')),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('一类')) as ComType,ltrim(rtrim(info.F_生产地址)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim(''))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.F_发证机关)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProductRecord_I_HuBei info	where F_企业名称 is not null


select  distinct info.ID as companyId ,ltrim(rtrim(info.ENT_NAME)),ltrim(rtrim(info.LEGAL_PERSON)),ltrim(rtrim(info.RESPONSIBLE_PERSON)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.CERT_NO)) ,convert(date,ltrim(rtrim( info.ISSUE_DATE)),102),
convert(date, ltrim(rtrim(info.VALID_PERIOD_END)),102),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.PROD_ADDRESS)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.REGISTER_ADDRESS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.ITEM_VALUE)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceCompanyInfo_SD info 


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.F_企业名称)),ltrim(rtrim(info.F_法定代表人)),ltrim(rtrim(info.F_企业负责人)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.F_许可证编号)) ,convert(date,ltrim(rtrim( info.F_备案日期)),102),
convert(date, ltrim(rtrim(info.F_截止日期)),102),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(F_生产地址)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim('')) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(replace(F_备案单位,'1',''))),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduceLicence_HLJ info 

select  distinct info.Guid as companyId ,ltrim(rtrim(info.ComPanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim('')),ltrim(rtrim(CreditCode)) as USCCID ,ltrim(rtrim(info.LicenceNo)) ,convert(date,ltrim(rtrim(BeginDate)),102),
convert(date, ltrim(rtrim(info.EndDate)),102),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(RegisterAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim('')) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(Dept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProductLicence_NMG info 

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.F_企业名称)),ltrim(rtrim(info.F_法定代表人)),ltrim(rtrim(info.F_企业负责人)),ltrim(rtrim(info.F_统一社会信用代码)) as USCCID ,ltrim(rtrim(info.F_生产许可证编号)) ,convert(date,ltrim(rtrim('')),102),
convert(date, ltrim(rtrim(info.F_生产许可证有效期限)),102),ltrim(rtrim('')) as BusinessType , ltrim(rtrim(info.F_类别)) as ComType,ltrim(rtrim(info.F_生产地址)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.F_住所)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim('')),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduceLicenceORProduceRecord_CQ info where F_生产许可证编号 !=''

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.F_企业名称)),ltrim(rtrim(info.F_法定代表人)),ltrim(rtrim(info.F_企业负责人)),ltrim(rtrim(info.F_统一社会信用代码)) as USCCID ,ltrim(rtrim(info.F_第一类医疗器械生产备案编号)) ,convert(date,ltrim(rtrim('')),102),
convert(date, ltrim(rtrim(info.F_生产许可证有效期限)),102),ltrim(rtrim('')) as BusinessType , ltrim(rtrim(info.F_类别)) as ComType,ltrim(rtrim(info.F_生产地址)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.F_住所)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim('')),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceProduceLicenceORProduceRecord_CQ info where OnlyID  not in(select ComanyID from TR_CompanyInfo_Old)