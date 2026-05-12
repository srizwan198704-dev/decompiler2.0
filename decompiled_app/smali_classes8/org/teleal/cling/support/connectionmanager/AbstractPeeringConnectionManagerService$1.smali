.class Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;
.super Lorg/teleal/cling/support/connectionmanager/callback/PrepareForConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->createConnectionWithPeer(Lorg/teleal/cling/model/ServiceReference;Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/support/model/ProtocolInfo;Lorg/teleal/cling/support/model/ConnectionInfo$Direction;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

.field final synthetic val$direction:Lorg/teleal/cling/support/model/ConnectionInfo$Direction;

.field final synthetic val$failed:[Z

.field final synthetic val$localConnectionID:I

.field final synthetic val$peerService:Lorg/teleal/cling/model/meta/Service;

.field final synthetic val$protInfo:Lorg/teleal/cling/support/model/ProtocolInfo;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/support/model/ProtocolInfo;Lorg/teleal/cling/model/ServiceReference;ILorg/teleal/cling/support/model/ConnectionInfo$Direction;ILorg/teleal/cling/support/model/ProtocolInfo;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/support/model/ConnectionInfo$Direction;[Z)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->this$0:Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    move/from16 v0, p8

    iput v0, v7, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$localConnectionID:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$protInfo:Lorg/teleal/cling/support/model/ProtocolInfo;

    move-object/from16 v0, p10

    iput-object v0, v7, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$peerService:Lorg/teleal/cling/model/meta/Service;

    move-object/from16 v0, p11

    iput-object v0, v7, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$direction:Lorg/teleal/cling/support/model/ConnectionInfo$Direction;

    move-object/from16 v0, p12

    iput-object v0, v7, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$failed:[Z

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/support/connectionmanager/callback/PrepareForConnection;-><init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/support/model/ProtocolInfo;Lorg/teleal/cling/model/ServiceReference;ILorg/teleal/cling/support/model/ConnectionInfo$Direction;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->this$0:Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    invoke-virtual {v0, p1, p2, p3}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->peerFailure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$failed:[Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    return-void
.end method

.method public received(Lorg/teleal/cling/model/action/ActionInvocation;III)V
    .locals 9

    new-instance p1, Lorg/teleal/cling/support/model/ConnectionInfo;

    iget v1, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$localConnectionID:I

    iget-object v4, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$protInfo:Lorg/teleal/cling/support/model/ProtocolInfo;

    iget-object v0, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$peerService:Lorg/teleal/cling/model/meta/Service;

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Service;->getReference()Lorg/teleal/cling/model/ServiceReference;

    move-result-object v5

    iget-object v0, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$direction:Lorg/teleal/cling/support/model/ConnectionInfo$Direction;

    invoke-virtual {v0}, Lorg/teleal/cling/support/model/ConnectionInfo$Direction;->getOpposite()Lorg/teleal/cling/support/model/ConnectionInfo$Direction;

    move-result-object v7

    sget-object v8, Lorg/teleal/cling/support/model/ConnectionInfo$Status;->OK:Lorg/teleal/cling/support/model/ConnectionInfo$Status;

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lorg/teleal/cling/support/model/ConnectionInfo;-><init>(IIILorg/teleal/cling/support/model/ProtocolInfo;Lorg/teleal/cling/model/ServiceReference;ILorg/teleal/cling/support/model/ConnectionInfo$Direction;Lorg/teleal/cling/support/model/ConnectionInfo$Status;)V

    iget-object p2, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->this$0:Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    invoke-virtual {p2, p1}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->storeConnection(Lorg/teleal/cling/support/model/ConnectionInfo;)V

    return-void
.end method
