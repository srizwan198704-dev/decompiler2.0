.class public Lcom/huawei/hms/ads/ck;
.super Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;
.implements Lcom/huawei/openalliance/ad/media/listener/c;


# static fields
.field private static final Code:Ljava/lang/String; = "MediaPlayerAgentProxy"


# instance fields
.field private I:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

.field private V:Lcom/huawei/hms/ads/uiengine/a;

.field private Z:Lcom/huawei/openalliance/ad/media/listener/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/uiengine/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/hms/ads/ck;->V:Lcom/huawei/hms/ads/uiengine/a;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ck;->V:Lcom/huawei/hms/ads/uiengine/a;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/a;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MediaPlayerAgentProxy"

    const-string v2, "stop err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/ck;->Z:Lcom/huawei/openalliance/ad/media/listener/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/huawei/openalliance/ad/media/listener/c;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/ck;->I:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "listener"

    invoke-static {p0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ck;->V:Lcom/huawei/hms/ads/uiengine/a;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/a;->Code(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaPlayerAgentProxy"

    const-string v1, "addMediaStateListener err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/c;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/ck;->Z:Lcom/huawei/openalliance/ad/media/listener/c;

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "listener"

    invoke-static {p0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ck;->V:Lcom/huawei/hms/ads/uiengine/a;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/a;->V(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaPlayerAgentProxy"

    const-string v1, "addMediaErrorListener err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ck;->V:Lcom/huawei/hms/ads/uiengine/a;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/a;->Code(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaPlayerAgentProxy"

    const-string v1, "playWhenUrlMatchs err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ck;->V:Lcom/huawei/hms/ads/uiengine/a;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/a;->I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaPlayerAgentProxy"

    const-string v1, "pauseWhenUrlMatchs er: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "listener"

    invoke-static {p0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ck;->V:Lcom/huawei/hms/ads/uiengine/a;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/a;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaPlayerAgentProxy"

    const-string v1, "removeMediaErrorListener err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/c;)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "listener"

    invoke-static {p0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ck;->V:Lcom/huawei/hms/ads/uiengine/a;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/a;->Z(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaPlayerAgentProxy"

    const-string v1, "removeMediaErrorListener err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ck;->V:Lcom/huawei/hms/ads/uiengine/a;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/a;->V(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaPlayerAgentProxy"

    const-string v1, "stopWhenUrlMatchs err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/ck;->I:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    :cond_0
    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/ck;->I:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    :cond_0
    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/ck;->I:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    :cond_0
    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/ck;->I:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ck;->I:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onProgress(II)V

    :cond_0
    return-void
.end method
