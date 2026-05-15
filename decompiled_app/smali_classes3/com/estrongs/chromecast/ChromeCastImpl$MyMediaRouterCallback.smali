.class final Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/chromecast/ChromeCastImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyMediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/estrongs/chromecast/ChromeCastImpl;


# direct methods
.method private constructor <init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/chromecast/ChromeCastImpl;Lcom/estrongs/chromecast/ChromeCastImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/estrongs/chromecast/CastDeviceInfoImpl;

    invoke-direct {p1, p2}, Lcom/estrongs/chromecast/CastDeviceInfoImpl;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    iget-object p2, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p2}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$300(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/chromecast/CastDeviceListener;

    invoke-interface {v1, p1}, Lcom/estrongs/chromecast/CastDeviceListener;->onDeviceAdded(Lcom/estrongs/chromecast/CastDeviceInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;

    invoke-direct {v0, p2}, Lcom/estrongs/chromecast/CastDeviceInfoImpl;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v2}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$300(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/chromecast/CastDeviceListener;

    invoke-interface {v3, v0}, Lcom/estrongs/chromecast/CastDeviceListener;->onDeviceRemoved(Lcom/estrongs/chromecast/CastDeviceInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    new-instance p1, Lcom/estrongs/chromecast/CastDeviceInfoImpl;

    invoke-direct {p1, p2}, Lcom/estrongs/chromecast/CastDeviceInfoImpl;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    iget-object p2, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p2, p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$102(Lcom/estrongs/chromecast/ChromeCastImpl;Lcom/estrongs/chromecast/CastDeviceInfo;)Lcom/estrongs/chromecast/CastDeviceInfo;

    iget-object p2, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p2}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$300(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/chromecast/CastDeviceListener;

    invoke-interface {v1, p1}, Lcom/estrongs/chromecast/CastDeviceListener;->onDeviceSelected(Lcom/estrongs/chromecast/CastDeviceInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$400(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->teardown()V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$102(Lcom/estrongs/chromecast/ChromeCastImpl;Lcom/estrongs/chromecast/CastDeviceInfo;)Lcom/estrongs/chromecast/CastDeviceInfo;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/estrongs/chromecast/CastDeviceInfoImpl;

    invoke-direct {p1, p2}, Lcom/estrongs/chromecast/CastDeviceInfoImpl;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    iget-object p2, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p2}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$300(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/chromecast/CastDeviceListener;

    invoke-interface {v1, p1}, Lcom/estrongs/chromecast/CastDeviceListener;->onDeviceUnSelected(Lcom/estrongs/chromecast/CastDeviceInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;

    invoke-direct {v0, p2}, Lcom/estrongs/chromecast/CastDeviceInfoImpl;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v2}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$300(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/chromecast/CastDeviceListener;

    invoke-interface {v3, v0}, Lcom/estrongs/chromecast/CastDeviceListener;->onDeviceVolumeChanged(Lcom/estrongs/chromecast/CastDeviceInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method
