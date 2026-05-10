.class Lorg/teleal/cling/protocol/sync/SendingRenewal$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/protocol/sync/SendingRenewal;->executeSync()Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/protocol/sync/SendingRenewal;

.field final synthetic val$responseMessage:Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/protocol/sync/SendingRenewal;Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/protocol/sync/SendingRenewal$2;->this$0:Lorg/teleal/cling/protocol/sync/SendingRenewal;

    iput-object p2, p0, Lorg/teleal/cling/protocol/sync/SendingRenewal$2;->val$responseMessage:Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/SendingRenewal$2;->this$0:Lorg/teleal/cling/protocol/sync/SendingRenewal;

    iget-object v0, v0, Lorg/teleal/cling/protocol/sync/SendingRenewal;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    sget-object v1, Lorg/teleal/cling/model/gena/CancelReason;->RENEWAL_FAILED:Lorg/teleal/cling/model/gena/CancelReason;

    iget-object v2, p0, Lorg/teleal/cling/protocol/sync/SendingRenewal$2;->val$responseMessage:Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->end(Lorg/teleal/cling/model/gena/CancelReason;Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-void
.end method
