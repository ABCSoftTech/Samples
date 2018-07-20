object UniServerModule: TUniServerModule
  OldCreateOrder = False
  TempFolder = 'temp\'
  Title = 'New Application'
  SuppressErrors = []
  Bindings = <>
  MainFormDisplayMode = mfPage
  CustomFiles.Strings = (
    'files/nav.css'
    
      'https://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.mi' +
      'n.css'
    'https://code.jquery.com/jquery-1.10.2.min.js'
    
      'https://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min' +
      '.js'
    
      'https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awes' +
      'ome.min.css')
  SSL.SSLOptions.RootCertFile = 'root.pem'
  SSL.SSLOptions.CertFile = 'cert.pem'
  SSL.SSLOptions.KeyFile = 'key.pem'
  SSL.SSLOptions.Method = sslvTLSv1_1
  SSL.SSLOptions.SSLVersions = [sslvTLSv1_1]
  SSL.SSLOptions.Mode = sslmUnassigned
  SSL.SSLOptions.VerifyMode = []
  SSL.SSLOptions.VerifyDepth = 0
  ConnectionFailureRecovery.ErrorMessage = 'Connection Error'
  ConnectionFailureRecovery.RetryMessage = 'Retrying...'
  Height = 150
  Width = 215
end
