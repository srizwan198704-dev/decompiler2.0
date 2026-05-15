.class Lorg/teleal/cling/protocol/sync/SendingSubscribe$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/protocol/sync/SendingSubscribe;->executeSync()Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/protocol/sync/SendingSubscribe;

.field final synthetic val$responseMessage:Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/protocol/sync/SendingSubscribe;Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/protocol/sync/SendingSubscribe$3;->this$0:Lorg/teleal/cling/protocol/sync/SendingSubscribe;

    iput-object p2, p0, Lorg/teleal/cling/protocol/sync/SendingSubscribe$3;->val$responseMessage:Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/SendingSubscribe$3;->this$0:Lorg/teleal/cling/protocol/sync/SendingSubscribe;

    iget-object v0, v0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/SendingSubscribe$3;->val$responseMessage:Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {v0, v1}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->fail(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-void
.end method
