/****** SSMS 的 SelectTopNRows 命令的脚本  ******/
insert into TR_CompanyInfo
SELECT distinct  ltrim(rtrim([ComanyID]))
      ,ltrim(rtrim([CompanyName]))
      ,ltrim(rtrim([Leader]))
      ,ltrim(rtrim([Lawer]))
      ,ltrim(rtrim([USCCID]))
      ,ltrim(rtrim([CertNO]))
      ,ltrim(rtrim([BeginDate]))
      ,ltrim(rtrim([EndDate]))
      ,ltrim(rtrim([BusinessType]))
      ,ltrim(rtrim([ComType]))
      ,ltrim(rtrim([RegistAddr]))
      ,ltrim(rtrim([WareAddr]))
      ,ltrim(rtrim([AbodeAddr]))
      ,ltrim(rtrim([X]))
      ,ltrim(rtrim([Y]))
      ,ltrim(rtrim([BelongOrgan]))
      ,ltrim(rtrim([AreaCode]))
      ,LatelyTime
      ,ltrim(rtrim([OpUser]))
      ,ltrim(rtrim([Property01]))
      ,ltrim(rtrim([Property02]))
      ,ltrim(rtrim([Property03]))
      ,ltrim(rtrim([Property04]))
      ,ltrim(rtrim([Property05]))
      ,ltrim(rtrim([Property06]))
      ,ltrim(rtrim([Property07]))
      ,ltrim(rtrim([Property08]))
      ,ltrim(rtrim([Property09]))
      ,ltrim(rtrim([Property10]))
  FROM [QCMLib].[dbo].[TR_CompanyInfo_Old]  where CompanyName not in (select CompanyName from TR_CompanyInfo) and ComanyID not in(select ComanyID from TR_CompanyInfo)




