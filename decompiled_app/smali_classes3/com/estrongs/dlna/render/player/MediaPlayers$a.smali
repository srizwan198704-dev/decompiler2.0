.class public Lcom/estrongs/dlna/render/player/MediaPlayers$a;
.super Les/xx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/dlna/render/player/MediaPlayers;->initPlayers(Lorg/teleal/cling/support/lastchange/LastChange;Lorg/teleal/cling/support/lastchange/LastChange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/estrongs/dlna/render/player/MediaPlayers;


# direct methods
.method public constructor <init>(Lcom/estrongs/dlna/render/player/MediaPlayers;Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/support/lastchange/LastChange;Lorg/teleal/cling/support/lastchange/LastChange;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/dlna/render/player/MediaPlayers$a;->k:Lcom/estrongs/dlna/render/player/MediaPlayers;

    invoke-direct {p0, p2, p3, p4}, Les/xx3;-><init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/support/lastchange/LastChange;Lorg/teleal/cling/support/lastchange/LastChange;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized D(Lorg/teleal/cling/support/model/TransportState;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Les/xx3;->D(Lorg/teleal/cling/support/model/TransportState;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transportStateChanged state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/c31;->b(Ljava/lang/String;)V

    sget-object v0, Lorg/teleal/cling/support/model/TransportState;->TRANSITIONING:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/dlna/render/player/MediaPlayers$a;->k:Lcom/estrongs/dlna/render/player/MediaPlayers;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/estrongs/dlna/render/player/MediaPlayers;->mIsWaitingConfirm:Z

    invoke-virtual {p1, p0}, Lcom/estrongs/dlna/render/player/MediaPlayers;->onPlayerStart(Les/xx3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/teleal/cling/support/model/TransportState;->STOPPED:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/dlna/render/player/MediaPlayers$a;->k:Lcom/estrongs/dlna/render/player/MediaPlayers;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/estrongs/dlna/render/player/MediaPlayers;->mPlayerProxy:Les/dm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public o()Les/dm2;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/dlna/render/player/MediaPlayers$a;->k:Lcom/estrongs/dlna/render/player/MediaPlayers;

    iget-object v0, v0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mPlayerProxy:Les/dm2;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/dlna/render/player/MediaPlayers$a;->k:Lcom/estrongs/dlna/render/player/MediaPlayers;

    iget-boolean v0, v0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mIsWaitingConfirm:Z

    return v0
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/dlna/render/player/MediaPlayers$a;->k:Lcom/estrongs/dlna/render/player/MediaPlayers;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/estrongs/dlna/render/player/MediaPlayers;->mPlayerProxy:Les/dm2;

    return-void
.end method
