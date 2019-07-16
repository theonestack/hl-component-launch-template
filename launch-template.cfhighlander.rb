CfhighlanderTemplate do
  Name 'launch-template'
  Description "launch-template - #{component_version}"

  Parameters do
    ComponentParam 'EnvironmentName', 'dev', isGlobal: true
    ComponentParam 'EnvironmentType', 'development', allowedValues: ['development','production'], isGlobal: true
    ComponentParam 'VPCId', type: 'AWS::EC2::VPC::Id'
    ComponentParam 'KeyName', '', type: 'AWS::EC2::KeyPair::KeyName'
    ComponentParam 'Ami', type: 'AWS::EC2::Image::Id'
  end

end
