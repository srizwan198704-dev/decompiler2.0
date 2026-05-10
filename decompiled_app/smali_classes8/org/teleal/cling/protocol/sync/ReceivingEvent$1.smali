.class Lorg/teleal/cling/protocol/sync/ReceivingEvent$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/protocol/sync/ReceivingEvent;->executeSync()Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/protocol/sync/ReceivingEvent;

.field final synthetic val$requestMessage:Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;

.field final synthetic val$subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/protocol/sync/ReceivingEvent;Lorg/teleal/cling/model/gena/RemoteGENASubscription;Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/protocol/sync/ReceivingEvent$1;->this$0:Lorg/teleal/cling/protocol/sync/ReceivingEvent;

    iput-object p2, p0, Lorg/teleal/cling/protocol/sync/ReceivingEvent$1;->val$subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    iput-object p3, p0, Lorg/teleal/cling/protocol/sync/ReceivingEvent$1;->val$requestMessage:Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Calling active subscription with event state variable values"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/ReceivingEvent$1;->val$subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/ReceivingEvent$1;->val$requestMessage:Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;->getSequence()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v1

    iget-object v2, p0, Lorg/teleal/cling/protocol/sync/ReceivingEvent$1;->val$requestMessage:Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;->getStateVariableValues()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->receive(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/util/Collection;)V

    return-void
.end method
