.class public Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;
.implements Lcom/yfanads/android/adx/player/yfplayer/VideViewProgressListener;
.implements Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;,
        Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;
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

.field private isFullScreen:Z

.field private isViewDetached:Z

.field private mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

.field private mute:Z

.field private playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

.field private screenWHSize:[I

.field private statueHeight:F

.field private updHandler:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;

.field private videoPath:Ljava/lang/String;

.field private viewStatus:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->UPD:Ljava/util/Map;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayView|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayView|"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ExoPlayView|"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayView|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->setParams(Ljava/lang/String;ZZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->updateProcess()V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->startHandler()V

    return-void
.end method

.method private checkVisibilityView(Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->hasVideoCompleted()Z

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

    iget-object v2, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->screenWHSize:[I

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

    iget-object v10, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

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

    sget-object p1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;->FULLY_VISIBLE:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;->DEFAULT:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    :goto_3
    iput-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->viewStatus:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->collectExposureData()V

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

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->hasVideoCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->viewStatus:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    sget-object v1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;->FULLY_VISIBLE:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " full visible video is not playing, start."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->reStart()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->startHandler()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;->DEFAULT:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not full visible video is playing, start pause."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method private hasUpload()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->UPD:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->viewStatus:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    sget-object v1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;->COMPLETED:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

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
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId"
        }
    .end annotation

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/yfanads/sdk_player/R$layout;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->updHandler:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;

    invoke-direct {v1, p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;-><init>(Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->updHandler:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;

    :cond_0
    sget v1, Lcom/yfanads/sdk_player/R$id;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    new-instance v1, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    iget-object v4, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->videoPath:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mute:Z

    move-object v2, p1

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->init(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;Ljava/lang/String;ZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;Lcom/yfanads/android/adx/player/yfplayer/VideViewProgressListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init add WGS Listener start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->getScreenVisibleRect()V

    return-void
.end method

.method private isNeedProgress(JII)Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->UPD:Ljava/util/Map;

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

.method private removeHandler()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->stopHandler()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->updHandler:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;

    return-void
.end method

.method private removeVisibilityView()V
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFPlayerUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setViewDetached()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->viewStatus:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    sget-object v1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;->COMPLETED:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;->DEFAULT:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->viewStatus:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    :cond_0
    return-void
.end method

.method private startHandler()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->updHandler:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->updHandler:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private stopHandler()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->updHandler:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->updHandler:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateProcess()V
    .locals 7

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->hasUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hasUpload success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->removeHandler()V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " playerManager is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    return-void

    :cond_2
    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    div-long/2addr v0, v2

    const/16 v2, 0x1e

    const/16 v3, 0x19

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->isNeedProgress(JII)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    invoke-interface {v0, v3}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoProgress 25"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x37

    const/16 v3, 0x32

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->isNeedProgress(JII)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    invoke-interface {v0, v3}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoProgress 50"

    goto :goto_0

    :cond_4
    const/16 v2, 0x50

    const/16 v3, 0x4b

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->isNeedProgress(JII)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    invoke-interface {v0, v3}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoProgress 75"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->removeHandler()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getCurrentTime()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getScreenVisibleRect()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/YFScreenUtil;->getScreenSize(Landroid/content/Context;Z)[I

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->screenWHSize:[I

    invoke-static {v0}, Lcom/yfanads/android/utils/YFScreenUtil;->getStatusBarHeight(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->statueHeight:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/yfanads/android/utils/YFScreenUtil;->getNavigationBarHeight(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->screenWHSize:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_0

    aput v4, v2, v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " statueHeight:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->statueHeight:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " naviHeight:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->screenWHSize:[I

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " availableHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public initProgress(I)V
    .locals 0

    return-void
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onAdClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const-string v0, "onGlobalLayout"

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->checkTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->checkVisibilityViewDelay()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const-string v0, "onScrollChanged"

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->checkTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->checkVisibilityViewDelay()V

    return-void
.end method

.method public onVideoPlayComplete()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoPlayComplete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;->COMPLETED:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->viewStatus:Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$ViewStatus;

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->release()V

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoPlayError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoPlayStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public onVideoProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoProgress(I)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onViewAttachedToWindow"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->isViewDetached:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onViewDetachedFromWindow and remove GS Listener"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->isViewDetached:Z

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

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->removeVisibilityView()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->setViewDetached()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->collectExposureData()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->checkTag:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->removeVisibilityView()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->setViewDetached()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->collectExposureData()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->checkVisibilityViewDelay()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->pause()V

    :cond_0
    return-void
.end method

.method public reStart()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->reStart()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->removeHandler()V

    invoke-virtual {p0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object v0, Lcom/yfanads/android/utils/YFPlayerUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->checkTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->checkVisibilityView(Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Ljava/lang/String;ZZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->videoPath:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mute:Z

    iput-object p4, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->mn:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    iput-boolean p3, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->isFullScreen:Z

    return-void
.end method

.method public setVolume(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->setVolume(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->start()V

    :cond_0
    return-void
.end method

.method public startProgress(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startProgress pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->startHandler()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->playerManager:Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->stop()V

    :cond_0
    return-void
.end method
