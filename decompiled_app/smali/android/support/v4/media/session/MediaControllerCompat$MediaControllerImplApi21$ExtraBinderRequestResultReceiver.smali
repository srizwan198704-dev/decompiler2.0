.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private dDd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/os/Handler;)V
    .locals 0

    .line 2159
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2160
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->dDd:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 2165
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->dDd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2170
    invoke-static {p2, v0}, Landroid/support/v4/app/bo;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    .line 2169
    invoke-static {p2}, Landroid/support/v4/media/session/h;->f(Landroid/os/IBinder;)Landroid/support/v4/media/session/w;

    move-result-object p2

    iput-object p2, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCu:Landroid/support/v4/media/session/w;

    .line 3135
    iget-object p2, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCu:Landroid/support/v4/media/session/w;

    if-eqz p2, :cond_2

    .line 3138
    iget-object p2, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCt:Ljava/util/List;

    monitor-enter p2

    .line 3139
    :try_start_0
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/p;

    .line 3140
    new-instance v2, Landroid/support/v4/media/session/c;

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/c;-><init>(Landroid/support/v4/media/session/p;)V

    .line 3141
    iget-object v3, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCv:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3142
    iput-boolean v3, v1, Landroid/support/v4/media/session/p;->dDc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3144
    :try_start_1
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCu:Landroid/support/v4/media/session/w;

    invoke-interface {v1, v2}, Landroid/support/v4/media/session/w;->a(Landroid/support/v4/media/session/y;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3150
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3151
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
