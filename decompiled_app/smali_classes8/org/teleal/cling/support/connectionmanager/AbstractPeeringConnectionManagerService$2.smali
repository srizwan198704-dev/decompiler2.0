.class Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;
.super Lorg/teleal/cling/support/connectionmanager/callback/ConnectionComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->closeConnectionWithPeer(Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/support/model/ConnectionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

.field final synthetic val$connectionInfo:Lorg/teleal/cling/support/model/ConnectionInfo;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;ILorg/teleal/cling/support/model/ConnectionInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->this$0:Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    iput-object p5, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->val$connectionInfo:Lorg/teleal/cling/support/model/ConnectionInfo;

    invoke-direct {p0, p2, p3, p4}, Lorg/teleal/cling/support/connectionmanager/callback/ConnectionComplete;-><init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;I)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->this$0:Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    invoke-virtual {v0, p1, p2, p3}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->peerFailure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    return-void
.end method

.method public success(Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 1

    iget-object p1, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->this$0:Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    iget-object v0, p0, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->val$connectionInfo:Lorg/teleal/cling/support/model/ConnectionInfo;

    invoke-virtual {v0}, Lorg/teleal/cling/support/model/ConnectionInfo;->getConnectionID()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/teleal/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->removeConnection(I)V

    return-void
.end method
