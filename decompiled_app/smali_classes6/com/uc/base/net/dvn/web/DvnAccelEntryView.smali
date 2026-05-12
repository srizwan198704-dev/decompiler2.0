.class public Lcom/uc/base/net/dvn/web/DvnAccelEntryView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field private static final LOTTIE_IMGS:Ljava/lang/String; = "/images/"

.field private static final LOTTIE_JSON:Ljava/lang/String; = "/data.json"

.field private static final SPLASH_VIDEO_LOTTIE_RES:Ljava/lang/String; = "lottieData/clouddrive/dvnaccelvideo"

.field private static final SPLASH_WEB_LOTTIE_RES:Ljava/lang/String; = "lottieData/clouddrive/dvnaccelsplash"

.field private static final TAG:Ljava/lang/String; = "DvnAccelEntryView"


# instance fields
.field private mDvnAccelView:Landroid/widget/ImageView;

.field private mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x4c6

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x4c8

    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/base/net/dvn/web/DvnAccelEntryView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mDvnAccelView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/uc/base/net/dvn/web/DvnAccelEntryView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initViews()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mDvnAccelView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v1, 0xaa5

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mDvnAccelView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private stopAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4c6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->updateIconByState()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->updateIconByState()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v1, 0x4c8

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->getPageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->getPageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mPageUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->isBlocked()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->startPlaySplashAnim(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->stopAnim()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mDvnAccelView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPlaySplashAnim(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "lottieData/clouddrive/dvnaccelvideo"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "lottieData/clouddrive/dvnaccelsplash"

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    const-string v1, "/data.json"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    const-string v1, "/images/"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    new-instance v0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView$1;-><init>(Lcom/uc/base/net/dvn/web/DvnAccelEntryView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public updateIconByState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "video_accel_play.png"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "video_accel_off.png"

    .line 12
    .line 13
    .line 14
    :goto_0
    sget v1, Lcom/uc/framework/z0;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mDvnAccelView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updatePageUrlOnPageStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->stopAnim()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
