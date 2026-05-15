.class Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;
.super Lorg/teleal/cling/model/gena/LocalGENASubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/controlpoint/SubscriptionCallback;->establishLocalSubscription(Lorg/teleal/cling/model/meta/LocalService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/controlpoint/SubscriptionCallback;Lorg/teleal/cling/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-direct {p0, p2, p3, p4}, Lorg/teleal/cling/model/gena/LocalGENASubscription;-><init>(Lorg/teleal/cling/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ended(Lorg/teleal/cling/model/gena/CancelReason;)V
    .locals 3

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->setSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0, p1, v2}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->ended(Lorg/teleal/cling/model/gena/GENASubscription;Lorg/teleal/cling/model/gena/CancelReason;Lorg/teleal/cling/model/message/UpnpResponse;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public established()V
    .locals 2

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->setSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->established(Lorg/teleal/cling/model/gena/GENASubscription;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public eventReceived()V
    .locals 4

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local service state updated, notifying callback, sequence is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/gena/GENASubscription;->getCurrentSequence()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->eventReceived(Lorg/teleal/cling/model/gena/GENASubscription;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/gena/LocalGENASubscription;->incrementSequence()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public failed(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->setSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, v2, v2, p1}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->failed(Lorg/teleal/cling/model/gena/GENASubscription;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
