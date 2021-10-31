truncate table TR_CompanyInfo_Old
insert into TR_CompanyInfo_Old
select  distinct info.ID as companyId ,ltrim(rtrim(info.ENT_NAME)),ltrim(rtrim(info.LEGAL_PERSON)),ltrim(rtrim(info.RESPONSIBLE_PERSON)),ltrim(rtrim('')) as USCCID ,ltrim(rtrim(info.CERT_NO)) ,convert(date,ltrim(rtrim( info.ISSUE_DATE)),102),
convert(date, ltrim(rtrim(info.VALID_PERIOD_END)),102),ltrim(rtrim('')) as BusinessType , ltrim(rtrim('')) as ComType,ltrim(rtrim(info.PROD_ADDRESS)), ltrim(rtrim(''))as WareAddr,ltrim(rtrim(info.REGISTER_ADDRESS)) as AbodeAddr ,ltrim(rtrim('' ))as X,ltrim(rtrim(''))as Y,ltrim(rtrim(info.ITEM_VALUE)),
ltrim(rtrim(''))as AreaCode ,getdate() as LatelyTime ,'System' as OpUser,
'' as Property01 ,'' as Property02 ,'' as Property03 ,'' as Property04 ,'' as Property05 ,'' as Property06 ,'' as Property07 ,'' as Property08 ,'' as Property09 ,'' as Property10
from TR_MedicalDeviceCompanyInfo_SD info 

select *  from TR_MedicalDeviceCompanyInfo_SD where ISSUE_DATE like 'n%' 
--update TR_MedicalDeviceCompanyInfo_SD set ISSUE_DATE='1910-01-01',VALID_PERIOD_END='1910-01-01'where ISSUE_DATE like 'n%' 
select distinct substring(ISSUE_DATE,10,1)  from TR_MedicalDeviceCompanyInfo_SD