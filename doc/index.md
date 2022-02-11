# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [cello.proto](#cello.proto)
    - [ReqAvailablePoolList](#RpcCello.ReqAvailablePoolList)
    - [ReqGetLunList](#RpcCello.ReqGetLunList)
    - [ReqGetPoolList](#RpcCello.ReqGetPoolList)
    - [ReqGetVolumeList](#RpcCello.ReqGetVolumeList)
    - [ReqMountHandler](#RpcCello.ReqMountHandler)
    - [ReqPoolHandler](#RpcCello.ReqPoolHandler)
    - [ReqVolumeHandler](#RpcCello.ReqVolumeHandler)
    - [ReqVolumeQuotaHandler](#RpcCello.ReqVolumeQuotaHandler)
    - [ResAvailablePoolList](#RpcCello.ResAvailablePoolList)
    - [ResGetLunList](#RpcCello.ResGetLunList)
    - [ResGetPoolList](#RpcCello.ResGetPoolList)
    - [ResGetVolumeList](#RpcCello.ResGetVolumeList)
    - [ResMountHandler](#RpcCello.ResMountHandler)
    - [ResPoolHandler](#RpcCello.ResPoolHandler)
    - [ResVolumeHandler](#RpcCello.ResVolumeHandler)
    - [ResVolumeQuotaHandler](#RpcCello.ResVolumeQuotaHandler)
  
    - [Cello](#RpcCello.Cello)
  
- [flute.proto](#flute.proto)
    - [ReqCreateNode](#RpcFlute.ReqCreateNode)
    - [ReqCreateNodeDetail](#RpcFlute.ReqCreateNodeDetail)
    - [ReqDeleteNode](#RpcFlute.ReqDeleteNode)
    - [ReqDeleteNodeDetail](#RpcFlute.ReqDeleteNodeDetail)
    - [ReqGetNode](#RpcFlute.ReqGetNode)
    - [ReqGetNodeDetail](#RpcFlute.ReqGetNodeDetail)
    - [ReqGetNodeList](#RpcFlute.ReqGetNodeList)
    - [ReqGetNodeNum](#RpcFlute.ReqGetNodeNum)
    - [ReqGetNodeUptime](#RpcFlute.ReqGetNodeUptime)
    - [ReqNodePowerControl](#RpcFlute.ReqNodePowerControl)
    - [ReqNodePowerState](#RpcFlute.ReqNodePowerState)
    - [ReqUpdateNode](#RpcFlute.ReqUpdateNode)
    - [ReqUpdateNodeDetail](#RpcFlute.ReqUpdateNodeDetail)
    - [ResCreateNode](#RpcFlute.ResCreateNode)
    - [ResCreateNodeDetail](#RpcFlute.ResCreateNodeDetail)
    - [ResDeleteNode](#RpcFlute.ResDeleteNode)
    - [ResDeleteNodeDetail](#RpcFlute.ResDeleteNodeDetail)
    - [ResGetNode](#RpcFlute.ResGetNode)
    - [ResGetNodeDetail](#RpcFlute.ResGetNodeDetail)
    - [ResGetNodeList](#RpcFlute.ResGetNodeList)
    - [ResGetNodeNum](#RpcFlute.ResGetNodeNum)
    - [ResGetNodeUptime](#RpcFlute.ResGetNodeUptime)
    - [ResNodePowerControl](#RpcFlute.ResNodePowerControl)
    - [ResNodePowerState](#RpcFlute.ResNodePowerState)
    - [ResUpdateNode](#RpcFlute.ResUpdateNode)
    - [ResUpdateNodeDetail](#RpcFlute.ResUpdateNodeDetail)
  
    - [PowerState](#RpcFlute.PowerState)
  
    - [Flute](#RpcFlute.Flute)
  
- [harp.proto](#harp.proto)
    - [ReqCreateAdaptiveIPServer](#RpcHarp.ReqCreateAdaptiveIPServer)
    - [ReqCreateAdaptiveIPSetting](#RpcHarp.ReqCreateAdaptiveIPSetting)
    - [ReqCreateDHCPDConf](#RpcHarp.ReqCreateDHCPDConf)
    - [ReqCreatePortForwarding](#RpcHarp.ReqCreatePortForwarding)
    - [ReqCreateSubnet](#RpcHarp.ReqCreateSubnet)
    - [ReqDeleteAdaptiveIPServer](#RpcHarp.ReqDeleteAdaptiveIPServer)
    - [ReqDeleteDHCPDConf](#RpcHarp.ReqDeleteDHCPDConf)
    - [ReqDeletePortForwarding](#RpcHarp.ReqDeletePortForwarding)
    - [ReqDeleteSubnet](#RpcHarp.ReqDeleteSubnet)
    - [ReqGetAdaptiveIPServer](#RpcHarp.ReqGetAdaptiveIPServer)
    - [ReqGetAdaptiveIPServerList](#RpcHarp.ReqGetAdaptiveIPServerList)
    - [ReqGetAdaptiveIPServerNum](#RpcHarp.ReqGetAdaptiveIPServerNum)
    - [ReqGetAvailableSubnetList](#RpcHarp.ReqGetAvailableSubnetList)
    - [ReqGetPortForwardingList](#RpcHarp.ReqGetPortForwardingList)
    - [ReqGetSubnet](#RpcHarp.ReqGetSubnet)
    - [ReqGetSubnetByServer](#RpcHarp.ReqGetSubnetByServer)
    - [ReqGetSubnetList](#RpcHarp.ReqGetSubnetList)
    - [ReqGetSubnetNum](#RpcHarp.ReqGetSubnetNum)
    - [ReqGetTraffic](#RpcHarp.ReqGetTraffic)
    - [ReqUpdateSubnet](#RpcHarp.ReqUpdateSubnet)
    - [ReqValidCheckSubnet](#RpcHarp.ReqValidCheckSubnet)
    - [ResCreateAdaptiveIPServer](#RpcHarp.ResCreateAdaptiveIPServer)
    - [ResCreateAdaptiveIPSetting](#RpcHarp.ResCreateAdaptiveIPSetting)
    - [ResCreateDHCPDConf](#RpcHarp.ResCreateDHCPDConf)
    - [ResCreatePortForwarding](#RpcHarp.ResCreatePortForwarding)
    - [ResCreateSubnet](#RpcHarp.ResCreateSubnet)
    - [ResDeleteAdaptiveIPServer](#RpcHarp.ResDeleteAdaptiveIPServer)
    - [ResDeleteDHCPDConf](#RpcHarp.ResDeleteDHCPDConf)
    - [ResDeletePortForwarding](#RpcHarp.ResDeletePortForwarding)
    - [ResDeleteSubnet](#RpcHarp.ResDeleteSubnet)
    - [ResGetAdaptiveIPAvailableIPList](#RpcHarp.ResGetAdaptiveIPAvailableIPList)
    - [ResGetAdaptiveIPServer](#RpcHarp.ResGetAdaptiveIPServer)
    - [ResGetAdaptiveIPServerList](#RpcHarp.ResGetAdaptiveIPServerList)
    - [ResGetAdaptiveIPServerNum](#RpcHarp.ResGetAdaptiveIPServerNum)
    - [ResGetAdaptiveIPSetting](#RpcHarp.ResGetAdaptiveIPSetting)
    - [ResGetAvailableSubnetList](#RpcHarp.ResGetAvailableSubnetList)
    - [ResGetPortForwardingList](#RpcHarp.ResGetPortForwardingList)
    - [ResGetSubnet](#RpcHarp.ResGetSubnet)
    - [ResGetSubnetByServer](#RpcHarp.ResGetSubnetByServer)
    - [ResGetSubnetList](#RpcHarp.ResGetSubnetList)
    - [ResGetSubnetNum](#RpcHarp.ResGetSubnetNum)
    - [ResGetTraffic](#RpcHarp.ResGetTraffic)
    - [ResUpdateSubnet](#RpcHarp.ResUpdateSubnet)
    - [ResValidCheckSubnet](#RpcHarp.ResValidCheckSubnet)
  
    - [Harp](#RpcHarp.Harp)
  
- [horn.proto](#horn.proto)
    - [ResGetMYSQLDEncryptedPassword](#RpcHorn.ResGetMYSQLDEncryptedPassword)
  
    - [Horn](#RpcHorn.Horn)
  
- [msgtype.proto](#msgtype.proto)
    - [Action](#MsgType.Action)
    - [AdaptiveIPAvailableIPList](#MsgType.AdaptiveIPAvailableIPList)
    - [AdaptiveIPServer](#MsgType.AdaptiveIPServer)
    - [AdaptiveIPSetting](#MsgType.AdaptiveIPSetting)
    - [Charge](#MsgType.Charge)
    - [Control](#MsgType.Control)
    - [Controls](#MsgType.Controls)
    - [Empty](#MsgType.Empty)
    - [Group](#MsgType.Group)
    - [GroupQuota](#MsgType.GroupQuota)
    - [HccAction](#MsgType.HccAction)
    - [HccError](#MsgType.HccError)
    - [HccErrorStack](#MsgType.HccErrorStack)
    - [Lun](#MsgType.Lun)
    - [MetricInfo](#MsgType.MetricInfo)
    - [MonitoringData](#MsgType.MonitoringData)
    - [Node](#MsgType.Node)
    - [NodeDetail](#MsgType.NodeDetail)
    - [NodeUptime](#MsgType.NodeUptime)
    - [NormalAction](#MsgType.NormalAction)
    - [Pool](#MsgType.Pool)
    - [PortForwarding](#MsgType.PortForwarding)
    - [Quota](#MsgType.Quota)
    - [SSHKey](#MsgType.SSHKey)
    - [ScheduleServer](#MsgType.ScheduleServer)
    - [ScheduledNodes](#MsgType.ScheduledNodes)
    - [Server](#MsgType.Server)
    - [ServerAction](#MsgType.ServerAction)
    - [ServerAlarm](#MsgType.ServerAlarm)
    - [ServerNode](#MsgType.ServerNode)
    - [Subnet](#MsgType.Subnet)
    - [Traffic](#MsgType.Traffic)
    - [VNC](#MsgType.VNC)
    - [Volume](#MsgType.Volume)
    - [VolumeAttachment](#MsgType.VolumeAttachment)
    - [VolumeQuota](#MsgType.VolumeQuota)
  
- [piano.proto](#piano.proto)
    - [ReqBillingData](#RpcPiano.ReqBillingData)
    - [ReqMetricInfo](#RpcPiano.ReqMetricInfo)
    - [ResBillingData](#RpcPiano.ResBillingData)
    - [ResMonitoringData](#RpcPiano.ResMonitoringData)
  
    - [Piano](#RpcPiano.Piano)
  
- [piccolo.proto](#piccolo.proto)
    - [ReqGetCharge](#RpcPiccolo.ReqGetCharge)
    - [ReqGetQuota](#RpcPiccolo.ReqGetQuota)
    - [ReqWriteServerAction](#RpcPiccolo.ReqWriteServerAction)
    - [ReqWriteServerAlarm](#RpcPiccolo.ReqWriteServerAlarm)
    - [ResGetCharge](#RpcPiccolo.ResGetCharge)
    - [ResGetGroupList](#RpcPiccolo.ResGetGroupList)
    - [ResGetQuota](#RpcPiccolo.ResGetQuota)
    - [ResWriteServerAction](#RpcPiccolo.ResWriteServerAction)
    - [ResWriteServerAlarm](#RpcPiccolo.ResWriteServerAlarm)
  
    - [Piccolo](#RpcPiccolo.Piccolo)
  
- [tuba.proto](#tuba.proto)
    - [ReqGetTaskList](#RpcTuba.ReqGetTaskList)
    - [ResGetTaskList](#RpcTuba.ResGetTaskList)
  
    - [Tuba](#RpcTuba.Tuba)
  
- [viola.proto](#viola.proto)
    - [ReqCmdHandler](#RpcCello.ReqCmdHandler)
    - [ResCmdHandler](#RpcCello.ResCmdHandler)
  
    - [Viola](#RpcCello.Viola)
  
- [violin.proto](#violin.proto)
    - [ReqCreatePemKey](#RpcViolin.ReqCreatePemKey)
    - [ReqCreateServer](#RpcViolin.ReqCreateServer)
    - [ReqCreateServerNode](#RpcViolin.ReqCreateServerNode)
    - [ReqDeleteServer](#RpcViolin.ReqDeleteServer)
    - [ReqDeleteServerNode](#RpcViolin.ReqDeleteServerNode)
    - [ReqDeleteServerNodeByServerUUID](#RpcViolin.ReqDeleteServerNodeByServerUUID)
    - [ReqGetPemKey](#RpcViolin.ReqGetPemKey)
    - [ReqGetServer](#RpcViolin.ReqGetServer)
    - [ReqGetServerList](#RpcViolin.ReqGetServerList)
    - [ReqGetServerNode](#RpcViolin.ReqGetServerNode)
    - [ReqGetServerNodeList](#RpcViolin.ReqGetServerNodeList)
    - [ReqGetServerNodeNum](#RpcViolin.ReqGetServerNodeNum)
    - [ReqGetServerNum](#RpcViolin.ReqGetServerNum)
    - [ReqRecvPemKey](#RpcViolin.ReqRecvPemKey)
    - [ReqScaleUpServer](#RpcViolin.ReqScaleUpServer)
    - [ReqUpdateServer](#RpcViolin.ReqUpdateServer)
    - [ReqUpdateServerNodes](#RpcViolin.ReqUpdateServerNodes)
    - [ResCreatePemKey](#RpcViolin.ResCreatePemKey)
    - [ResCreateServer](#RpcViolin.ResCreateServer)
    - [ResCreateServerNode](#RpcViolin.ResCreateServerNode)
    - [ResDeleteServer](#RpcViolin.ResDeleteServer)
    - [ResDeleteServerNode](#RpcViolin.ResDeleteServerNode)
    - [ResDeleteServerNodeByServerUUID](#RpcViolin.ResDeleteServerNodeByServerUUID)
    - [ResGetPemKey](#RpcViolin.ResGetPemKey)
    - [ResGetServer](#RpcViolin.ResGetServer)
    - [ResGetServerList](#RpcViolin.ResGetServerList)
    - [ResGetServerNode](#RpcViolin.ResGetServerNode)
    - [ResGetServerNodeList](#RpcViolin.ResGetServerNodeList)
    - [ResGetServerNodeNum](#RpcViolin.ResGetServerNodeNum)
    - [ResGetServerNum](#RpcViolin.ResGetServerNum)
    - [ResRecvPemKey](#RpcViolin.ResRecvPemKey)
    - [ResScaleUpServer](#RpcViolin.ResScaleUpServer)
    - [ResUpdateServer](#RpcViolin.ResUpdateServer)
    - [ResUpdateServerNodes](#RpcViolin.ResUpdateServerNodes)
  
    - [Violin](#RpcViolin.Violin)
  
- [violin_novnc.proto](#violin_novnc.proto)
    - [ReqControlVNC](#RpcNoVNC.ReqControlVNC)
    - [ResControlVNC](#RpcNoVNC.ResControlVNC)
  
    - [novnc](#RpcNoVNC.novnc)
  
- [violin_scheduler.proto](#violin_scheduler.proto)
    - [ReqScheduleHandler](#RpcScheduler.ReqScheduleHandler)
    - [ResScheduleHandler](#RpcScheduler.ResScheduleHandler)
  
    - [Scheduler](#RpcScheduler.Scheduler)
  
- [Scalar Value Types](#scalar-value-types)



<a name="cello.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cello.proto



<a name="RpcCello.ReqAvailablePoolList"></a>

### ReqAvailablePoolList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pool | [MsgType.Pool](#MsgType.Pool) |  |  |
| group | [MsgType.Group](#MsgType.Group) |  |  |
| row | [int64](#int64) |  |  |
| page | [int64](#int64) |  |  |






<a name="RpcCello.ReqGetLunList"></a>

### ReqGetLunList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| volume | [MsgType.Volume](#MsgType.Volume) |  |  |
| row | [int64](#int64) |  |  |
| page | [int64](#int64) |  |  |






<a name="RpcCello.ReqGetPoolList"></a>

### ReqGetPoolList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pool | [MsgType.Pool](#MsgType.Pool) |  |  |
| group | [MsgType.Group](#MsgType.Group) |  |  |
| row | [int64](#int64) |  |  |
| page | [int64](#int64) |  |  |






<a name="RpcCello.ReqGetVolumeList"></a>

### ReqGetVolumeList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| volume | [MsgType.Volume](#MsgType.Volume) |  |  |
| group | [MsgType.Group](#MsgType.Group) |  |  |
| row | [int64](#int64) |  |  |
| page | [int64](#int64) |  |  |






<a name="RpcCello.ReqMountHandler"></a>

### ReqMountHandler



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| volume | [MsgType.Volume](#MsgType.Volume) |  |  |
| row | [int64](#int64) |  |  |
| page | [int64](#int64) |  |  |






<a name="RpcCello.ReqPoolHandler"></a>

### ReqPoolHandler



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pool | [MsgType.Pool](#MsgType.Pool) |  |  |
| group | [MsgType.Group](#MsgType.Group) |  |  |






<a name="RpcCello.ReqVolumeHandler"></a>

### ReqVolumeHandler



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| volume | [MsgType.Volume](#MsgType.Volume) |  |  |
| group | [MsgType.Group](#MsgType.Group) |  |  |






<a name="RpcCello.ReqVolumeQuotaHandler"></a>

### ReqVolumeQuotaHandler



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| quota | [MsgType.VolumeQuota](#MsgType.VolumeQuota) |  |  |
| group | [MsgType.Group](#MsgType.Group) |  |  |
| row | [int64](#int64) |  |  |
| page | [int64](#int64) |  |  |






<a name="RpcCello.ResAvailablePoolList"></a>

### ResAvailablePoolList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pool | [MsgType.Pool](#MsgType.Pool) | repeated |  |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  |  |






<a name="RpcCello.ResGetLunList"></a>

### ResGetLunList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| lun | [MsgType.Lun](#MsgType.Lun) | repeated |  |
| targetName | [string](#string) |  |  |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  |  |






<a name="RpcCello.ResGetPoolList"></a>

### ResGetPoolList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pool | [MsgType.Pool](#MsgType.Pool) | repeated |  |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  |  |






<a name="RpcCello.ResGetVolumeList"></a>

### ResGetVolumeList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| volume | [MsgType.Volume](#MsgType.Volume) | repeated |  |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  |  |






<a name="RpcCello.ResMountHandler"></a>

### ResMountHandler



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| volume | [MsgType.Volume](#MsgType.Volume) |  |  |
| result | [bool](#bool) |  |  |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  |  |






<a name="RpcCello.ResPoolHandler"></a>

### ResPoolHandler



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pool | [MsgType.Pool](#MsgType.Pool) |  |  |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  |  |






<a name="RpcCello.ResVolumeHandler"></a>

### ResVolumeHandler



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| volume | [MsgType.Volume](#MsgType.Volume) |  |  |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  |  |






<a name="RpcCello.ResVolumeQuotaHandler"></a>

### ResVolumeQuotaHandler



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| quota | [MsgType.VolumeQuota](#MsgType.VolumeQuota) | repeated |  |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  |  |





 

 

 


<a name="RpcCello.Cello"></a>

### Cello
단일 가상 서버의 볼륨들을 관리하는 모듈

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| VolumeHandler | [ReqVolumeHandler](#RpcCello.ReqVolumeHandler) | [ResVolumeHandler](#RpcCello.ResVolumeHandler) | 볼륨 정보에 대해 생성, 조회, 업데이트, 삭제를 수행한다. |
| PoolHandler | [ReqPoolHandler](#RpcCello.ReqPoolHandler) | [ResPoolHandler](#RpcCello.ResPoolHandler) | 볼륨의 Pool 정보에 대해서 생성, 삭제를 수행한다. |
| GetVolumeList | [ReqGetVolumeList](#RpcCello.ReqGetVolumeList) | [ResGetVolumeList](#RpcCello.ResGetVolumeList) | 단일 가상 서버의 볼륨 목록을 조회한다. |
| GetPoolList | [ReqGetPoolList](#RpcCello.ReqGetPoolList) | [ResGetPoolList](#RpcCello.ResGetPoolList) | Pool 리스트를 조회한다. |
| GetLunList | [ReqGetLunList](#RpcCello.ReqGetLunList) | [ResGetLunList](#RpcCello.ResGetLunList) | Lun 리스트를 조회한다. |
| MountHandler | [ReqMountHandler](#RpcCello.ReqMountHandler) | [ResMountHandler](#RpcCello.ResMountHandler) | 볼륨의 마운트를 제어한다. |
| AvailablePoolList | [ReqAvailablePoolList](#RpcCello.ReqAvailablePoolList) | [ResAvailablePoolList](#RpcCello.ResAvailablePoolList) | 사용가능한 Pool 목록을 조회한다. |

 



<a name="flute.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## flute.proto



<a name="RpcFlute.ReqCreateNode"></a>

### ReqCreateNode
새로운 노드를 등록하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [MsgType.Node](#MsgType.Node) |  | 노드의 정보를 담고 있는 객체 (필수값 : nodeName, bmcIP, nic_speed_mbps, description, ipmiUserID, ipmiUserPassword) |
| nic_detail_data | [string](#string) |  | 노드의 NIC 상세 정보 (필수값) |






<a name="RpcFlute.ReqCreateNodeDetail"></a>

### ReqCreateNodeDetail
노드의 상세 정보를 등록하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node_detail | [MsgType.NodeDetail](#MsgType.NodeDetail) |  | 노드의 상세 정보를 담고 있는 객체 (필수값 : nodeUUID, node_detail_data, nic_detail_data) |






<a name="RpcFlute.ReqDeleteNode"></a>

### ReqDeleteNode
노드를 삭제하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 노드의 UUID (필수값) |






<a name="RpcFlute.ReqDeleteNodeDetail"></a>

### ReqDeleteNodeDetail
노드의 상세 정보를 삭제하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodeUUID | [string](#string) |  | 노드의 UUID (필수값) |






<a name="RpcFlute.ReqGetNode"></a>

### ReqGetNode
하나의 노드에 대한 정보를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 노드의 UUID (필수값) |






<a name="RpcFlute.ReqGetNodeDetail"></a>

### ReqGetNodeDetail
하나의 노드에 대한 상세 정보를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodeUUID | [string](#string) |  | 노드의 UUID (필수값) |






<a name="RpcFlute.ReqGetNodeList"></a>

### ReqGetNodeList
노드 목록을 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [MsgType.Node](#MsgType.Node) |  | 검색 하고자 하는 노드의 정보를 담고 있는 객체. 비어있는 경우 전체 목록을 조회한다. |
| row | [int64](#int64) |  | 한 페이지에 몇 개의 정보를 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |
| page | [int64](#int64) |  | 몇번째 페이지의 목록을 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |






<a name="RpcFlute.ReqGetNodeNum"></a>

### ReqGetNodeNum
노드의 개수를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groupID | [int64](#int64) |  | 그룹 ID. 비어 있는 경우 전체 노드의 개수가 반환된다. |






<a name="RpcFlute.ReqGetNodeUptime"></a>

### ReqGetNodeUptime
특정 날짜의 노드의 총 가동시간을 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodeUUID | [string](#string) |  | 노드 UUID (필수값) |
| day | [string](#string) |  | 날짜 지정 (필수값) |






<a name="RpcFlute.ReqNodePowerControl"></a>

### ReqNodePowerControl
노드의 전원을 제어하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [MsgType.Node](#MsgType.Node) | repeated | 노드의 정보를 담고 있는 객체 (필수값 : UUID) |
| power_state | [PowerState](#RpcFlute.PowerState) |  | 노드에 전달할 전원 상태 (필수값) |






<a name="RpcFlute.ReqNodePowerState"></a>

### ReqNodePowerState
노드의 전원 상태를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 노드의 UUID (필수값) |






<a name="RpcFlute.ReqUpdateNode"></a>

### ReqUpdateNode
노드의 정보를 업데이트하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [MsgType.Node](#MsgType.Node) |  | 노드의 정보를 담고 있는 객체 (필수값 : UUID) |






<a name="RpcFlute.ReqUpdateNodeDetail"></a>

### ReqUpdateNodeDetail
노드의 상세 정보를 업데이트 하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node_detail | [MsgType.NodeDetail](#MsgType.NodeDetail) |  | 노드의 상세 정보를 담고 있는 객체 (필수값 : nodeUUID) |






<a name="RpcFlute.ResCreateNode"></a>

### ResCreateNode
새로운 노드를 등록하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [MsgType.Node](#MsgType.Node) |  | 노드의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResCreateNodeDetail"></a>

### ResCreateNodeDetail
노드의 상세 정보를 등록하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node_detail | [MsgType.NodeDetail](#MsgType.NodeDetail) |  | 노드의 상세 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResDeleteNode"></a>

### ResDeleteNode
노드를 삭제하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [MsgType.Node](#MsgType.Node) |  | 삭제된 노드의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResDeleteNodeDetail"></a>

### ResDeleteNodeDetail
노드의 상세 정보를 삭제하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node_detail | [MsgType.NodeDetail](#MsgType.NodeDetail) |  | 노드의 상세 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResGetNode"></a>

### ResGetNode
하나의 노드에 대한 정보를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [MsgType.Node](#MsgType.Node) |  | 노드의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResGetNodeDetail"></a>

### ResGetNodeDetail
하나의 노드에 대한 상세 정보를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node_detail | [MsgType.NodeDetail](#MsgType.NodeDetail) |  | 노드의 상세 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResGetNodeList"></a>

### ResGetNodeList
노드 목록을 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [MsgType.Node](#MsgType.Node) | repeated | 여러 노드의 정보를 담고 있는 노드 객체 목록 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResGetNodeNum"></a>

### ResGetNodeNum
노드의 개수를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| num | [int64](#int64) |  | 요청한 그룹에 대한 노드 개수 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResGetNodeUptime"></a>

### ResGetNodeUptime
특정 날짜의 노드의 총 가동시간을 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodeUptime | [MsgType.NodeUptime](#MsgType.NodeUptime) |  | 노드의 총 가동 시간 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResNodePowerControl"></a>

### ResNodePowerControl
노드의 전원을 제어하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| result | [string](#string) | repeated | 노드 전원 제어 IPMI 요청에 대한 응답 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResNodePowerState"></a>

### ResNodePowerState
노드의 전원 상태를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| result | [string](#string) |  | 노드 전원 상태 조회 IPMI 요청에 대한 응답 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResUpdateNode"></a>

### ResUpdateNode
노드의 정보를 업데이트하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [MsgType.Node](#MsgType.Node) |  | 삭제된 노드의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcFlute.ResUpdateNodeDetail"></a>

### ResUpdateNodeDetail
노드의 상세 정보를 업데이트 하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node_detail | [MsgType.NodeDetail](#MsgType.NodeDetail) |  | 노드의 상세 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |





 


<a name="RpcFlute.PowerState"></a>

### PowerState
노드의 전원 상태

| Name | Number | Description |
| ---- | ------ | ----------- |
| ON | 0 | 노드 전원 켜기 |
| OFF | 1 | 노드 전원 끄기 (시스템 종료) |
| FORCE_OFF | 2 | 노드 전원 강제 끄기 |
| FORCE_RESTART | 3 | 노드 전원 강제 재기동 |


 

 


<a name="RpcFlute.Flute"></a>

### Flute
노드의 정보를 관리하고 노드의 전원 제어 및 상태 조회를 담당하는 모듈이다.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| CreateNode | [ReqCreateNode](#RpcFlute.ReqCreateNode) | [ResCreateNode](#RpcFlute.ResCreateNode) | 새로운 노드를 등록한다. |
| GetNode | [ReqGetNode](#RpcFlute.ReqGetNode) | [ResGetNode](#RpcFlute.ResGetNode) | 하나의 노드에 대한 정보를 조회한다. |
| GetNodeList | [ReqGetNodeList](#RpcFlute.ReqGetNodeList) | [ResGetNodeList](#RpcFlute.ResGetNodeList) | 노드 목록을 조회한다. |
| GetNodeNum | [ReqGetNodeNum](#RpcFlute.ReqGetNodeNum) | [ResGetNodeNum](#RpcFlute.ResGetNodeNum) | 노드의 개수를 조회한다. |
| UpdateNode | [ReqUpdateNode](#RpcFlute.ReqUpdateNode) | [ResUpdateNode](#RpcFlute.ResUpdateNode) | 노드의 정보를 업데이트 한다. |
| DeleteNode | [ReqDeleteNode](#RpcFlute.ReqDeleteNode) | [ResDeleteNode](#RpcFlute.ResDeleteNode) | 노드를 삭제한다. |
| CreateNodeDetail | [ReqCreateNodeDetail](#RpcFlute.ReqCreateNodeDetail) | [ResCreateNodeDetail](#RpcFlute.ResCreateNodeDetail) | 노드의 상세 정보를 등록한다. |
| GetNodeDetail | [ReqGetNodeDetail](#RpcFlute.ReqGetNodeDetail) | [ResGetNodeDetail](#RpcFlute.ResGetNodeDetail) | 하나의 노드에 대한 상세 정보를 조회한다. |
| UpdateNodeDetail | [ReqUpdateNodeDetail](#RpcFlute.ReqUpdateNodeDetail) | [ResUpdateNodeDetail](#RpcFlute.ResUpdateNodeDetail) | 노드의 상세 정보를 업데이트 한다. |
| DeleteNodeDetail | [ReqDeleteNodeDetail](#RpcFlute.ReqDeleteNodeDetail) | [ResDeleteNodeDetail](#RpcFlute.ResDeleteNodeDetail) | 노드의 상세 정보를 삭제한다. |
| NodePowerControl | [ReqNodePowerControl](#RpcFlute.ReqNodePowerControl) | [ResNodePowerControl](#RpcFlute.ResNodePowerControl) | 노드의 전원을 제어한다. |
| GetNodePowerState | [ReqNodePowerState](#RpcFlute.ReqNodePowerState) | [ResNodePowerState](#RpcFlute.ResNodePowerState) | 노드의 전원 상태를 조회한다. |
| GetNodeUptime | [ReqGetNodeUptime](#RpcFlute.ReqGetNodeUptime) | [ResGetNodeUptime](#RpcFlute.ResGetNodeUptime) | 특정 날짜의 노드의 총 가동시간을 조회한다. |

 



<a name="harp.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## harp.proto



<a name="RpcHarp.ReqCreateAdaptiveIPServer"></a>

### ReqCreateAdaptiveIPServer
AdaptiveIP 를 생성하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |
| groupID | [int64](#int64) |  | 그룹 ID (필수값) |
| publicIP | [string](#string) |  | 외부 IP (필수값) |






<a name="RpcHarp.ReqCreateAdaptiveIPSetting"></a>

### ReqCreateAdaptiveIPSetting
AdaptiveIP 설정을 저장하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| adaptiveip_setting | [MsgType.AdaptiveIPSetting](#MsgType.AdaptiveIPSetting) |  | AdaptiveIP 의 설정값들을 담고 있는 객체 (필수값 : 전체) |






<a name="RpcHarp.ReqCreateDHCPDConf"></a>

### ReqCreateDHCPDConf
DHCP 설정 파일을 생성하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnetUUID | [string](#string) |  | 서브넷의 UUID (필수값) |






<a name="RpcHarp.ReqCreatePortForwarding"></a>

### ReqCreatePortForwarding
AdaptiveIP 에 포트포워딩을 추가하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| portForwarding | [MsgType.PortForwarding](#MsgType.PortForwarding) |  | 포트포워딩 정보를 담고 있는 객체 (필수값 : serverUUID, forwardTCP 또는 forwardUDP 또는 둘다, external_port, internal_port, description) |






<a name="RpcHarp.ReqCreateSubnet"></a>

### ReqCreateSubnet
서브넷을 생성하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) |  | 서브넷의 정보를 담고 있는 객체 (필수값 : groupID, networkIP, netmask, gateway, next_server, name_server, subnet_name) |






<a name="RpcHarp.ReqDeleteAdaptiveIPServer"></a>

### ReqDeleteAdaptiveIPServer
AdaptiveIP 를 삭제하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |






<a name="RpcHarp.ReqDeleteDHCPDConf"></a>

### ReqDeleteDHCPDConf
DHCP 설정 파일을 삭제하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnetUUID | [string](#string) |  | 서브넷의 UUID (필수값) |






<a name="RpcHarp.ReqDeletePortForwarding"></a>

### ReqDeletePortForwarding
AdaptiveIP 에서 포트포워딩을 제거하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| portForwarding | [MsgType.PortForwarding](#MsgType.PortForwarding) |  | 포트포워딩 정보를 담고 있는 객체 (필수값 : serverUUID, external_port) |






<a name="RpcHarp.ReqDeleteSubnet"></a>

### ReqDeleteSubnet
서브넷을 삭제하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 서브넷의 UUID (필수값) |






<a name="RpcHarp.ReqGetAdaptiveIPServer"></a>

### ReqGetAdaptiveIPServer
AdaptiveIP 정보를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |






<a name="RpcHarp.ReqGetAdaptiveIPServerList"></a>

### ReqGetAdaptiveIPServerList
AdaptiveIP 목록을 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| adaptiveip_server | [MsgType.AdaptiveIPServer](#MsgType.AdaptiveIPServer) |  | 검색하고자 하는 AdaptiveIP 의 정보를 담고있는 객체. 비어있는 경우 전체 목록을 조회한다. |
| row | [int64](#int64) |  | 한 페이지에 몇 개의 정보를 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |
| page | [int64](#int64) |  | 몇번째 페이지의 목록을 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |






<a name="RpcHarp.ReqGetAdaptiveIPServerNum"></a>

### ReqGetAdaptiveIPServerNum
AdaptiveIP 개수를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groupID | [int64](#int64) |  | 그룹 ID (필수값) |






<a name="RpcHarp.ReqGetAvailableSubnetList"></a>

### ReqGetAvailableSubnetList
서버에서 사용중이지 않은 사용가능한 서브넷 목록을 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groupID | [int64](#int64) |  | 그룹 ID (필수값) |






<a name="RpcHarp.ReqGetPortForwardingList"></a>

### ReqGetPortForwardingList
AdaptiveIP 에 추가된 포트포워딩 목록을 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| portForwarding | [MsgType.PortForwarding](#MsgType.PortForwarding) |  | 검색하고자 하는 포트포워딩 정보를 담고 있는 객체 (필수값 : serverUUID) |
| row | [int64](#int64) |  | 한 페이지에 몇 개의 정보를 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |
| page | [int64](#int64) |  | 몇번째 페이지의 목록을 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |






<a name="RpcHarp.ReqGetSubnet"></a>

### ReqGetSubnet
서브넷의 정보를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 서브넷의 UUID (필수값) |






<a name="RpcHarp.ReqGetSubnetByServer"></a>

### ReqGetSubnetByServer
서버의 UUID 로 서브넷을 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |






<a name="RpcHarp.ReqGetSubnetList"></a>

### ReqGetSubnetList
서브넷 목록을 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) |  | 검색 하고자 하는 서브넷의 정보를 담고 있는 객체. 비어있는 경우 전체 목록을 조회 한다. |
| row | [int64](#int64) |  | 한 페이지에 몇 개의 정보를 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |
| page | [int64](#int64) |  | 몇번째 페이지의 목록을 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |






<a name="RpcHarp.ReqGetSubnetNum"></a>

### ReqGetSubnetNum
서브넷의 개수를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groupID | [int64](#int64) |  | 그룹 ID. 비어 있는 경우 전체 서브넷의 개수가 반환된다. |






<a name="RpcHarp.ReqGetTraffic"></a>

### ReqGetTraffic
특정 날짜의 AdaptiveIP 의 트래픽 사용량을 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |
| day | [string](#string) |  | 날짜 지정 (필수값) |






<a name="RpcHarp.ReqUpdateSubnet"></a>

### ReqUpdateSubnet
서브넷의 정보를 업데이트하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) |  | 서브넷의 정보를 담고 있는 객체 (필수값 : UUID) |






<a name="RpcHarp.ReqValidCheckSubnet"></a>

### ReqValidCheckSubnet
생성 또는 업데이트 하고자 하는 서브넷이 유효한지, 다른 서브넷 또는 네트워크 인터페이스와 겹치지 않는지 확인하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) |  | 서브넷의 정보를 담고 있는 객체 (필수 : networkIP, netmask, gateway) |
| isUpdate | [bool](#bool) |  | 업데이트 인지 여부 |






<a name="RpcHarp.ResCreateAdaptiveIPServer"></a>

### ResCreateAdaptiveIPServer
AdaptiveIP 를 생성하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| adaptiveip_server | [MsgType.AdaptiveIPServer](#MsgType.AdaptiveIPServer) |  | AdaptiveIP 의 정보를 담고있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResCreateAdaptiveIPSetting"></a>

### ResCreateAdaptiveIPSetting
AdaptiveIP 설정을 저장하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| adaptiveip_setting | [MsgType.AdaptiveIPSetting](#MsgType.AdaptiveIPSetting) |  | AdaptiveIP 의 설정값들을 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResCreateDHCPDConf"></a>

### ResCreateDHCPDConf
DHCP 설정 파일을 생성하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| result | [string](#string) |  | 수행 결과 메세지 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResCreatePortForwarding"></a>

### ResCreatePortForwarding
AdaptiveIP 에 포트포워딩을 추가하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| portForwarding | [MsgType.PortForwarding](#MsgType.PortForwarding) |  | 포트포워딩 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResCreateSubnet"></a>

### ResCreateSubnet
서브넷을 생성하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) |  | 서브넷의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResDeleteAdaptiveIPServer"></a>

### ResDeleteAdaptiveIPServer
AdaptiveIP 를 삭제하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResDeleteDHCPDConf"></a>

### ResDeleteDHCPDConf
DHCP 설정 파일을 삭제하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| result | [string](#string) |  | 수행 결과 메세지 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResDeletePortForwarding"></a>

### ResDeletePortForwarding
AdaptiveIP 에서 포트포워딩을 제거하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResDeleteSubnet"></a>

### ResDeleteSubnet
서브넷을 삭제하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) |  | 서브넷의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetAdaptiveIPAvailableIPList"></a>

### ResGetAdaptiveIPAvailableIPList
AdaptiveIP 로 설정이 가능한 사용가능한 외부 IP 목록을 조회하는 요청에 대한 응답 (요청 데이터 존재하지 않음.)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| adaptiveip_availableip_list | [MsgType.AdaptiveIPAvailableIPList](#MsgType.AdaptiveIPAvailableIPList) |  | AdaptiveIP 로 설정이 가능한 사용가능한 외부 IP 목록을 담고있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetAdaptiveIPServer"></a>

### ResGetAdaptiveIPServer
AdaptiveIP 정보를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| adaptiveip_server | [MsgType.AdaptiveIPServer](#MsgType.AdaptiveIPServer) |  | AdaptiveIP 의 정보를 담고있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetAdaptiveIPServerList"></a>

### ResGetAdaptiveIPServerList
AdaptiveIP 목록을 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| adaptiveip_server | [MsgType.AdaptiveIPServer](#MsgType.AdaptiveIPServer) | repeated | 여러 AdaptiveIP 의 정보를 담고 있는 AdaptiveIP 객체 목록 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetAdaptiveIPServerNum"></a>

### ResGetAdaptiveIPServerNum
AdaptiveIP 개수를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| num | [int64](#int64) |  | 지정한 그룹의 AdaptiveIP 의 개수 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetAdaptiveIPSetting"></a>

### ResGetAdaptiveIPSetting
AdaptiveIP 설정을 조회하는 요청에 대한 응답 (요청 데이터 존재하지 않음.)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| adaptiveip_setting | [MsgType.AdaptiveIPSetting](#MsgType.AdaptiveIPSetting) |  | AdaptiveIP 의 설정값들을 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetAvailableSubnetList"></a>

### ResGetAvailableSubnetList
서버에서 사용중이지 않은 사용가능한 서브넷 목록을 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) | repeated | 서브넷의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetPortForwardingList"></a>

### ResGetPortForwardingList
AdaptiveIP 에 추가된 포트포워딩 목록을 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| portForwarding | [MsgType.PortForwarding](#MsgType.PortForwarding) | repeated | 여러 포트포워딩 정보를 담고 있는 포트포워딩 객체 목록 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetSubnet"></a>

### ResGetSubnet
서브넷의 정보를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) |  | 서브넷의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetSubnetByServer"></a>

### ResGetSubnetByServer
서버의 UUID 로 서브넷을 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) |  | 서브넷의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetSubnetList"></a>

### ResGetSubnetList
서브넷 목록을 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) | repeated | 서브넷의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetSubnetNum"></a>

### ResGetSubnetNum
서브넷의 개수를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| num | [int64](#int64) |  | 요청한 그룹에 대한 서브넷의 개수 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResGetTraffic"></a>

### ResGetTraffic
특정 날짜의 AdaptiveIP 의 트래픽 사용량을 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| traffic | [MsgType.Traffic](#MsgType.Traffic) |  | AdaptiveIP 의 총 외부 트래픽량 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResUpdateSubnet"></a>

### ResUpdateSubnet
서브넷의 정보를 업데이트하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subnet | [MsgType.Subnet](#MsgType.Subnet) |  | 서브넷의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcHarp.ResValidCheckSubnet"></a>

### ResValidCheckSubnet
생성 또는 업데이트 하고자 하는 서브넷이 유효한지, 다른 서브넷 또는 네트워크 인터페이스와 겹치지 않는지 확인하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| errorCode | [int64](#int64) |  | 생성 또는 업데이트 하고자 하는 서브넷이 유효하지 않을 경우 반환되는 에러 코드 |





 

 

 


<a name="RpcHarp.Harp"></a>

### Harp
네트워크 담당 모듈이다. isc-dhcp-server 를 통해 DHCP 서버를 구성하고, VnStat 을 통해 외부 트래픽량을 측정한다.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| CreateSubnet | [ReqCreateSubnet](#RpcHarp.ReqCreateSubnet) | [ResCreateSubnet](#RpcHarp.ResCreateSubnet) | 서브넷을 생성한다. |
| ValidCheckSubnet | [ReqValidCheckSubnet](#RpcHarp.ReqValidCheckSubnet) | [ResValidCheckSubnet](#RpcHarp.ResValidCheckSubnet) | 생성 또는 업데이트 하고자 하는 서브넷이 유효한지, 다른 서브넷 또는 네트워크 인터페이스와 겹치지 않는지 확인한다. |
| GetSubnet | [ReqGetSubnet](#RpcHarp.ReqGetSubnet) | [ResGetSubnet](#RpcHarp.ResGetSubnet) | 서브넷의 정보를 조회한다. |
| GetSubnetByServer | [ReqGetSubnetByServer](#RpcHarp.ReqGetSubnetByServer) | [ResGetSubnetByServer](#RpcHarp.ResGetSubnetByServer) | 서버의 UUID 로 서브넷을 조회한다. |
| GetSubnetList | [ReqGetSubnetList](#RpcHarp.ReqGetSubnetList) | [ResGetSubnetList](#RpcHarp.ResGetSubnetList) | 서브넷 목록을 조회한다. |
| GetAvailableSubnetList | [ReqGetAvailableSubnetList](#RpcHarp.ReqGetAvailableSubnetList) | [ResGetAvailableSubnetList](#RpcHarp.ResGetAvailableSubnetList) | 서버에서 사용중이지 않은 사용가능한 서브넷 목록을 조회한다. |
| GetSubnetNum | [ReqGetSubnetNum](#RpcHarp.ReqGetSubnetNum) | [ResGetSubnetNum](#RpcHarp.ResGetSubnetNum) | 서브넷의 개수를 조회한다. |
| UpdateSubnet | [ReqUpdateSubnet](#RpcHarp.ReqUpdateSubnet) | [ResUpdateSubnet](#RpcHarp.ResUpdateSubnet) | 서브넷의 정보를 업데이트 한다, |
| DeleteSubnet | [ReqDeleteSubnet](#RpcHarp.ReqDeleteSubnet) | [ResDeleteSubnet](#RpcHarp.ResDeleteSubnet) | 서브넷을 삭제한다. |
| CreateAdaptiveIPSetting | [ReqCreateAdaptiveIPSetting](#RpcHarp.ReqCreateAdaptiveIPSetting) | [ResCreateAdaptiveIPSetting](#RpcHarp.ResCreateAdaptiveIPSetting) | AdaptiveIP 설정을 저장한다. |
| GetAdaptiveIPSetting | [.MsgType.Empty](#MsgType.Empty) | [ResGetAdaptiveIPSetting](#RpcHarp.ResGetAdaptiveIPSetting) | AdaptiveIP 설정을 조회한다. |
| GetAdaptiveIPAvailableIPList | [.MsgType.Empty](#MsgType.Empty) | [ResGetAdaptiveIPAvailableIPList](#RpcHarp.ResGetAdaptiveIPAvailableIPList) | AdaptiveIP 로 설정이 가능한 사용한 IP 목록을 조회한다. |
| CreateAdaptiveIPServer | [ReqCreateAdaptiveIPServer](#RpcHarp.ReqCreateAdaptiveIPServer) | [ResCreateAdaptiveIPServer](#RpcHarp.ResCreateAdaptiveIPServer) | AdaptiveIP 를 생성한다. |
| GetAdaptiveIPServer | [ReqGetAdaptiveIPServer](#RpcHarp.ReqGetAdaptiveIPServer) | [ResGetAdaptiveIPServer](#RpcHarp.ResGetAdaptiveIPServer) | AdaptiveIP 정보를 조회한다. |
| GetAdaptiveIPServerList | [ReqGetAdaptiveIPServerList](#RpcHarp.ReqGetAdaptiveIPServerList) | [ResGetAdaptiveIPServerList](#RpcHarp.ResGetAdaptiveIPServerList) | AdaptiveIP 목록을 조회한다. |
| GetAdaptiveIPServerNum | [ReqGetAdaptiveIPServerNum](#RpcHarp.ReqGetAdaptiveIPServerNum) | [ResGetAdaptiveIPServerNum](#RpcHarp.ResGetAdaptiveIPServerNum) | AdaptiveIP 개수를 조회한다. |
| DeleteAdaptiveIPServer | [ReqDeleteAdaptiveIPServer](#RpcHarp.ReqDeleteAdaptiveIPServer) | [ResDeleteAdaptiveIPServer](#RpcHarp.ResDeleteAdaptiveIPServer) | AdaptiveIP 를 삭제한다. |
| CreatePortForwarding | [ReqCreatePortForwarding](#RpcHarp.ReqCreatePortForwarding) | [ResCreatePortForwarding](#RpcHarp.ResCreatePortForwarding) | AdaptiveIP 에 포트포워딩을 추가한다. |
| GetPortForwardingList | [ReqGetPortForwardingList](#RpcHarp.ReqGetPortForwardingList) | [ResGetPortForwardingList](#RpcHarp.ResGetPortForwardingList) | AdaptiveIP 에 추가된 포트포워딩 목록을 조회한다. |
| DeletePortForwarding | [ReqDeletePortForwarding](#RpcHarp.ReqDeletePortForwarding) | [ResDeletePortForwarding](#RpcHarp.ResDeletePortForwarding) | AdaptiveIP 에서 포트포워딩을 제거한다. |
| GetTraffic | [ReqGetTraffic](#RpcHarp.ReqGetTraffic) | [ResGetTraffic](#RpcHarp.ResGetTraffic) | AdaptiveIP 의 트래픽 사용량을 조회한다. |
| CreateDHCPDConf | [ReqCreateDHCPDConf](#RpcHarp.ReqCreateDHCPDConf) | [ResCreateDHCPDConf](#RpcHarp.ResCreateDHCPDConf) | DHCP 설정 파일을 생성한다. |
| DeleteDHCPDConf | [ReqDeleteDHCPDConf](#RpcHarp.ReqDeleteDHCPDConf) | [ResDeleteDHCPDConf](#RpcHarp.ResDeleteDHCPDConf) | DHCP 설정 파일을 삭제한다. |

 



<a name="horn.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## horn.proto



<a name="RpcHorn.ResGetMYSQLDEncryptedPassword"></a>

### ResGetMYSQLDEncryptedPassword
암호화된 MySQL 패스워드를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encryptedPassword | [bytes](#bytes) |  | 암호화된 MySQL 패스워드 |





 

 

 


<a name="RpcHorn.Horn"></a>

### Horn
MySQL 패스워드를 무작위로 생성하고 MySQL 을 사용하는 미들웨어들에게 암호화 하여 제공하는 모듈이다.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetMYSQLDEncryptedPassword | [.MsgType.Empty](#MsgType.Empty) | [ResGetMYSQLDEncryptedPassword](#RpcHorn.ResGetMYSQLDEncryptedPassword) | 암호화된 MySQL 패스워드를 조회한다. |

 



<a name="msgtype.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## msgtype.proto



<a name="MsgType.Action"></a>

### Action



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| action_type | [string](#string) |  |  |
| normal_action | [NormalAction](#MsgType.NormalAction) |  |  |
| hcc_action | [HccAction](#MsgType.HccAction) |  |  |
| action_result | [string](#string) |  |  |






<a name="MsgType.AdaptiveIPAvailableIPList"></a>

### AdaptiveIPAvailableIPList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| available_ip | [string](#string) | repeated |  |






<a name="MsgType.AdaptiveIPServer"></a>

### AdaptiveIPServer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  |  |
| groupID | [int64](#int64) |  |  |
| publicIP | [string](#string) |  |  |
| privateIP | [string](#string) |  |  |
| private_gateway | [string](#string) |  |  |
| status | [string](#string) |  |  |
| created_at | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name="MsgType.AdaptiveIPSetting"></a>

### AdaptiveIPSetting
Harp


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ext_ifaceIP_address | [string](#string) |  |  |
| netmask | [string](#string) |  |  |
| gateway_address | [string](#string) |  |  |
| internal_startIP_address | [string](#string) |  |  |
| internal_endIP_address | [string](#string) |  |  |
| external_startIP_address | [string](#string) |  |  |
| external_endIP_address | [string](#string) |  |  |






<a name="MsgType.Charge"></a>

### Charge



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groupID | [int64](#int64) |  |  |
| chargeCPUPerCore | [int64](#int64) |  |  |
| chargeMemoryPerGB | [int64](#int64) |  |  |
| chargeNicList | [string](#string) |  |  |
| chargeSubnetPerCnt | [int64](#int64) |  |  |
| chargeAdaptiveIPPerCnt | [int64](#int64) |  |  |
| chargeSSDPerGB | [int64](#int64) |  |  |
| chargeHDDPerGB | [int64](#int64) |  |  |
| chargeTrafficPerKB | [float](#float) |  |  |






<a name="MsgType.Control"></a>

### Control



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| action | [Action](#MsgType.Action) |  |  |
| publisher | [string](#string) |  |  |
| receiver | [string](#string) |  |  |






<a name="MsgType.Controls"></a>

### Controls



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| control | [Control](#MsgType.Control) | repeated |  |






<a name="MsgType.Empty"></a>

### Empty







<a name="MsgType.Group"></a>

### Group
piccolo


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |






<a name="MsgType.GroupQuota"></a>

### GroupQuota



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groupID | [int64](#int64) |  |  |
| groupName | [string](#string) |  |  |
| limitCPUCores | [int32](#int32) |  |  |
| limitMemoryGB | [int32](#int32) |  |  |
| limitSubnetCnt | [int32](#int32) |  |  |
| limitAdaptiveIPCnt | [int32](#int32) |  |  |
| limitNodeCnt | [int32](#int32) |  |  |
| poolName | [string](#string) |  |  |
| limitSSDGB | [int32](#int32) |  |  |
| limitHDDGB | [int32](#int32) |  |  |






<a name="MsgType.HccAction"></a>

### HccAction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| action_area | [string](#string) |  |  |
| action_class | [string](#string) |  |  |
| action_scope | [string](#string) |  |  |
| IPrange | [string](#string) |  |  |
| serverUUID | [string](#string) |  |  |






<a name="MsgType.HccError"></a>

### HccError
HccError


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ErrCode | [uint64](#uint64) |  |  |
| ErrText | [string](#string) |  |  |






<a name="MsgType.HccErrorStack"></a>

### HccErrorStack



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Version | [string](#string) |  |  |
| ErrStack | [HccError](#MsgType.HccError) | repeated |  |
| IsMixed | [bool](#bool) |  |  |






<a name="MsgType.Lun"></a>

### Lun
Cello


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  |  |
| size | [string](#string) |  |  |
| path | [string](#string) |  |  |
| serverUUID | [string](#string) |  |  |
| useType | [string](#string) |  |  |
| userUUID | [string](#string) |  |  |
| groupID | [int64](#int64) |  |  |
| pool | [string](#string) |  |  |
| Order | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| zfsname | [string](#string) |  |  |
| state | [string](#string) |  |  |






<a name="MsgType.MetricInfo"></a>

### MetricInfo
Piano


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [string](#string) |  |  |
| metric | [string](#string) |  |  |
| subMetric | [string](#string) |  |  |
| period | [string](#string) |  |  |
| aggregateFn | [string](#string) |  |  |
| duration | [string](#string) |  |  |
| time | [string](#string) |  |  |
| groupBy | [string](#string) |  |  |
| orderBy | [string](#string) |  |  |
| limit | [string](#string) |  |  |






<a name="MsgType.MonitoringData"></a>

### MonitoringData



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [string](#string) |  |  |
| result | [bytes](#bytes) |  |  |






<a name="MsgType.Node"></a>

### Node
Flute


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  |  |
| nodeName | [string](#string) |  |  |
| groupID | [int64](#int64) |  |  |
| serverUUID | [string](#string) |  |  |
| nodeNum | [int32](#int32) |  |  |
| nodeIP | [string](#string) |  |  |
| bmc_mac_addr | [string](#string) |  |  |
| bmcIP | [string](#string) |  |  |
| PXE_mac_addr | [string](#string) |  |  |
| status | [string](#string) |  |  |
| CPU_cores | [int32](#int32) |  |  |
| memory | [int32](#int32) |  |  |
| nic_speed_mbps | [int32](#int32) |  |  |
| description | [string](#string) |  |  |
| rack_number | [int32](#int32) |  |  |
| created_at | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| active | [int32](#int32) |  |  |
| force_off | [bool](#bool) |  |  |
| bmcIP_subnet_mask | [string](#string) |  |  |
| ipmiUserID | [string](#string) |  |  |
| ipmiUserPassword | [string](#string) |  |  |
| ipmiUserPasswordEncryptedBytes | [bytes](#bytes) |  |  |






<a name="MsgType.NodeDetail"></a>

### NodeDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodeUUID | [string](#string) |  |  |
| node_detail_data | [string](#string) |  |  |
| nic_detail_data | [string](#string) |  |  |






<a name="MsgType.NodeUptime"></a>

### NodeUptime



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodeUUID | [string](#string) |  |  |
| groupID | [int64](#int64) |  |  |
| day | [string](#string) |  |  |
| uptimeMs | [int64](#int64) |  |  |






<a name="MsgType.NormalAction"></a>

### NormalAction
Viola


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| empty | [int32](#int32) |  |  |






<a name="MsgType.Pool"></a>

### Pool



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  |  |
| Size | [string](#string) |  |  |
| Free | [string](#string) |  |  |
| Capacity | [string](#string) |  |  |
| Health | [string](#string) |  |  |
| Name | [string](#string) |  |  |
| AvailableSize | [string](#string) |  |  |
| created_at | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| updated_at | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| action | [string](#string) |  |  |
| Used | [string](#string) |  |  |






<a name="MsgType.PortForwarding"></a>

### PortForwarding



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  |  |
| forwardTCP | [bool](#bool) |  |  |
| forwardUDP | [bool](#bool) |  |  |
| external_port | [int64](#int64) |  |  |
| internal_port | [int64](#int64) |  |  |
| description | [string](#string) |  |  |






<a name="MsgType.Quota"></a>

### Quota



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ServerUUID | [string](#string) |  |  |
| CPU | [int32](#int32) |  |  |
| memory | [int32](#int32) |  |  |
| numberOfNodes | [int32](#int32) |  |  |






<a name="MsgType.SSHKey"></a>

### SSHKey
Viola


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  |  |
| pemKey | [string](#string) |  |  |






<a name="MsgType.ScheduleServer"></a>

### ScheduleServer
For scheduling


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| scheduleServer | [Server](#MsgType.Server) |  |  |
| numOfNodes | [int32](#int32) |  |  |






<a name="MsgType.ScheduledNodes"></a>

### ScheduledNodes
For Return to Scheduled Nodes


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| shceduledNode | [Node](#MsgType.Node) | repeated |  |






<a name="MsgType.Server"></a>

### Server
Violin


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  |  |
| groupID | [int64](#int64) |  |  |
| subnetUUID | [string](#string) |  |  |
| OS | [string](#string) |  |  |
| server_name | [string](#string) |  |  |
| server_desc | [string](#string) |  |  |
| CPU | [int32](#int32) |  |  |
| memory | [int32](#int32) |  |  |
| disk_size | [int32](#int32) |  |  |
| status | [string](#string) |  |  |
| userUUID | [string](#string) |  |  |
| created_at | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name="MsgType.ServerAction"></a>

### ServerAction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| action | [string](#string) |  |  |
| result | [string](#string) |  |  |
| err_str | [string](#string) |  |  |
| token | [string](#string) |  |  |






<a name="MsgType.ServerAlarm"></a>

### ServerAlarm



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| reason | [string](#string) |  |  |
| detail | [string](#string) |  |  |






<a name="MsgType.ServerNode"></a>

### ServerNode



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  |  |
| serverUUID | [string](#string) |  |  |
| nodeUUID | [string](#string) |  |  |
| created_at | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name="MsgType.Subnet"></a>

### Subnet



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  |  |
| groupID | [int64](#int64) |  |  |
| networkIP | [string](#string) |  |  |
| netmask | [string](#string) |  |  |
| gateway | [string](#string) |  |  |
| next_server | [string](#string) |  |  |
| name_server | [string](#string) |  |  |
| domain_name | [string](#string) |  |  |
| serverUUID | [string](#string) |  |  |
| leader_nodeUUID | [string](#string) |  |  |
| OS | [string](#string) |  |  |
| subnet_name | [string](#string) |  |  |
| created_at | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name="MsgType.Traffic"></a>

### Traffic



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  |  |
| groupID | [int64](#int64) |  |  |
| day | [string](#string) |  |  |
| txKB | [int64](#int64) |  |  |
| rxKB | [int64](#int64) |  |  |






<a name="MsgType.VNC"></a>

### VNC
Violin noVNC


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  |  |
| userID | [string](#string) |  |  |
| action | [string](#string) |  |  |






<a name="MsgType.Volume"></a>

### Volume



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  |  |
| size | [string](#string) |  |  |
| filesystem | [string](#string) |  |  |
| serverUUID | [string](#string) |  |  |
| useType | [string](#string) |  |  |
| userUUID | [string](#string) |  |  |
| groupID | [int64](#int64) |  |  |
| created_at | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| network_IP | [string](#string) |  |  |
| gateway_IP | [string](#string) |  |  |
| pool | [string](#string) |  |  |
| lun | [int64](#int64) |  |  |
| action | [string](#string) |  |  |
| state | [string](#string) |  |  |






<a name="MsgType.VolumeAttachment"></a>

### VolumeAttachment



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  |  |
| volumeUUID | [string](#string) |  |  |
| serverUUID | [string](#string) |  |  |
| created_at | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| updated_at | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name="MsgType.VolumeQuota"></a>

### VolumeQuota



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groupID | [int64](#int64) |  |  |
| groupName | [string](#string) |  |  |
| userName | [string](#string) |  |  |
| poolName | [string](#string) |  |  |
| limitSSDGB | [int32](#int32) |  |  |
| limitHDDGB | [int32](#int32) |  |  |
| availableQuota | [int32](#int32) |  |  |
| quotaLimit | [int32](#int32) |  |  |
| quotaUsed | [int32](#int32) |  |  |





 

 

 

 



<a name="piano.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## piano.proto



<a name="RpcPiano.ReqBillingData"></a>

### ReqBillingData
그룹별 과금 정보를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| billingType | [string](#string) |  | 과금 정보를 조회할 방식 (년, 월, 일) |
| groupID | [int64](#int64) | repeated | 그룹 ID |
| dateStart | [string](#string) |  | 조회 기간의 시작 날짜 |
| dateEnd | [string](#string) |  | 조회 기간의 마지막 날짜 |
| row | [int64](#int64) |  | 한 페이지에 몇 개의 정보를 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |
| page | [int64](#int64) |  | 몇번째 페이지의 목록을 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |






<a name="RpcPiano.ReqMetricInfo"></a>

### ReqMetricInfo
단일 가상 서버의 자원에 대한 모니터링 정보를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metricInfo | [MsgType.MetricInfo](#MsgType.MetricInfo) |  | 모니터링 하고자 하는 자원의 정보를 담고있는 객체 |






<a name="RpcPiano.ResBillingData"></a>

### ResBillingData
그룹별 과금 정보를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| billingType | [string](#string) |  | 과금 정보를 조회한 방식 (년, 월, 일) |
| groupID | [int64](#int64) | repeated | 그룹 ID |
| result | [bytes](#bytes) |  | 과금 정보를 담고있는 데이터 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |
| totalNum | [int32](#int32) |  | 과금 정보의 개수 |






<a name="RpcPiano.ResMonitoringData"></a>

### ResMonitoringData
단일 가상 서버의 자원에 대한 모니터링 정보를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| monitoringData | [MsgType.MonitoringData](#MsgType.MonitoringData) |  | 모니터링 정보를 담고있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |





 

 

 


<a name="RpcPiano.Piano"></a>

### Piano
단일 가상 서버의 자원들에 대한 모니터링 정보를 제공하고 과금 정보를 제공하는 모듈이다.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Telegraph | [ReqMetricInfo](#RpcPiano.ReqMetricInfo) | [ResMonitoringData](#RpcPiano.ResMonitoringData) | 단일 가상 서버의 자원에 대한 모니터링 정보를 조회한다. |
| GetBillingData | [ReqBillingData](#RpcPiano.ReqBillingData) | [ResBillingData](#RpcPiano.ResBillingData) | 그룹별 과금 정보를 조회한다. |
| GetBillingDetail | [ReqBillingData](#RpcPiano.ReqBillingData) | [ResBillingData](#RpcPiano.ResBillingData) | 그룹별 과금 정보에 대한 상세 내역을 조회한다. |

 



<a name="piccolo.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## piccolo.proto



<a name="RpcPiccolo.ReqGetCharge"></a>

### ReqGetCharge
그룹별 과금 정보를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groupID | [int64](#int64) |  | 그룹 ID |






<a name="RpcPiccolo.ReqGetQuota"></a>

### ReqGetQuota
그룹별 쿼터 정보를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groupID | [int64](#int64) |  | 그룹 ID |






<a name="RpcPiccolo.ReqWriteServerAction"></a>

### ReqWriteServerAction
서버의 로그를 작성하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버 UUID |
| server_action | [MsgType.ServerAction](#MsgType.ServerAction) |  | 서버에 수행된 동작에 대한 정보 |






<a name="RpcPiccolo.ReqWriteServerAlarm"></a>

### ReqWriteServerAlarm
서버의 알람을 작성하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버 UUID |
| server_alarm | [MsgType.ServerAlarm](#MsgType.ServerAlarm) |  | 서버의 알람에 대한 정보를 담고 있는 객체 |






<a name="RpcPiccolo.ResGetCharge"></a>

### ResGetCharge
그룹별 과금 정보를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| charge | [MsgType.Charge](#MsgType.Charge) |  | 과금 정보 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcPiccolo.ResGetGroupList"></a>

### ResGetGroupList
그룹 리스트를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group | [MsgType.Group](#MsgType.Group) | repeated | 그룹 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcPiccolo.ResGetQuota"></a>

### ResGetQuota
그룹별 쿼터 정보를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| quota | [MsgType.GroupQuota](#MsgType.GroupQuota) |  | 쿼터 정보 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcPiccolo.ResWriteServerAction"></a>

### ResWriteServerAction
서버의 로그를 작성하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| result | [string](#string) |  | 서버의 로그가 정상적으로 입력 되었는지에 대한 결과 |






<a name="RpcPiccolo.ResWriteServerAlarm"></a>

### ResWriteServerAlarm
서버의 알람을 작성하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| result | [string](#string) |  | 서버의 알람이 정상적으로 입력 되었는지에 대한 결과 |





 

 

 


<a name="RpcPiccolo.Piccolo"></a>

### Piccolo
API Gateway 모듈. Oboe 포탈로 부터 받은 GraphQL 요청을 받아서 각 미들웨어 모듈로 필요한 요청을 gRPC 로 전달한다.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetGroupList | [.MsgType.Empty](#MsgType.Empty) | [ResGetGroupList](#RpcPiccolo.ResGetGroupList) | 그룹 리스트 조회 |
| GetQuota | [ReqGetQuota](#RpcPiccolo.ReqGetQuota) | [ResGetQuota](#RpcPiccolo.ResGetQuota) | 쿼터 리스트 조회 |
| GetCharge | [ReqGetCharge](#RpcPiccolo.ReqGetCharge) | [ResGetCharge](#RpcPiccolo.ResGetCharge) | 과금 리스트 조회 |
| WriteServerAction | [ReqWriteServerAction](#RpcPiccolo.ReqWriteServerAction) | [ResWriteServerAction](#RpcPiccolo.ResWriteServerAction) | 서버에 수행된 기록 조회 |
| WriteServerAlarm | [ReqWriteServerAlarm](#RpcPiccolo.ReqWriteServerAlarm) | [ResWriteServerAlarm](#RpcPiccolo.ResWriteServerAlarm) | 서버 알람 조회 |

 



<a name="tuba.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## tuba.proto



<a name="RpcTuba.ReqGetTaskList"></a>

### ReqGetTaskList
단일 가상 서버의 Task List 를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sort_by | [string](#string) |  | Task List 를 정렬할 방식 |
| reverse_sorting | [bool](#bool) |  | Task List 를 역순으로 정렬할지 여부 |
| hide_threads | [bool](#bool) |  | 쓰레드를 숨길지 여부 |






<a name="RpcTuba.ResGetTaskList"></a>

### ResGetTaskList
단일 가상 서버의 Task List 를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| result | [bytes](#bytes) |  | JSON 형태의 Task List 데이터 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |





 

 

 


<a name="RpcTuba.Tuba"></a>

### Tuba
단일 가상 서버에서 실행되고 있는 Task List 를 제공하는 모듈이다.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetTaskList | [ReqGetTaskList](#RpcTuba.ReqGetTaskList) | [ResGetTaskList](#RpcTuba.ResGetTaskList) | 단일 가상 서버의 Task List 를 조회한다. |

 



<a name="viola.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## viola.proto



<a name="RpcCello.ReqCmdHandler"></a>

### ReqCmdHandler



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| action | [MsgType.Action](#MsgType.Action) |  |  |






<a name="RpcCello.ResCmdHandler"></a>

### ResCmdHandler



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| action | [MsgType.Action](#MsgType.Action) |  |  |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  |  |





 

 

 


<a name="RpcCello.Viola"></a>

### Viola


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| RegCmdHandler | [ReqCmdHandler](#RpcCello.ReqCmdHandler) | [ResCmdHandler](#RpcCello.ResCmdHandler) |  |

 



<a name="violin.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## violin.proto



<a name="RpcViolin.ReqCreatePemKey"></a>

### ReqCreatePemKey
단일 가상 서버의 SSH 접속을 위한 개인키를 생성하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |
| token | [string](#string) |  | Portal 로그인시 사용한 Token 값 (필수값) |






<a name="RpcViolin.ReqCreateServer"></a>

### ReqCreateServer
단일 가상 서버를 생성하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server | [MsgType.Server](#MsgType.Server) |  | 서버의 정보를 담고 있는 객체 (필수값 : groupID, subnetUUID, OS, server_name, server_desc, disk_size, userUUID) |
| nrNode | [int32](#int32) |  | 단일 가상 서버를 구성할 노드의 개수 (Portal 에서 노드의 개수로 서버를 생성하는 &#39;Number of Nodes&#39; Schedule Method 가 선택되었을 때만 해당된다.) |
| token | [string](#string) |  | Portal 로그인시 사용한 Token 값 |






<a name="RpcViolin.ReqCreateServerNode"></a>

### ReqCreateServerNode
단일 가상 서버를 구성하는 노드에 대한 정보를 추가하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server_node | [MsgType.ServerNode](#MsgType.ServerNode) |  | 단일 가상 서버를 구성하는 노드에 대한 정보를 담고 있는 객체 (필수값 : serverUUID, nodeUUID) |






<a name="RpcViolin.ReqDeleteServer"></a>

### ReqDeleteServer
단일 가상 서버를 삭제하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |
| token | [string](#string) |  | Portal 로그인시 사용한 Token 값 |






<a name="RpcViolin.ReqDeleteServerNode"></a>

### ReqDeleteServerNode
단일 가상 서버를 구성하는 노드에 대한 정보를 삭제하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 서버의 UUID (필수값) |






<a name="RpcViolin.ReqDeleteServerNodeByServerUUID"></a>

### ReqDeleteServerNodeByServerUUID
특정 서버에 대해 단일 가상 서버를 구성하는 모든 노드들에 대한 정보를 삭제하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |






<a name="RpcViolin.ReqGetPemKey"></a>

### ReqGetPemKey
단일 가상 서버의 SSH 접속을 위한 개인키를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |






<a name="RpcViolin.ReqGetServer"></a>

### ReqGetServer
단일 가상 서버의 정보를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 서버의 UUID (필수값) |






<a name="RpcViolin.ReqGetServerList"></a>

### ReqGetServerList
단일 가상 서버 목록을 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Server | [MsgType.Server](#MsgType.Server) |  | 검색 하고자 하는 서버의 정보를 담고 있는 객체. 비어있는 경우 전체 목록을 조회 한다. |
| row | [int64](#int64) |  | 한 페이지에 몇 개의 정보를 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |
| page | [int64](#int64) |  | 몇번째 페이지의 목록을 표시할지. row 와 page 가 비어있는 경우 전체 목록이 표시된다. |






<a name="RpcViolin.ReqGetServerNode"></a>

### ReqGetServerNode
단일 가상 서버를 구성하는 노드에 대한 정보를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 서버의 UUID |






<a name="RpcViolin.ReqGetServerNodeList"></a>

### ReqGetServerNodeList
단일 가상 서버를 구성하는 노드의 목록을 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |






<a name="RpcViolin.ReqGetServerNodeNum"></a>

### ReqGetServerNodeNum
단일 가상 서버를 구성하는 노드의 개수를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |






<a name="RpcViolin.ReqGetServerNum"></a>

### ReqGetServerNum
단일 가상 서버의 개수를 조회하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groupID | [int64](#int64) |  | 그룹 ID. 비어 있는 경우 전체 서브넷의 개수가 반환된다. |






<a name="RpcViolin.ReqRecvPemKey"></a>

### ReqRecvPemKey
단일 가상 서버의 SSH 접속을 위한 개인키를 DB에 새로 등록하거나 업데이트하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |
| pemKey | [string](#string) |  | SSH 접속 개인키 |






<a name="RpcViolin.ReqScaleUpServer"></a>

### ReqScaleUpServer
단일 가상 서버를 Scale Up 하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |
| token | [string](#string) |  | Portal 로그인시 사용한 Token 값 |






<a name="RpcViolin.ReqUpdateServer"></a>

### ReqUpdateServer
단일 가상 서버의 정보를 업데이트하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server | [MsgType.Server](#MsgType.Server) |  | 서버의 정보를 담고 있는 객체 (필수값 : UUID) |






<a name="RpcViolin.ReqUpdateServerNodes"></a>

### ReqUpdateServerNodes
단일 가상 서버의 노드 개수를 변경하여 업데이트하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |
| selectedNodes | [string](#string) |  | 선택된 노드들의 UUID |
| token | [string](#string) |  | Portal 로그인시 사용한 Token 값 |






<a name="RpcViolin.ResCreatePemKey"></a>

### ResCreatePemKey
단일 가상 서버의 SSH 접속을 위한 개인키를 생성하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID |
| result | [string](#string) |  | SSH 개인키 생성에 대한 결과 (에러가 발생한 경우 에러 메세지 포함.) |






<a name="RpcViolin.ResCreateServer"></a>

### ResCreateServer
단일 가상 서버를 생성하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server | [MsgType.Server](#MsgType.Server) |  | 서버의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResCreateServerNode"></a>

### ResCreateServerNode
단일 가상 서버를 구성하는 노드에 대한 정보를 추가하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server_node | [MsgType.ServerNode](#MsgType.ServerNode) |  | 단일 가상 서버를 구성하는 노드에 대한 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResDeleteServer"></a>

### ResDeleteServer
단일 가상 서버를 삭제하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server | [MsgType.Server](#MsgType.Server) |  | 서버의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResDeleteServerNode"></a>

### ResDeleteServerNode
단일 가상 서버를 구성하는 노드에 대한 정보를 삭제하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server_node | [MsgType.ServerNode](#MsgType.ServerNode) |  | 단일 가상 서버를 구성하는 노드에 대한 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResDeleteServerNodeByServerUUID"></a>

### ResDeleteServerNodeByServerUUID
특정 서버에 대해 단일 가상 서버를 구성하는 모든 노드들에 대한 정보를 삭제하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResGetPemKey"></a>

### ResGetPemKey
단일 가상 서버의 SSH 접속을 위한 개인키를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serverUUID | [string](#string) |  | 서버의 UUID (필수값) |
| pemKey | [string](#string) |  | SSH 접속 개인키 |






<a name="RpcViolin.ResGetServer"></a>

### ResGetServer
단일 가상 서버의 정보를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server | [MsgType.Server](#MsgType.Server) |  | 서버의 정보를 담고 있는 객체 (필수값 : UUID) |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResGetServerList"></a>

### ResGetServerList
단일 가상 서버 목록을 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server | [MsgType.Server](#MsgType.Server) | repeated | 서버의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResGetServerNode"></a>

### ResGetServerNode
단일 가상 서버를 구성하는 노드에 대한 정보를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server_node | [MsgType.ServerNode](#MsgType.ServerNode) |  | 단일 가상 서버를 구성하는 노드에 대한 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResGetServerNodeList"></a>

### ResGetServerNodeList
단일 가상 서버를 구성하는 노드의 목록을 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server_node | [MsgType.ServerNode](#MsgType.ServerNode) | repeated | 단일 가상 서버를 구성하는 노드에 대한 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResGetServerNodeNum"></a>

### ResGetServerNodeNum
단일 가상 서버를 구성하는 노드의 개수를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| num | [int64](#int64) |  | 단일 가상 서버를 구성하는 노드의 개수 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResGetServerNum"></a>

### ResGetServerNum
단일 가상 서버의 개수를 조회하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| num | [int64](#int64) |  | 요청한 그룹에 대한 단일 가상 서버의 개수 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResRecvPemKey"></a>

### ResRecvPemKey
단일 가상 서버의 SSH 접속을 위한 개인키를 DB에 새로 등록하거나 업데이트하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| result | [string](#string) |  | DB 등록에 대한 결과 (에러가 발생한 경우 에러 메세지 포함.) |






<a name="RpcViolin.ResScaleUpServer"></a>

### ResScaleUpServer
단일 가상 서버를 Scale Up 하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server | [MsgType.Server](#MsgType.Server) |  | 서버의 UUID |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResUpdateServer"></a>

### ResUpdateServer
단일 가상 서버의 정보를 업데이트 하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server | [MsgType.Server](#MsgType.Server) |  | 서버의 정보를 담고 있는 객체 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |






<a name="RpcViolin.ResUpdateServerNodes"></a>

### ResUpdateServerNodes
단일 가상 서버의 노드 개수를 변경하여 업데이트하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server | [MsgType.Server](#MsgType.Server) |  | 서버의 UUID |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |





 

 

 


<a name="RpcViolin.Violin"></a>

### Violin
단일 가상 서버를 관리하는 모듈이다.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| CreateServer | [ReqCreateServer](#RpcViolin.ReqCreateServer) | [ResCreateServer](#RpcViolin.ResCreateServer) | 단일 가상 서버를 생성한다. |
| GetServer | [ReqGetServer](#RpcViolin.ReqGetServer) | [ResGetServer](#RpcViolin.ResGetServer) | 단일 가상 서버의 정보를 조회한다. |
| GetServerList | [ReqGetServerList](#RpcViolin.ReqGetServerList) | [ResGetServerList](#RpcViolin.ResGetServerList) | 단일 가상 서버 목록을 조회한다. |
| GetServerNum | [ReqGetServerNum](#RpcViolin.ReqGetServerNum) | [ResGetServerNum](#RpcViolin.ResGetServerNum) | 단일 가상 서버의 개수를 조회한다. |
| UpdateServer | [ReqUpdateServer](#RpcViolin.ReqUpdateServer) | [ResUpdateServer](#RpcViolin.ResUpdateServer) | 단일 가상 서버의 정보를 업데이트 한다. |
| UpdateServerNodes | [ReqUpdateServerNodes](#RpcViolin.ReqUpdateServerNodes) | [ResUpdateServerNodes](#RpcViolin.ResUpdateServerNodes) | 단일 가상 서버의 노드 개수를 변경하여 업데이트 한다. |
| ScaleUpServer | [ReqScaleUpServer](#RpcViolin.ReqScaleUpServer) | [ResScaleUpServer](#RpcViolin.ResScaleUpServer) | 단일 가상 서버를 Scale Up 한다. |
| DeleteServer | [ReqDeleteServer](#RpcViolin.ReqDeleteServer) | [ResDeleteServer](#RpcViolin.ResDeleteServer) | 단일 가상 서버를 삭제한다. |
| CreateServerNode | [ReqCreateServerNode](#RpcViolin.ReqCreateServerNode) | [ResCreateServerNode](#RpcViolin.ResCreateServerNode) | 단일 가상 서버를 구성하는 노드에 대한 정보를 추가한다. |
| GetServerNode | [ReqGetServerNode](#RpcViolin.ReqGetServerNode) | [ResGetServerNode](#RpcViolin.ResGetServerNode) | 단일 가상 서버를 구성하는 노드에 대한 정보를 조회한다. |
| GetServerNodeList | [ReqGetServerNodeList](#RpcViolin.ReqGetServerNodeList) | [ResGetServerNodeList](#RpcViolin.ResGetServerNodeList) | 단일 가상 서버를 구성하는 노드의 목록을 조회한다. |
| GetServerNodeNum | [ReqGetServerNodeNum](#RpcViolin.ReqGetServerNodeNum) | [ResGetServerNodeNum](#RpcViolin.ResGetServerNodeNum) | 단일 가상 서버를 구성하는 노드의 개수를 조회한다. |
| DeleteServerNode | [ReqDeleteServerNode](#RpcViolin.ReqDeleteServerNode) | [ResDeleteServerNode](#RpcViolin.ResDeleteServerNode) | 단일 가상 서버를 구성하는 노드에 대한 정보를 삭제한다. |
| DeleteServerNodeByServerUUID | [ReqDeleteServerNodeByServerUUID](#RpcViolin.ReqDeleteServerNodeByServerUUID) | [ResDeleteServerNodeByServerUUID](#RpcViolin.ResDeleteServerNodeByServerUUID) | 특정 서버에 대해 단일 가상 서버를 구성하는 모든 노드들에 대한 정보를 삭제한다. |
| RecvPemKey | [ReqRecvPemKey](#RpcViolin.ReqRecvPemKey) | [ResRecvPemKey](#RpcViolin.ResRecvPemKey) | 단일 가상 서버의 SSH 접속을 위한 개인키를 DB에 새로 등록하거나 업데이트 한다. |
| CreatePemKey | [ReqCreatePemKey](#RpcViolin.ReqCreatePemKey) | [ResCreatePemKey](#RpcViolin.ResCreatePemKey) | 단일 가상 서버의 SSH 접속을 위한 개인키를 생성한다. |
| GetPemKey | [ReqGetPemKey](#RpcViolin.ReqGetPemKey) | [ResGetPemKey](#RpcViolin.ResGetPemKey) | 단일 가상 서버의 SSH 접속을 위한 개인키를 조회한다. |

 



<a name="violin_novnc.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## violin_novnc.proto



<a name="RpcNoVNC.ReqControlVNC"></a>

### ReqControlVNC
단일 가상 서버의 VNC 접속을 제어하는 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| vnc | [MsgType.VNC](#MsgType.VNC) |  | VNC 접속 정보를 담고 있는 객체 (필수값 : serverUUID, action) |






<a name="RpcNoVNC.ResControlVNC"></a>

### ResControlVNC
단일 가상 서버의 VNC 접속을 제어하는 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| port | [string](#string) |  | VNC 접속 Websocket 포트 번호 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |





 

 

 


<a name="RpcNoVNC.novnc"></a>

### novnc
단일 가상 서버의 VNC 접속을 제어하는 모듈이다.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| ControlVNC | [ReqControlVNC](#RpcNoVNC.ReqControlVNC) | [ResControlVNC](#RpcNoVNC.ResControlVNC) | 단일 가상 서버의 VNC 접속을 제어한다. |

 



<a name="violin_scheduler.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## violin_scheduler.proto



<a name="RpcScheduler.ReqScheduleHandler"></a>

### ReqScheduleHandler
단일 가상 서버의 노드 선택 스케줄링 요청


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| server | [MsgType.ScheduleServer](#MsgType.ScheduleServer) |  | 스케줄링 대상 단일 가상 서버의 정보와 요청 노드 개수를 담고 있는 객체 |






<a name="RpcScheduler.ResScheduleHandler"></a>

### ResScheduleHandler
단일 가상 서버의 노드 선택 스케줄링 요청에 대한 응답


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodes | [MsgType.ScheduledNodes](#MsgType.ScheduledNodes) |  | 스케줄링된 노드의 정보를 담고 있는 객 |
| hccErrorStack | [MsgType.HccErrorStack](#MsgType.HccErrorStack) |  | 에러가 발생하였을 경우 에러메세지를 담고 있는 객체 |





 

 

 


<a name="RpcScheduler.Scheduler"></a>

### Scheduler
단일 가상 서버의 노드 선택을 스케줄 해주는 모듈이다.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| ScheduleHandler | [ReqScheduleHandler](#RpcScheduler.ReqScheduleHandler) | [ResScheduleHandler](#RpcScheduler.ResScheduleHandler) |  |
| ScheduleTester | [ReqScheduleHandler](#RpcScheduler.ReqScheduleHandler) | [ResScheduleHandler](#RpcScheduler.ResScheduleHandler) |  |

 



## Scalar Value Types

| .proto Type | Notes | C++ | Java | Python | Go | C# | PHP | Ruby |
| ----------- | ----- | --- | ---- | ------ | -- | -- | --- | ---- |
| <a name="double" /> double |  | double | double | float | float64 | double | float | Float |
| <a name="float" /> float |  | float | float | float | float32 | float | float | Float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum or Fixnum (as required) |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="bool" /> bool |  | bool | boolean | boolean | bool | bool | boolean | TrueClass/FalseClass |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode | string | string | string | String (UTF-8) |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str | []byte | ByteString | string | String (ASCII-8BIT) |

