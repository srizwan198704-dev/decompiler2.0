.class Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;
.super Lorg/teleal/cling/model/gena/RemoteGENASubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/controlpoint/SubscriptionCallback;->establishRemoteSubscription(Lorg/teleal/cling/model/meta/RemoteService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/controlpoint/SubscriptionCallback;Lorg/teleal/cling/model/meta/RemoteService;I)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-direct {p0, p2, p3}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;-><init>(Lorg/teleal/cling/model/meta/RemoteService;I)V

    return-void
.end method


# virtual methods
.method public ended(Lorg/teleal/cling/model/gena/CancelReason;Lorg/teleal/cling/model/message/UpnpResponse;)V
    .locals 3

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->setSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0, p1, p2}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->ended(Lorg/teleal/cling/model/gena/GENASubscription;Lorg/teleal/cling/model/gena/CancelReason;Lorg/teleal/cling/model/message/UpnpResponse;)V

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

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->setSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

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
    .locals 2

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->eventReceived(Lorg/teleal/cling/model/gena/GENASubscription;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public eventsMissed(I)V
    .locals 2

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0, p1}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->eventsMissed(Lorg/teleal/cling/model/gena/GENASubscription;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public failed(Lorg/teleal/cling/model/message/UpnpResponse;)V
    .locals 3

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->setSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0, p1, v2}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->failed(Lorg/teleal/cling/model/gena/GENASubscription;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
