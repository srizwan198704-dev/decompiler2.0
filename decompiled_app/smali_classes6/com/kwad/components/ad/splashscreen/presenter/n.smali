.class public final Lcom/kwad/components/ad/splashscreen/presenter/n;
.super Lcom/kwad/components/ad/splashscreen/presenter/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/g/b;


# instance fields
.field private HA:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

.field private HB:F

.field private HC:F

.field private HD:F

.field private HE:F

.field private HF:F

.field private HG:Z

.field private HH:Z

.field private HP:Landroid/widget/TextView;

.field private HQ:Landroid/widget/TextView;

.field private HR:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

.field private HS:Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;

.field private HT:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

.field private HU:Landroid/view/View;

.field private HV:Landroid/widget/ImageView;

.field private Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

.field private Hw:Lcom/kwad/components/ad/splashscreen/d;

.field private Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

.field private Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

.field private Hz:D

.field private gX:Lcom/kwad/sdk/core/g/d;

.field private gZ:Landroid/os/Vibrator;

.field private mActionBarHeight:F

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HG:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HH:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HD:F

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mStartTime:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/n;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HH:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/n;)D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hz:D

    return-wide v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HE:F

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/n;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HG:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HB:F

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HA:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HC:F

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HG:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HF:F

    return p1
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HH:Z

    return p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HD:F

    return p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mActionBarHeight:F

    return p1
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HE:F

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HB:F

    return p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HF:F

    return p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HC:F

    return p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mActionBarHeight:F

    return p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mK()V

    return-void
.end method

.method public static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private mK()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mL()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x35

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/splashscreen/presenter/n;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HV:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HT:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HR:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HS:Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    return-object p0
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pr()Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Gc:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v1}, Lcom/kwad/sdk/core/j/a;->yg()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HT:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/n$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;D)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->b(Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mL()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gZ:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/by;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mH()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final am(I)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mStartTime:J

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
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    :try_start_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HA:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->convertDistance:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hz:D

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideTouchView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideview_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->setOnSlideTouchListener(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cc()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final fS()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HT:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$6;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HR:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$7;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HS:Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$8;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$8;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$9;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$9;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$10;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$10;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mL()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gZ:Landroid/os/Vibrator;

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HU:Landroid/view/View;

    goto :goto_0

    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HU:Landroid/view/View;

    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_slide_popup_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HR:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_shake_main_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HP:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_sub_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HQ:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_shake_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HT:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_slide_arrow_top:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_slide_arrow_bottom:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_button_spread:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HS:Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_button_background:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HV:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hx:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->setAnimationDelayTime(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hy:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->setAnimationDelayTime(I)V

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HQ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u6216\u70b9\u51fb"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HQ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final lW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gX:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mL()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bV(Landroid/content/Context;)V

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

    const/16 v3, 0x9

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;I)Lcom/kwad/components/ad/splashscreen/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hw:Lcom/kwad/components/ad/splashscreen/d;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dL(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HQ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hw:Lcom/kwad/components/ad/splashscreen/d;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/d;->lQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final mE()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    const/16 v2, 0xc7

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

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dt(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gX:Lcom/kwad/sdk/core/g/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gX:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->l(F)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HT:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final mG()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gX:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mL()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bU(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final mH()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gX:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mL()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bV(Landroid/content/Context;)V

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

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HU:Landroid/view/View;

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

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mL()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9e

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

    const-string v0, "SplashShakeComboPresenter"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/g;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HT:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->nO()V

    :cond_1
    return-void
.end method
