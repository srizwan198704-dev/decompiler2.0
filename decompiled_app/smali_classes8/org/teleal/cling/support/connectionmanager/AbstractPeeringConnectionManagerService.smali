.class public abstract Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;
.super Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public varargs constructor <init>(Ljava/beans/PropertyChangeSupport;Lorg/teleal/cling/support/model/ProtocolInfos;Lorg/teleal/cling/support/model/ProtocolInfos;[Lorg/teleal/cling/support/model/ConnectionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;-><init>(Ljava/beans/PropertyChangeSupport;Lorg/teleal/cling/support/model/ProtocolInfos;Lorg/teleal/cling/support/model/ProtocolInfos;[Lorg/teleal/cling/support/model/ConnectionInfo;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/teleal/cling/support/model/ProtocolInfos;Lorg/teleal/cling/support/model/ProtocolInfos;[Lorg/teleal/cling/support/model/ConnectionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;-><init>(Lorg/teleal/cling/support/model/ProtocolInfos;Lorg/teleal/cling/support/model/ProtocolInfos;[Lorg/teleal/cling/support/model/ConnectionInfo;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/teleal/cling/support/model/ConnectionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;-><init>([Lorg/teleal/cling/support/model/ConnectionInfo;)V

    return-void
.end method


# virtual methods
.method public abstract closeConnection(Lorg/teleal/cling/support/model/ConnectionInfo;)V
.end method

.method public declared-synchronized closeConnectionWithPeer(Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/model/meta/Service;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionInfo(I)Lorg/teleal/cling/support/model/ConnectionInfo;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->closeConnectionWithPeer(Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/support/model/ConnectionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized closeConnectionWithPeer(Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/support/model/ConnectionInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connection ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/ConnectionInfo;->getConnectionID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with peer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/ConnectionInfo;->getPeerConnectionID()I

    move-result v6

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;-><init>(Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;ILorg/teleal/cling/support/model/ConnectionInfo;)V

    invoke-virtual {v0}, Lorg/teleal/cling/controlpoint/ActionCallback;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connectionComplete(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "ConnectionID"
            stateVariable = "A_ARG_TYPE_ConnectionID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionInfo(I)Lorg/teleal/cling/support/model/ConnectionInfo;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing connection ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->closeConnection(Lorg/teleal/cling/support/model/ConnectionInfo;)V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->removeConnection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract createConnection(IILorg/teleal/cling/model/ServiceReference;Lorg/teleal/cling/support/model/ConnectionInfo$Direction;Lorg/teleal/cling/support/model/ProtocolInfo;)Lorg/teleal/cling/support/model/ConnectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation
.end method

.method public declared-synchronized createConnectionWithPeer(Lorg/teleal/cling/model/ServiceReference;Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/support/model/ProtocolInfo;Lorg/teleal/cling/support/model/ConnectionInfo$Direction;)I
    .locals 16

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->getNewConnectionId()I

    move-result v0

    sget-object v1, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating new connection ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with peer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v14, v1, [Z

    new-instance v15, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move v7, v0

    move-object/from16 v8, p5

    move v9, v0

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object v13, v14

    invoke-direct/range {v1 .. v13}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;-><init>(Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/support/model/ProtocolInfo;Lorg/teleal/cling/model/ServiceReference;ILorg/teleal/cling/support/model/ConnectionInfo$Direction;ILorg/teleal/cling/support/model/ProtocolInfo;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/support/model/ConnectionInfo$Direction;[Z)V

    invoke-virtual {v15}, Lorg/teleal/cling/controlpoint/ActionCallback;->run()V

    const/4 v1, 0x0

    aget-boolean v1, v14, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNewConnectionId()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->activeConnections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public abstract peerFailure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/String;)V
.end method

.method public declared-synchronized prepareForConnection(Lorg/teleal/cling/support/model/ProtocolInfo;Lorg/teleal/cling/model/ServiceReference;ILjava/lang/String;)Lorg/teleal/cling/support/model/ConnectionInfo;
    .locals 6
    .param p1    # Lorg/teleal/cling/support/model/ProtocolInfo;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "RemoteProtocolInfo"
            stateVariable = "A_ARG_TYPE_ProtocolInfo"
        .end annotation
    .end param
    .param p2    # Lorg/teleal/cling/model/ServiceReference;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "PeerConnectionManager"
            stateVariable = "A_ARG_TYPE_ConnectionManager"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "PeerConnectionID"
            stateVariable = "A_ARG_TYPE_ConnectionID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Direction"
            stateVariable = "A_ARG_TYPE_Direction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getConnectionID"
                name = "ConnectionID"
                stateVariable = "A_ARG_TYPE_ConnectionID"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getAvTransportID"
                name = "AVTransportID"
                stateVariable = "A_ARG_TYPE_AVTransportID"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getRcsID"
                name = "RcsID"
                stateVariable = "A_ARG_TYPE_RcsID"
            .end subannotation
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->getNewConnectionId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p4}, Lorg/teleal/cling/support/model/ConnectionInfo$Direction;->valueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/ConnectionInfo$Direction;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p4, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing for connection with local new ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and peer connection ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->createConnection(IILorg/teleal/cling/model/ServiceReference;Lorg/teleal/cling/support/model/ConnectionInfo$Direction;Lorg/teleal/cling/support/model/ProtocolInfo;)Lorg/teleal/cling/support/model/ConnectionInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->storeConnection(Lorg/teleal/cling/support/model/ConnectionInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance p1, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerException;

    sget-object p2, Lorg/teleal/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported direction: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeConnection(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionIDs()Lorg/teleal/cling/model/types/csv/CSV;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->activeConnections:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection removed, firing event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionIDs()Lorg/teleal/cling/model/types/csv/CSV;

    move-result-object p1

    invoke-virtual {p0}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->getPropertyChangeSupport()Ljava/beans/PropertyChangeSupport;

    move-result-object v1

    const-string v2, "CurrentConnectionIDs"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized storeConnection(Lorg/teleal/cling/support/model/ConnectionInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionIDs()Lorg/teleal/cling/model/types/csv/CSV;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->activeConnections:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/ConnectionInfo;->getConnectionID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection stored, firing event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/ConnectionInfo;->getConnectionID()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionIDs()Lorg/teleal/cling/model/types/csv/CSV;

    move-result-object p1

    invoke-virtual {p0}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->getPropertyChangeSupport()Ljava/beans/PropertyChangeSupport;

    move-result-object v1

    const-string v2, "CurrentConnectionIDs"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
