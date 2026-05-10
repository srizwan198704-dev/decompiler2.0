.class public Lcom/uc/apollo/media/widget/MediaViewImpl;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/MediaView;
.implements Lcom/uc/apollo/media/widget/SurfaceProvider$a;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final VIDEO_SCALING_MODE_SCALE_NONE:I = 0x3

.field private static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field private static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2

.field protected static sNextInstanceIndex:I = 0x2


# instance fields
.field private mDomId:I

.field protected mDuration:I

.field public mFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

.field private mHttpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

.field public mIsFullScreen:Z

.field private mLittleWindowStyle:Ljava/lang/String;

.field public mLogTag:Ljava/lang/String;

.field protected mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

.field private mOnDestroiedState:Z

.field public mOnPreparedFired:Z

.field private mOnPreparedPending:Z

.field protected mOuterListeners:Lcom/uc/apollo/media/d;

.field private mPlayByNative:Z

.field public mPowerSaveBlocker:Lcom/uc/apollo/a/a;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

.field public mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

.field private mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mUri:Landroid/net/Uri;

.field public mUserWantToStart:Z

.field private mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

.field private mVideoScalingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 342
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/apollo/media/widget/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaViewImpl"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 61
    new-instance p1, Lcom/uc/apollo/media/d;

    invoke-direct {p1}, Lcom/uc/apollo/media/d;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    .line 62
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    .line 63
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$a;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;B)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 66
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    const-string p1, "normal"

    .line 69
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 73
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 1046
    new-instance p1, Lcom/uc/apollo/media/widget/f;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/f;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    const/4 p1, -0x1

    .line 343
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 347
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/apollo/media/widget/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaViewImpl"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 61
    new-instance p1, Lcom/uc/apollo/media/d;

    invoke-direct {p1}, Lcom/uc/apollo/media/d;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    .line 62
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    .line 63
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$a;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;B)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 66
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    const-string p1, "normal"

    .line 69
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 73
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 1046
    new-instance p1, Lcom/uc/apollo/media/widget/f;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/f;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 348
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 352
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/apollo/media/widget/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaViewImpl"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 61
    new-instance p1, Lcom/uc/apollo/media/d;

    invoke-direct {p1}, Lcom/uc/apollo/media/d;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    .line 62
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    .line 63
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$a;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;B)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 66
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    const-string p1, "normal"

    .line 69
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 73
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 1046
    new-instance p1, Lcom/uc/apollo/media/widget/f;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/f;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 353
    iput-boolean p3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 354
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->init(I)V

    return-void
.end method

.method private changeDomId(I)V
    .locals 3

    const/4 v0, 0x1

    .line 531
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->create(ZI)Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->setFront()V

    .line 533
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    .line 535
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/MediaPlayer;->moveSurfaceTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 536
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 537
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayer;->destroy()V

    .line 539
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 540
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 541
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    return-void
.end method

.method private createMediaPlayer()V
    .locals 9

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 546
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/apollo/media/MediaPlayer;->create(ZI)Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 550
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->setFront()V

    .line 554
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 556
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    const/16 v2, 0x33

    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v3}, Lcom/uc/apollo/media/MediaPlayer;->hadAttachedToLittleWindow()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/apollo/media/d;->onMessage(IILjava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->n()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 563
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->n()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v2

    .line 564
    instance-of v3, v2, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v3, :cond_2

    .line 565
    check-cast v2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 566
    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    iget-object v4, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    iget-object v5, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    iget-object v6, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v2, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 567
    :cond_2
    instance-of v3, v2, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz v3, :cond_3

    .line 568
    check-cast v2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 569
    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    iget-object v4, v2, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    iget-wide v5, v2, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    iget-wide v7, v2, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    invoke-virtual/range {v3 .. v8}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 572
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->m()Lcom/uc/apollo/media/impl/aj;

    move-result-object v2

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    if-eq v2, v3, :cond_6

    .line 573
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 574
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    invoke-virtual {v2}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->onStart()V

    .line 575
    iget-boolean v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    if-nez v2, :cond_4

    .line 576
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->D()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->F()I

    move-result v4

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->E()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/uc/apollo/media/d;->onPrepared(III)V

    .line 578
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 580
    :cond_4
    iget-boolean v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    if-nez v1, :cond_5

    .line 581
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    invoke-virtual {v1}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->onPause()V

    .line 582
    :cond_5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->D()I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->F()I

    move-result v2

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->E()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onPrepared(III)V

    return-void

    .line 586
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayerHolder state is idle, dataSource is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->n()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", prepared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private deleteMediaPlayer()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 525
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->destroy()V

    .line 526
    iput-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private destroyMediaPlayer()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/a/a;

    invoke-virtual {v0}, Lcom/uc/apollo/a/a;->b()V

    .line 465
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->deleteMediaPlayer()V

    return-void
.end method

.method private init(I)V
    .locals 2

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/apollo/media/widget/MediaViewImpl;->sNextInstanceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 373
    sget v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->sNextInstanceIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->sNextInstanceIndex:I

    .line 374
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a(Lcom/uc/apollo/media/widget/MediaViewImpl$b;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/media/base/Config;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 383
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 384
    iget p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    invoke-static {p1}, Lcom/uc/apollo/media/base/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    invoke-static {}, Lcom/uc/apollo/media/base/g;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/base/e;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/apollo/media/widget/i;->a(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    .line 388
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {p1, p0}, Lcom/uc/apollo/media/widget/i;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$a;)V

    .line 390
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/widget/i;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 391
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 392
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/i;->asView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    new-instance p1, Lcom/uc/apollo/a/a;

    invoke-direct {p1, p0}, Lcom/uc/apollo/a/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/a/a;

    .line 396
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    return-void
.end method

.method private pauseMediaPlayer()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    if-eq v0, v1, :cond_1

    .line 471
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method private reset()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 839
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 840
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 841
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 842
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    return-void
.end method

.method private resetLayout()V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/uc/apollo/media/widget/i;->setVideoSize(II)V

    .line 847
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 848
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 849
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->requestLayout()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 3

    .line 938
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->a(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz p1, :cond_0

    .line 939
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    .line 940
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayer;->hadAttachedToLittleWindow()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addMediaPlayerListener(Ljava/lang/Object;)V
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->a(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 964
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    .line 965
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayer;->hadAttachedToLittleWindow()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/i;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/i;->addSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/i;->clear()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 449
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroyMediaPlayer()V

    .line 455
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->resetLayout()V

    :cond_1
    return-void
.end method

.method public enterLittleWin(IIIILjava/lang/String;)V
    .locals 7

    .line 863
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->hadAttachedToLittleWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 869
    :cond_1
    iput-object p5, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 870
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayer;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/i;->execCommand(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public exitLittleWin(I)V
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->hadAttachedToLittleWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->exitLittleWin()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroyMediaPlayer()V

    .line 404
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getCurrentVideoFrameSync()Landroid/graphics/Bitmap;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomId()I
    .locals 1

    .line 359
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    return v0
.end method

.method public getFullScreenExecutor()Lcom/uc/apollo/media/widget/a;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

    return-object v0
.end method

.method public getListener()Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$b;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    return-object v0
.end method

.method public getMediaPlayerClientCount()I
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getMediaPlayerClientCount()I

    move-result v0

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSurfaceProviderView()Landroid/view/View;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/i;->asView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/i;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    iget v0, v0, Lcom/uc/apollo/media/widget/i;->b:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    iget v0, v0, Lcom/uc/apollo/media/widget/i;->a:I

    return v0
.end method

.method public hadAttachedToLittleWindow()Z
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->hadAttachedToLittleWindow()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/i;->hide()V

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moveToScreen(IIIIZ)V
    .locals 7

    .line 881
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 883
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayer;->moveToScreen(IIIIZ)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 422
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroyMediaPlayer()V

    .line 431
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->resetLayout()V

    .line 433
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDurationChanged(I)V
    .locals 1

    .line 832
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 833
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->onDurationChanged(I)V

    return-void
.end method

.method public onError(II)V
    .locals 4

    .line 853
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    const/16 v1, 0x35

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/d;->onMessage(IILjava/lang/Object;)V

    .line 854
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/d;->onError(II)V

    .line 855
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->reset()V

    return-void
.end method

.method public onInfo(II)V
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/d;->onInfo(II)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 367
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 368
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPrepared(III)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0, p2, p3}, Lcom/uc/apollo/media/widget/i;->setVideoSize(II)V

    .line 814
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 815
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/d;->onPrepared(III)V

    const/4 p1, 0x1

    .line 817
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 819
    :cond_0
    iget-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    if-eqz p1, :cond_2

    .line 820
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 821
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 822
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->start()V

    return-void

    .line 824
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {p1}, Lcom/uc/apollo/media/d;->onPause()V

    return-void

    .line 827
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {p1}, Lcom/uc/apollo/media/d;->onPause()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 415
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->requestLayout()V

    return-void
.end method

.method public onSurfaceInfo(II)V
    .locals 2

    .line 1040
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    const/16 v0, 0x78

    if-ne p1, v0, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    const-string v0, "ro.instance.vr_mode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/apollo/media/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1032
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1033
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 1034
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->setMediaViewVisible(Z)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 756
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 757
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 761
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v1, :cond_1

    .line 752
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->prepareAsync()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/a/a;

    invoke-virtual {v0}, Lcom/uc/apollo/a/a;->b()V

    .line 440
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->release()Z

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->b(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public removeMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->b(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public removeSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/i;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/i;->removeSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 771
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->seekTo(I)V

    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void
.end method

.method public setFullScreenExecutor(Lcom/uc/apollo/media/widget/a;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

    return-void
.end method

.method public setFullScreenExecutor(Ljava/lang/Object;)V
    .locals 1

    .line 511
    instance-of v0, p1, Lcom/uc/apollo/media/widget/a;

    if-eqz v0, :cond_0

    .line 512
    check-cast p1, Lcom/uc/apollo/media/widget/a;

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

    return-void

    .line 514
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/a$a;->a(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

    return-void
.end method

.method public setMediaPlayerController(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 952
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 953
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerController;

    if-eqz v0, :cond_1

    .line 954
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerController;

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 956
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerController$a;->a(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 957
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    invoke-static {p1, v0}, Lcom/uc/apollo/media/MediaPlayerController$a;->a(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerController;)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 982
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 799
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    .line 800
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 801
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 802
    iget-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 803
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->start()V

    return-void

    .line 806
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    .line 807
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 808
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 912
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    if-ne v0, p1, :cond_1

    return-void

    .line 916
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    .line 917
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/i;->setVideoScalingMode(I)V

    .line 918
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->requestLayout()V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/i;->setVideoSize(II)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 615
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUrl - url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", http header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/apollo/util/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUrl - url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    :goto_0
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUri:Landroid/net/Uri;

    .line 622
    iput-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mHttpHeader:Ljava/util/Map;

    const/4 p2, 0x0

    .line 623
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 624
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 625
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 626
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 628
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 629
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p2}, Lcom/uc/apollo/media/MediaPlayer;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 631
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "try to set same media uri: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    return-void

    .line 635
    :cond_1
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p2}, Lcom/uc/apollo/media/MediaPlayer;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 636
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "try to change media uri to "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayer;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    :cond_2
    iget-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p2}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/ac;->k()I

    move-result p2

    if-le p2, v0, :cond_3

    .line 640
    iget p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    invoke-static {p2}, Lcom/uc/apollo/media/base/g;->b(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 643
    invoke-static {}, Lcom/uc/apollo/media/base/g;->a()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->changeDomId(I)V

    :cond_3
    move-object v2, p1

    .line 648
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/aj;

    move-result-object p1

    sget-object p2, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    if-eq p1, p2, :cond_4

    .line 649
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    .line 650
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->reset()V

    .line 652
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez p1, :cond_5

    .line 653
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 655
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mHttpHeader:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, -0x1

    .line 658
    invoke-virtual {p0, p1, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onError(II)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/i;->show()V

    return-void
.end method

.method public showMini()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/i;->showMini()V

    return-void
.end method

.method public showNormal()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/i;->showNormal()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mHttpHeader:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/i;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/i;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 684
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v2}, Lcom/uc/apollo/media/MediaPlayer;->start()V

    .line 685
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    goto :goto_0

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    .line 688
    sget-object v2, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->a:[I

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/aj;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ignore start action, current MediaPlayer state is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v2}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/aj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 717
    :pswitch_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0}, Lcom/uc/apollo/media/d;->onStart()V

    goto :goto_0

    .line 713
    :pswitch_1
    iput-boolean v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 714
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->u()V

    goto :goto_0

    .line 710
    :pswitch_2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->start()V

    goto :goto_0

    .line 704
    :pswitch_3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->prepareAsync()V

    .line 705
    iput-boolean v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 706
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->u()V

    goto :goto_0

    .line 693
    :pswitch_4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 699
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->prepareAsync()V

    .line 700
    iput-boolean v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 701
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->u()V

    goto :goto_0

    .line 690
    :pswitch_5
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->start()V

    .line 726
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    if-eqz v0, :cond_5

    .line 727
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 728
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 729
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/uc/apollo/media/widget/e;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/widget/e;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected stop()V
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->k()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 783
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->reset()V

    :cond_1
    return-void
.end method
