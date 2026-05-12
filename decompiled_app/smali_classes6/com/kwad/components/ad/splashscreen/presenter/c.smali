.class public final Lcom/kwad/components/ad/splashscreen/presenter/c;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# instance fields
.field private GH:Landroid/widget/TextView;

.field private GI:Lcom/kwad/components/ad/splashscreen/widget/b;

.field private GJ:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

.field private GK:Z

.field private GL:Landroid/view/View;

.field private vQ:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GK:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->mr()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/c;)Lcom/kwad/components/ad/splashscreen/widget/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GI:Lcom/kwad/components/ad/splashscreen/widget/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GL:Landroid/view/View;

    return-object p0
.end method

.method private mq()Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->imageDisplaySecond:I

    if-gtz v3, :cond_0

    const/4 v3, 0x5

    :cond_0
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->videoDisplaySecond:I

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v1

    :cond_1
    iput v3, v0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    return-object v0
.end method

.method private mr()V
    .locals 5

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mn()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->mi()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Ga:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "duration"

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    :cond_1
    new-instance v2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->dz(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->dH(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method private declared-synchronized mt()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GK:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GI:Lcom/kwad/components/ad/splashscreen/widget/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x7c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private t(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_right_top_root:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_left_top_root:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
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

.method private v(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_preload_right_tips:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_preload_left_tips:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GH:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GJ:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadTips:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GH:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GJ:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GH:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private w(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_area:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GL:Landroid/view/View;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipButtonPosition:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GL:Landroid/view/View;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GL:Landroid/view/View;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    const-string v0, "SkipAdPresenter"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->t(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_skip_right_view:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_skip_left_view:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/b;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GI:Lcom/kwad/components/ad/splashscreen/widget/b;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_circle_skip_right_view:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_circle_skip_left_view:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/b;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GI:Lcom/kwad/components/ad/splashscreen/widget/b;

    :goto_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GI:Lcom/kwad/components/ad/splashscreen/widget/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->mq()Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/widget/b;->a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GI:Lcom/kwad/components/ad/splashscreen/widget/b;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->setOnViewListener(Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->w(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Gc:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->a(Lcom/kwad/sdk/core/j/c;)V

    return-void
.end method

.method public final bs()V
    .locals 2

    const-string v0, "SkipAdPresenter"

    const-string v1, "onPageVisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GI:Lcom/kwad/components/ad/splashscreen/widget/b;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->B(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->mt()V

    return-void
.end method

.method public final bt()V
    .locals 2

    const-string v0, "SkipAdPresenter"

    const-string v1, "onPageInvisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->GI:Lcom/kwad/components/ad/splashscreen/widget/b;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vQ:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->A(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method public final ms()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/c$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Gc:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->b(Lcom/kwad/sdk/core/j/c;)V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/c$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
