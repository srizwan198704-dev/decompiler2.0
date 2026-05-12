.class public final Lcom/kwad/components/ad/splashscreen/presenter/t;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# instance fields
.field private IA:Z

.field private IB:Z

.field private IC:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

.field private ID:Lcom/kwad/components/core/video/l;

.field private volatile Iz:Z

.field private kd:Landroid/widget/ImageView;

.field private ke:Lcom/kwad/sdk/utils/j$a;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iz:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IA:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IB:Z

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/t$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/t;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->ke:Lcom/kwad/sdk/utils/j$a;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/t$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/t$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/t;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->ID:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/t;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerBtnVisible(Z)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/t$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/t$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/t;Landroid/view/View;Lcom/kwad/components/core/video/DetailVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/t;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/t;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iz:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iz:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/t;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IA:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/t;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/t;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/t;)Lcom/kwad/components/ad/splashscreen/widget/SkipView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IC:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IA:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IB:Z

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/t;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_video_player:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dr(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/t;->a(Lcom/kwad/components/core/video/DetailVideoView;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Ga:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->ID:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Gc:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_skip_right_view:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_skip_left_view:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IC:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/t;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IC:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/t;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iz:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->cV(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iz:Z

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iz:Z

    :goto_2
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iz:Z

    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Ga:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iz:Z

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Ga:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->ke:Lcom/kwad/sdk/utils/j$a;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/sdk/utils/j$a;)V

    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_sound:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_9
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iz:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerIconUrl:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerMuteIconUrl:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_sound_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iz:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/t$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/t$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bs()V
    .locals 0

    return-void
.end method

.method public final bt()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Ga:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->pause()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IB:Z

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Ga:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->ID:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Ga:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->ke:Lcom/kwad/sdk/utils/j$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->b(Lcom/kwad/sdk/utils/j$a;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IC:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->IC:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Gc:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->b(Lcom/kwad/sdk/core/j/c;)V

    return-void
.end method
