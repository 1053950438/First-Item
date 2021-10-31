select  distinct info.XKID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim(main.SHXYDM)),ltrim(rtrim(info.licenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim('')) as BusinessType , ltrim(rtrim(main.XKSX)),ltrim(rtrim(info.ManagementAddr))as RegistAddr , ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateOffice)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementPermit_FJ info 
left join TR_MedicalDeviceManagementPermitAll_FJ main on info.XKID=main.XKID 





select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementPermit_JX info 
left join TR_MedicalDeviceManagementPermit_Main_JX main on info.OnlyID=main.OnlyID





select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.RecordNo)) ,ltrim(rtrim(info.RecordDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.RecordDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementPermit_HN info 
left join TR_MedicalDeviceManagementPermitMain_HN main on info.OnlyID=main.OnlyID


select  distinct info.UUID as companyId ,ltrim(rtrim(info.QYMC)),ltrim(rtrim(info.fr)),ltrim(rtrim(info.FZR)),ltrim(rtrim(main.XYDM)) as USCCID ,ltrim(rtrim(info.XKZBH)) ,ltrim(rtrim(info.FZRQ_DATE)),
ltrim(rtrim(info.YXQZ_DATE)),ltrim(rtrim(info.TYPE)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.dz)), ltrim(rtrim(info.CKDZ))as WareAddr,ltrim(rtrim(info.ZSDZ)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.FZJG)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceCompanyInfo_SX info 
left join TR_MedicalDeviceCompanyAll_SX main on info.UUID=main.UUID where info.XKZBH like '%经营许%'


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.licenceNo)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.CertificateDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementLicence_JiangSu info 


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.LicenseCode)) ,ltrim(rtrim(info.CertificateDate)),
ltrim(rtrim(info.EffectiveDate)),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim(main.LicensingMatters)) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.IssuingAuthority)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDevice_TJ_QXJYXK_三类 info left join [dbo].[TR_MedicalDeviceCompanyInfo_Main_TJ]  main on info.OnlyId=main.OnlyId



select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim(info.CreditCode)) as USCCID ,ltrim(rtrim(info.LicenceNo)) ,ltrim(rtrim(info.AuthorityDate)),
ltrim(rtrim('')),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim(main.LicensingMatters)) as ComType,ltrim(rtrim(info.ProduceAddr)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.Residence)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.FilingDept)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceMainInfo_TJ_WLXSBABG_New info left join [dbo].[TR_MedicalDeviceCompanyInfo_Main_TJ]  main on info.OnlyId=main.OnlyId where info.LicenceNo like '%经营许%'

select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EnterprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(substring(info.LicenceNo,0,18))) ,ltrim(rtrim(info.EffectiveDate)),
ltrim(rtrim('')),ltrim(rtrim(info.ManagementWay)) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.ManagementPlace)), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.ZS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim('')),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceManagementLicence_SH info where info.LicenceNo like '%经营许%'


select  distinct info.OnlyID as companyId ,ltrim(rtrim(info.CompanyName)),ltrim(rtrim(info.LegalPerson)),ltrim(rtrim(info.EntrtprisePerson)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.LicenceNo)) ,ltrim(rtrim(info.EffectiveDate)),
ltrim(rtrim('')),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim('')), ltrim(rtrim(info.WarehouseAddr))as WareAddr,ltrim(rtrim(info.RegisterAddr)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim('')),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from [TR_MedicalDeviceManagementEnterprise_GanSu] info where info.LicenceNo like '%经营许%'