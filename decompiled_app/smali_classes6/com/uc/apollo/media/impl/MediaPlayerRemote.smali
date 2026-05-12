.class public Lcom/uc/apollo/media/impl/MediaPlayerRemote;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;
    }
.end annotation


# instance fields
.field private mDuration:I

.field private mHeight:I

.field mMediaPlayerListenerBridge:Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;

.field private mSeeking:Z

.field private mWidth:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MediaPlayerRemote"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mDuration:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    .line 13
    .line 14
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerRemote;Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mMediaPlayerListenerBridge:Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mDuration:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/uc/apollo/media/impl/MediaPlayerRemote;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    .line 2
    .line 3
    return p1
.end method

.method public static create(I)Lcom/uc/apollo/media/impl/MediaPlayerRemote;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCurrentPositionImpl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaPlayerListener()Lcom/uc/apollo/media/impl/MediaPlayerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mMediaPlayerListenerBridge:Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public seekTo(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    .line 2
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    move-result p1

    return p1
.end method

.method public seekTo(IZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    .line 4
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(IZ)Z

    move-result p1

    return p1
.end method

.method public setCurrentPosition(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x57

    .line 33
    .line 34
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setSurfaceImpl(Landroid/view/Surface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/uc/apollo/media/service/SurfaceWrapper;-><init>(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x65

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->beforeStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
