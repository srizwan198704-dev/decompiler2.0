.class public final Lcom/kwad/components/ad/splashscreen/presenter/h;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;


# instance fields
.field private GR:Landroid/widget/ImageView;

.field private GS:Landroid/widget/ImageView;

.field private GT:Z

.field private GU:Z

.field private GV:I

.field private GW:I

.field private GX:J

.field private GY:Landroid/view/View;

.field private GZ:Landroid/view/ViewGroup;

.field private Ha:Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

.field Hb:Ljava/lang/Runnable;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GT:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GU:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GW:I

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/h$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->Hb:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/h$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->mB()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/h;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GV:I

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/h;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GW:I

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GX:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->mC()V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GS:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GY:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GZ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/h;)Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->Ha:Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    return-object p0
.end method

.method private l(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GR:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GR:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GS:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p2, Lcom/kwad/components/ad/splashscreen/b/a;->Gz:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, p2, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GS:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Landroid/widget/ImageView;)V

    :goto_0
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method private mA()V
    .locals 3

    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->GA:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GX:J

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x2

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GV:I

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->Hb:Ljava/lang/Runnable;

    sget-object v1, Lcom/kwad/components/ad/splashscreen/b/a;->GB:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private mB()V
    .locals 11

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->GA:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v3, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v4, 0x2

    iget v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GV:I

    iget v6, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GW:I

    iget-wide v7, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GX:J

    sub-long v7, v0, v7

    iget-wide v9, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    sub-long v9, v0, v9

    invoke-static/range {v3 .. v10}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IIIJJ)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GT:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GY:Landroid/view/View;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$6;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GS:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private mC()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GU:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GU:Z

    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->GA:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->Hb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 9

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GY:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_background:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GS:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_foreground:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_image_view_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GZ:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_image_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->Ha:Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GV:I

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->source:I

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->mA()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lT()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->ac(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iput v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GW:I

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/h;->l(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->mC()V

    return-void
.end method
