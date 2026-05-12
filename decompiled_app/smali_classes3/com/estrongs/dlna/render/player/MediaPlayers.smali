.class public abstract Lcom/estrongs/dlna/render/player/MediaPlayers;
.super Ljava/util/concurrent/ConcurrentHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;",
        "Les/xx3;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mAvTransportLastChange:Lorg/teleal/cling/support/lastchange/LastChange;

.field private mCurrentMediaPlayer:Les/xx3;

.field protected mIsWaitingConfirm:Z

.field protected mPlayerProxy:Les/dm2;

.field protected mRenderingControlLastChange:Lorg/teleal/cling/support/lastchange/LastChange;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mIsWaitingConfirm:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized confirmPlay()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mIsWaitingConfirm:Z

    iget-object v0, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mCurrentMediaPlayer:Les/xx3;

    sget-object v1, Lorg/teleal/cling/support/model/TransportState;->PLAYING:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {v0, v1}, Les/xx3;->D(Lorg/teleal/cling/support/model/TransportState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initPlayers(Lorg/teleal/cling/support/lastchange/LastChange;Lorg/teleal/cling/support/lastchange/LastChange;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mAvTransportLastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    iput-object p2, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mRenderingControlLastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    new-instance p1, Lcom/estrongs/dlna/render/player/MediaPlayers$a;

    new-instance p2, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iget-object v0, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mAvTransportLastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    iget-object v1, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mRenderingControlLastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/estrongs/dlna/render/player/MediaPlayers$a;-><init>(Lcom/estrongs/dlna/render/player/MediaPlayers;Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/support/lastchange/LastChange;Lorg/teleal/cling/support/lastchange/LastChange;)V

    iput-object p1, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mCurrentMediaPlayer:Les/xx3;

    invoke-virtual {p1}, Les/xx3;->m()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mCurrentMediaPlayer:Les/xx3;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onPlayerStart(Les/xx3;)V
.end method

.method public declared-synchronized refusePlay()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mIsWaitingConfirm:Z

    iget-object v0, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mCurrentMediaPlayer:Les/xx3;

    sget-object v1, Lorg/teleal/cling/support/model/TransportState;->STOPPED:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {v0, v1}, Les/xx3;->D(Lorg/teleal/cling/support/model/TransportState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerPlayerProxy(Les/dm2;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mPlayerProxy:Les/dm2;

    return-void
.end method

.method public unRegisterPlayerProxy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mPlayerProxy:Les/dm2;

    return-void
.end method
