.class public Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;
    }
.end annotation


# static fields
.field private static final UPD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public TAG:Ljava/lang/String;

.field private checkTag:Ljava/lang/String;

.field private currentPosition:I

.field private isPlaying:Z

.field private isViewDetached:Z

.field private mIsPrepared:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

.field private mute:Z

.field private screenWHSize:[I

.field private videoUri:Ljava/lang/String;

.field private viewStatus:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->UPD:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoPlayView|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mIsPrepared:Z

    iput v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->currentPosition:I

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->init(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VideoPlayView|"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mIsPrepared:Z

    iput p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->currentPosition:I

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->init(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "VideoPlayView|"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mIsPrepared:Z

    iput p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->currentPosition:I

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoPlayView|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mIsPrepared:Z

    iput v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->currentPosition:I

    invoke-virtual {p0, p2, p3, p4}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->setParams(Ljava/lang/String;ZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->lambda$prepareMediaPlayer$5(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mIsPrepared:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->startPlayback()V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->prepareMediaPlayer(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->pausePlayback()V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->lambda$init$0()V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->lambda$prepareMediaPlayer$1(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private checkVisibilityView(Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->hasVideoCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->screenWHSize:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    div-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v2, v6

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    if-lt v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, " check: "

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {p0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v8, v3

    aget v8, v8, v4

    if-ltz v9, :cond_2

    add-int v10, v9, p1

    if-gt v10, v5, :cond_2

    if-ltz v8, :cond_2

    add-int v10, v8, v0

    if-gt v10, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " half visible , [x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+w"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",y"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+h"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] result "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " half not visible"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    sget-object p1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->FULLY_VISIBLE:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->DEFAULT:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    :goto_3
    iput-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->viewStatus:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->collectExposureData()V

    return-void
.end method

.method private checkVisibilityViewDelay()V
    .locals 3

    sget-object v0, Lcom/yfanads/android/utils/YFPlayerUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private collectExposureData()V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->hasVideoCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->viewStatus:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    sget-object v1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->FULLY_VISIBLE:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " full visible video is not playing, start."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->reStart()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->DEFAULT:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not full visible video is playing, start pause."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->lambda$prepareMediaPlayer$2(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->lambda$prepareMediaPlayer$4(Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->lambda$prepareMediaPlayer$3(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private handleMediaPlayerError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-interface {p1, p2, p2}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->resetMediaPlayer()V

    return-void
.end method

.method private hasUpload()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->UPD:Ljava/util/Map;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasVideoCompleted()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->viewStatus:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    sget-object v1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->COMPLETED:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " video is completed, return."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mIsPrepared:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/yfanads/sdk_player/R$layout;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/yfanads/sdk_player/R$id;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->setupWithTextureView(Landroid/view/TextureView;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->getScreenVisibleRect()V

    sget-object p1, Lcom/yfanads/android/utils/YFPlayerUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v0, Les/mn6;

    invoke-direct {v0, p0}, Les/mn6;-><init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isNeedProgress(JII)Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->UPD:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v2, p3

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    int-to-long v2, p4

    cmp-long p4, p1, v2

    if-gez p4, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$init$0()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareMediaPlayer$1(Landroid/media/MediaPlayer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " video prepared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->startPlayback(ZLandroid/media/MediaPlayer;)V

    iput-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mIsPrepared:Z

    return-void
.end method

.method private synthetic lambda$prepareMediaPlayer$2(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video render start"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onAdShow()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$prepareMediaPlayer$3(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " video render error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$prepareMediaPlayer$4(Landroid/media/MediaPlayer;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    if-lez p1, :cond_2

    div-int/2addr p2, p1

    int-to-long p1, p2

    const/16 v0, 0x1e

    const/16 v1, 0x19

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isNeedProgress(JII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1, v1}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoProgress(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x37

    const/16 v1, 0x32

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isNeedProgress(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    const/16 v1, 0x4b

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isNeedProgress(JII)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$prepareMediaPlayer$5(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isPlaying:Z

    sget-object p1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->COMPLETED:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    iput-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->viewStatus:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->release()V

    return-void
.end method

.method private pausePlayback()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isPlaying:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->currentPosition:I

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isPlaying:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pausePlayback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePlayback error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private prepareMediaPlayer(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->videoUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " video videoUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->videoUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mute:Z

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->setVolume(Z)V

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Les/hn6;

    invoke-direct {v0, p0}, Les/hn6;-><init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Les/in6;

    invoke-direct {v0, p0}, Les/in6;-><init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Les/jn6;

    invoke-direct {v0, p0}, Les/jn6;-><init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Les/kn6;

    invoke-direct {v0, p0}, Les/kn6;-><init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Les/ln6;

    invoke-direct {v0, p0}, Les/ln6;-><init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareMediaPlayer unexpected error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->error(Ljava/lang/String;)V

    const-string v0, "UNEXPECTED_ERROR"

    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->handleMediaPlayerError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareMediaPlayer illegal state error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->error(Ljava/lang/String;)V

    const-string v0, "ILLEGAL_STATE"

    goto :goto_3

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareMediaPlayer error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->error(Ljava/lang/String;)V

    const-string v0, "IO_ERROR"

    goto :goto_3

    :goto_6
    return-void
.end method

.method private recreateMediaPlayer()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mIsPrepared:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recreateMediaPlayer error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private releaseMediaPlayer()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " releaseMediaPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->currentPosition:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isPlaying:Z

    iput-boolean v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mIsPrepared:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseMediaPlayer error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private removeVisibilityView()V
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFPlayerUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetMediaPlayer()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetMediaPlayer error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->recreateMediaPlayer()V

    :cond_1
    :goto_2
    return-void
.end method

.method private setViewDetached()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->viewStatus:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    sget-object v1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->COMPLETED:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->DEFAULT:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    iput-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->viewStatus:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    :cond_0
    return-void
.end method

.method private setupWithTextureView(Landroid/view/TextureView;)V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;-><init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private startPlayback()V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mIsPrepared:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->startPlayback(ZLandroid/media/MediaPlayer;)V

    return-void
.end method

.method private startPlayback(ZLandroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "seekTo error "

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isPlaying:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startPlayback "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->currentPosition:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->currentPosition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-static {p2, v1, v2, p1}, Les/ww;->a(Landroid/media/MediaPlayer;JI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isPlaying:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startPlayback error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public getCurrentTime()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenVisibleRect()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/YFScreenUtil;->getScreenSize(Landroid/content/Context;Z)[I

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->screenWHSize:[I

    invoke-static {v0}, Lcom/yfanads/android/utils/YFScreenUtil;->getStatusBarHeight(Landroid/content/Context;)F

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/yfanads/android/utils/YFScreenUtil;->getNavigationBarHeight(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->screenWHSize:[I

    const/4 v4, 0x1

    aget v5, v3, v4

    sub-int/2addr v5, v0

    if-lt v5, v2, :cond_0

    aput v5, v3, v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " statueHeight:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " naviHeight:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->screenWHSize:[I

    aget v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " availableHeight:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isPlaying:Z

    return v0
.end method

.method public onGlobalLayout()V
    .locals 1

    const-string v0, "onGlobalLayout"

    iput-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->checkTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->checkVisibilityViewDelay()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const-string v0, "onScrollChanged"

    iput-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->checkTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->checkVisibilityViewDelay()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onViewAttachedToWindow"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isViewDetached:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " add GS Listener"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onViewDetachedFromWindow and remove GS Listener"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->isViewDetached:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->pausePlayback()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->removeVisibilityView()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->setViewDetached()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->collectExposureData()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onWindowFocusChanged background:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->checkTag:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->removeVisibilityView()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->setViewDetached()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->collectExposureData()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->checkVisibilityViewDelay()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->pausePlayback()V

    return-void
.end method

.method public reStart()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->startPlayback()V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->releaseMediaPlayer()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->checkTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->checkVisibilityView(Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Ljava/lang/String;ZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->videoUri:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mute:Z

    iput-object p3, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    return-void
.end method

.method public setVolume(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->startPlayback()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->release()V

    return-void
.end method
