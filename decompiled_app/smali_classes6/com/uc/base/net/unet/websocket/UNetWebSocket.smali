.class public Lcom/uc/base/net/unet/websocket/UNetWebSocket;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/websocket/UNetWebSocket$MessageType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UNetWebSocket"


# instance fields
.field private mConnectStat:Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;

.field private mConnected:Z

.field private mDelegate:Lcom/uc/base/net/unet/websocket/Delegate;

.field private mDestroyed:Z

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

.field private mWebSocketJni:Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/base/net/unet/websocket/Delegate;)V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/unet/websocket/Delegate;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/unet/websocket/Delegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/unet/websocket/Delegate;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/unet/websocket/Delegate;Landroid/os/Handler;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 6
    iput-boolean v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mConnected:Z

    .line 7
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    move-result-object v1

    const-string v2, "create websocket url:"

    const-string v3, " ori:"

    .line 8
    invoke-static {v2, p1, v3, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "UNetWebSocket"

    invoke-virtual {v1, v0, v3, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDelegate:Lcom/uc/base/net/unet/websocket/Delegate;

    .line 11
    iput-object p4, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mHandler:Landroid/os/Handler;

    .line 12
    new-instance p3, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;

    invoke-direct {p3, p1, p2, p0}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/f;)V

    iput-object p3, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mWebSocketJni:Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;

    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->lambda$onError$3(Lcom/alibaba/mbg/unet/internal/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->lambda$onData$1(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->lambda$onClosed$2(Lcom/alibaba/mbg/unet/internal/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->lambda$onConnected$0(Lcom/alibaba/mbg/unet/internal/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/uc/base/net/unet/websocket/UNetWebSocket;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->lambda$onRTT$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClosed$2(Lcom/alibaba/mbg/unet/internal/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDelegate:Lcom/uc/base/net/unet/websocket/Delegate;

    .line 13
    .line 14
    new-instance v2, Lcom/uc/base/net/unet/websocket/UNetWebSocket$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/uc/base/net/unet/websocket/UNetWebSocket$2;-><init>(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/e;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/uc/base/net/unet/websocket/Delegate;->onClosed(Lcom/uc/base/net/unet/websocket/CloseInfo;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mConnected:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method private synthetic lambda$onConnected$0(Lcom/alibaba/mbg/unet/internal/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mConnected:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDelegate:Lcom/uc/base/net/unet/websocket/Delegate;

    .line 16
    .line 17
    new-instance v2, Lcom/uc/base/net/unet/websocket/UNetWebSocket$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/uc/base/net/unet/websocket/UNetWebSocket$1;-><init>(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/uc/base/net/unet/websocket/Delegate;->onConnected(Lcom/uc/base/net/unet/websocket/ResponseInfo;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method private synthetic lambda$onData$1(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDelegate:Lcom/uc/base/net/unet/websocket/Delegate;

    .line 13
    .line 14
    const-string v2, "BINARY"

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/uc/base/net/unet/websocket/UNetWebSocket$MessageType;->BINARY:Lcom/uc/base/net/unet/websocket/UNetWebSocket$MessageType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/uc/base/net/unet/websocket/UNetWebSocket$MessageType;->TEXT:Lcom/uc/base/net/unet/websocket/UNetWebSocket$MessageType;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/uc/base/net/unet/websocket/Delegate;->onData(Lcom/uc/base/net/unet/websocket/UNetWebSocket$MessageType;Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method private synthetic lambda$onError$3(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDelegate:Lcom/uc/base/net/unet/websocket/Delegate;

    .line 13
    .line 14
    new-instance v2, Lcom/uc/base/net/unet/websocket/UNetWebSocket$3;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/uc/base/net/unet/websocket/UNetWebSocket$3;-><init>(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/g;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/uc/base/net/unet/websocket/Delegate;->onError(Lcom/uc/base/net/unet/websocket/ErrorInfo;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method private synthetic lambda$onRTT$4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDelegate:Lcom/uc/base/net/unet/websocket/Delegate;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/uc/base/net/unet/websocket/Delegate;->onRTT(I)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method private runCallBack(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getThreadManager()Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->post(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UNetWebSocket"

    .line 6
    .line 7
    const-string v2, "close"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mWebSocketJni:Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->closeLocked(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public connect()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UNetWebSocket"

    .line 6
    .line 7
    const-string v2, "connect"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mWebSocketJni:Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->connectLocked()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public destroy()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UNetWebSocket"

    .line 6
    .line 7
    const-string v2, "destroy"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "UNetWebSocket"

    .line 25
    .line 26
    const-string v3, "has destroyed"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mWebSocketJni:Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->destroyLocked()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public getConnectStat()Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mConnectStat:Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClosed(Lcom/alibaba/mbg/unet/internal/e;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onClosed:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/alibaba/mbg/unet/internal/d;

    .line 14
    .line 15
    iget v3, v2, Lcom/alibaba/mbg/unet/internal/d;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " reason:"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/alibaba/mbg/unet/internal/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "UNetWebSocket"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/uc/advertise/ui/l;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1, p0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->runCallBack(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onConnected(Lcom/alibaba/mbg/unet/internal/h;Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onConnected:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/alibaba/mbg/unet/internal/c;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/alibaba/mbg/unet/internal/c;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "UNetWebSocket"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v4, Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getDnsTimeMS()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p2}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getStreamReadyTimeMS()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {p2}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getReadHeaderTimeMS()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-direct/range {v4 .. v10}, Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;-><init>(JJJ)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mConnectStat:Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->release()V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p2, Lcom/uc/advertise/ui/l;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p2, v0, p0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->runCallBack(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/da;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->runCallBack(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onError:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lav0/b;

    .line 14
    .line 15
    iget v3, v2, Lav0/b;->u:I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " reason:"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lav0/b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "UNetWebSocket"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/uc/advertise/ui/l;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1, p0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->runCallBack(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onRTT(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onRTT:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "UNetWebSocket"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/core/content/res/a;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->runCallBack(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public send(Lcom/uc/base/net/unet/websocket/UNetWebSocket$MessageType;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mDestroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mConnected:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mWebSocketJni:Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;

    .line 17
    .line 18
    sget-object v2, Lcom/uc/base/net/unet/websocket/UNetWebSocket$MessageType;->BINARY:Lcom/uc/base/net/unet/websocket/UNetWebSocket$MessageType;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "BINARY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "TEXT"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->sendLocked(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "WebSocket is not connected yet. Cannot send message."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public setConnectTimeoutMilliseconds(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setConnectTimeoutMilliseconds"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "UNetWebSocket"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mWebSocketJni:Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->setConnectTimeoutMilliseconds(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UNetWebSocket"

    .line 6
    .line 7
    const-string v2, "setHeader"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mWebSocketJni:Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->setHeaders(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPingIntervalSeconds(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setPingIntervalSeconds"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "UNetWebSocket"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mWebSocketJni:Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->setPingIntervalSeconds(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSubProtocols(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UNetWebSocket"

    .line 6
    .line 7
    const-string v2, "setSubProtocols"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->mWebSocketJni:Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->setSubProtocols(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
