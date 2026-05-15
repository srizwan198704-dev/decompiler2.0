.class public final Lcom/kwad/components/ad/splashscreen/presenter/l;
.super Lcom/kwad/components/ad/splashscreen/presenter/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/g/a;


# instance fields
.field private HA:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

.field private HB:F

.field private HC:F

.field private HD:F

.field private HE:F

.field private HF:F

.field private HG:Z

.field private HH:Z

.field private Hr:Landroid/widget/TextView;

.field private Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

.field private Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

.field private Hu:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

.field private Hv:Landroid/view/View;

.field private Hw:Lcom/kwad/components/ad/splashscreen/d;

.field private Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

.field private Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

.field private Hz:D

.field private gY:Lcom/kwad/sdk/core/g/c;

.field private mActionBarHeight:F

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HG:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HH:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HD:F

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mStartTime:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/l;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HH:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/l;)D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hz:D

    return-wide v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HE:F

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/l;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HG:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HB:F

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HA:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HC:F

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HG:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HF:F

    return p1
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HH:Z

    return p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HD:F

    return p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mActionBarHeight:F

    return p1
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HE:F

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HB:F

    return p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HF:F

    return p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HC:F

    return p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mActionBarHeight:F

    return p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mK()V

    return-void
.end method

.method public static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private mK()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mL()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x35

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hu:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    return-object p0
.end method


# virtual methods
.method public final am(I)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mStartTime:J

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    :try_start_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->HA:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->convertDistance:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hz:D

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideTouchView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideview_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->setOnSlideTouchListener(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cd()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final fS()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$6;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hu:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$7;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$8;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$8;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final initView()V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hv:Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hv:Landroid/view/View;

    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_slide_round_img:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_action_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hr:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_rotate_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hu:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_slide_arrow_top:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_slide_arrow_bottom:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->setAnimationDelayTime(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->setAnimationDelayTime(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hr:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u626d\u52a8\u6216\u70b9\u51fb"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hr:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final lW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->gY:Lcom/kwad/sdk/core/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mL()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/c;->bV(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final mD()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;I)Lcom/kwad/components/ad/splashscreen/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hw:Lcom/kwad/components/ad/splashscreen/d;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hr:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d;->lQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final mE()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hv:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xD()Lcom/kwad/components/core/webview/tachikoma/e/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/tachikoma/e/a;->bH(I)V

    :cond_0
    return-void
.end method

.method public final mF()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->du(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->gY:Lcom/kwad/sdk/core/g/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/g/c;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/c;-><init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->gY:Lcom/kwad/sdk/core/g/c;

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/g/c;->a(Lcom/kwad/sdk/core/g/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/c;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hu:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final mG()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->gY:Lcom/kwad/sdk/core/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mL()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/c;->bU(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final mH()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->gY:Lcom/kwad/sdk/core/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mL()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/c;->bV(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final mL()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hv:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mL()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa2

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->onUnbind()V

    const-string v0, "SplashRotateComboPresenter"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/g;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Gc:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/j/a;->yg()Z

    move-result v0

    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pr()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->nM()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->nM()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->nM()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hu:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->nM()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mL()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa1

    const/4 v5, 0x2

    new-instance v6, Lcom/kwad/components/ad/splashscreen/presenter/l$9;

    invoke-direct {v6, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/l$9;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->mJ()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mH()V

    :cond_2
    :goto_0
    return-void
.end method
