.class public Lcom/estrongs/chromecast/ChromeCastImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/chromecast/ChromeCast;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;,
        Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;,
        Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionFailedListener;
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "43597A76"

.field private static final TAG:Ljava/lang/String; = "ChromeCastImpl"

.field private static final VERSION:I = 0x1


# instance fields
.field private isInited:Z

.field private mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mApplicationStarted:Z

.field private mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

.field private mConnectionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/chromecast/ChromeCastConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDeviceListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/chromecast/CastDeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mMediaPlayerListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/chromecast/RemoteMediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaPlayerState:I

.field private mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private mRouter:Landroidx/mediarouter/media/MediaRouter;

.field private mSelectedDeviceInfo:Lcom/estrongs/chromecast/CastDeviceInfo;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private mWaitingForReconnect:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mWaitingForReconnect:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mSelectedDeviceInfo:Lcom/estrongs/chromecast/CastDeviceInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mMediaPlayerListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mDeviceListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mConnectionListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->isInited:Z

    iput v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mMediaPlayerState:I

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$1002(Lcom/estrongs/chromecast/ChromeCastImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApplicationStarted:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/estrongs/chromecast/ChromeCastImpl;Lcom/estrongs/chromecast/CastDeviceInfo;)Lcom/estrongs/chromecast/CastDeviceInfo;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mSelectedDeviceInfo:Lcom/estrongs/chromecast/CastDeviceInfo;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/estrongs/chromecast/ChromeCastImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastImpl;->attachMediaChannel()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mConnectionListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/estrongs/chromecast/ChromeCastImpl;)Lcom/google/android/gms/cast/RemoteMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/estrongs/chromecast/ChromeCastImpl;I)I
    .locals 0

    iput p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mMediaPlayerState:I

    return p1
.end method

.method public static synthetic access$1500(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mMediaPlayerListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mDeviceListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/estrongs/chromecast/ChromeCastImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastImpl;->launchReceiver()V

    return-void
.end method

.method public static synthetic access$700(Lcom/estrongs/chromecast/ChromeCastImpl;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/estrongs/chromecast/ChromeCastImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mWaitingForReconnect:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/estrongs/chromecast/ChromeCastImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mWaitingForReconnect:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/estrongs/chromecast/ChromeCastImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastImpl;->reattachMediaChannel()V

    return-void
.end method

.method private attachMediaChannel()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    new-instance v1, Lcom/estrongs/chromecast/ChromeCastImpl$2;

    invoke-direct {v1, p0}, Lcom/estrongs/chromecast/ChromeCastImpl$2;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setOnStatusUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;)V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    new-instance v1, Lcom/estrongs/chromecast/ChromeCastImpl$3;

    invoke-direct {v1, p0}, Lcom/estrongs/chromecast/ChromeCastImpl$3;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setOnMetadataUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;)V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getNamespace()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->requestStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/estrongs/chromecast/ChromeCastImpl$4;

    invoke-direct {v1, p0}, Lcom/estrongs/chromecast/ChromeCastImpl$4;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChromeCastImpl"

    const-string v2, "Failed to set up media channel"

    invoke-static {v1, v2, v0}, Les/id2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private detachMediaChannel()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChromeCastImpl"

    const-string v2, "Failed to detach media channel"

    invoke-static {v1, v2, v0}, Les/id2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    :cond_1
    return-void
.end method

.method private launchReceiver()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/estrongs/chromecast/ChromeCastImpl$1;

    invoke-direct {v0, p0}, Lcom/estrongs/chromecast/ChromeCastImpl$1;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mSelectedDeviceInfo:Lcom/estrongs/chromecast/CastDeviceInfo;

    invoke-virtual {v1}, Lcom/estrongs/chromecast/CastDeviceInfo;->getRouteInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/Cast$CastOptions;->builder(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;Lcom/estrongs/chromecast/ChromeCastImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionFailedListener;

    invoke-direct {v1, p0, v2}, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionFailedListener;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;Lcom/estrongs/chromecast/ChromeCastImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChromeCastImpl"

    const-string v2, "Failed launchReceiver"

    invoke-static {v1, v2, v0}, Les/id2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private reattachMediaChannel()V
    .locals 6

    const-string v0, "Failed to setup media channel"

    const-string v1, "ChromeCastImpl"

    iget-object v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v4, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getNamespace()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-interface {v4, v3, v2, v5}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, v2}, Les/id2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, v2}, Les/id2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public addConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mConnectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addDeviceListener(Lcom/estrongs/chromecast/CastDeviceListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mDeviceListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mMediaPlayerListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->isInited:Z

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mMediaPlayerListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mDeviceListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mConnectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastImpl;->teardown()V

    return-void
.end method

.method public getConnectedDevice()Lcom/estrongs/chromecast/CastDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mSelectedDeviceInfo:Lcom/estrongs/chromecast/CastDeviceInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/chromecast/CastDeviceInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    :try_start_0
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/estrongs/chromecast/CastDeviceInfoImpl;

    invoke-direct {v3, v2}, Lcom/estrongs/chromecast/CastDeviceInfoImpl;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getIdleReason()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlayerState()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mMediaPlayerState:I

    return v0
.end method

.method public getMediaStreamDuration()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMediaStreamPosition()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getApproximateStreamPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVolume()D
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->getVolume(Lcom/google/android/gms/common/api/GoogleApiClient;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "ChromeCastImpl"

    const-string v2, "Unable to change volume"

    invoke-static {v1, v2, v0}, Les/id2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public init()I
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->isInited:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    new-instance v0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    const-string v2, "43597A76"

    invoke-static {v2}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    new-instance v0, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/estrongs/chromecast/ChromeCastImpl$MyMediaRouterCallback;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;Lcom/estrongs/chromecast/ChromeCastImpl$1;)V

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->isInited:Z

    return v1
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/chromecast/MediaMetaData;)V
    .locals 4

    if-eqz p1, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "image"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    goto :goto_0

    :cond_1
    const-string v2, "audio"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    iget-object p2, p4, Lcom/estrongs/chromecast/MediaMetaData;->albumArtist:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v3, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p4, Lcom/estrongs/chromecast/MediaMetaData;->albumTitle:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v3, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p4, Lcom/estrongs/chromecast/MediaMetaData;->title:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p4, Lcom/estrongs/chromecast/MediaMetaData;->imageUrl:Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/common/images/WebImage;

    iget-object p4, p4, Lcom/estrongs/chromecast/MediaMetaData;->imageUrl:Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    :cond_6
    if-eqz v0, :cond_7

    new-instance p2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object p3, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p2, p3, p1, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/estrongs/chromecast/ChromeCastImpl$5;

    invoke-direct {p2, p0}, Lcom/estrongs/chromecast/ChromeCastImpl$5;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "ChromeCastImpl"

    const-string p3, "Problem opening media during loading"

    invoke-static {p2, p3, p1}, Les/id2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mMediaPlayerListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estrongs/chromecast/RemoteMediaPlayerListener;

    const/16 p4, -0x3e8

    invoke-interface {p3, p4}, Lcom/estrongs/chromecast/RemoteMediaPlayerListener;->onStatusUpdated(I)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_8
    monitor-exit p1

    :goto_3
    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_9
    :goto_5
    return-void
.end method

.method public mediaPause()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->pause(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    :goto_0
    return-void
.end method

.method public mediaPlay()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->play(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    :goto_0
    return-void
.end method

.method public mediaSeek(J)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->seek(Lcom/google/android/gms/common/api/GoogleApiClient;J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    :goto_0
    return-void
.end method

.method public mediaStop()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->stop(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    :goto_0
    return-void
.end method

.method public removeConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mConnectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeDeviceListener(Lcom/estrongs/chromecast/CastDeviceListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mDeviceListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mMediaPlayerListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public selectDevice(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/CastDeviceInfo;->getRouteInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public setVolume(D)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRemoteMediaPlayer:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->setVolume(Lcom/google/android/gms/common/api/GoogleApiClient;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ChromeCastImpl"

    const-string v0, "unable to set volume"

    invoke-static {p2, v0, p1}, Les/id2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startScan()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public stopScan()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    return-void
.end method

.method public teardown()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApplicationStarted:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v3, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->stopApplication(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastImpl;->detachMediaChannel()V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    iput-boolean v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApplicationStarted:Z

    :cond_1
    iput-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->select()V

    :cond_2
    iput-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mSelectedDeviceInfo:Lcom/estrongs/chromecast/CastDeviceInfo;

    iput-boolean v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mWaitingForReconnect:Z

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl;->mConnectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/chromecast/ChromeCastConnectionListener;

    invoke-interface {v2}, Lcom/estrongs/chromecast/ChromeCastConnectionListener;->onDisconnected()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
