.class public final Lcom/kwad/components/ad/c/c/c;
.super Lcom/kwad/components/ad/c/c/a;


# instance fields
.field private cE:Lcom/kwad/components/ad/c/b/a;

.field private cF:Lcom/kwad/components/ad/c/b/a;

.field private cG:Landroid/widget/FrameLayout;

.field private cH:Z

.field private cI:Z

.field private cJ:Z

.field private cK:J

.field private cL:Z

.field private cM:Z

.field private cN:Lcom/kwad/sdk/utils/bi;

.field private cO:I

.field cP:Z

.field private handler:Landroid/os/Handler;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/c/c/c;->cM:Z

    new-instance v0, Lcom/kwad/components/ad/c/c/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/c/c/c$1;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cN:Lcom/kwad/sdk/utils/bi;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/c/c/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/c/c/c;->cK:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/c/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/c/c/c;->cM:Z

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cJ:Z

    return p1
.end method

.method private at()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cN:Lcom/kwad/sdk/utils/bi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cN:Lcom/kwad/sdk/utils/bi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private au()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cN:Lcom/kwad/sdk/utils/bi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/c/c/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/c/c/c;->startTime:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/c/c/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/c/c/c;->startTime:J

    return-wide p1
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HT()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/kwad/components/ad/c/c/c$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/c/c$2;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->xP()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cI:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/c/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/c/c/c;->cI:Z

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cM:Z

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/ad/c/c/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/c/c/c;->cK:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cL:Z

    return p1
.end method

.method public static synthetic e(Lcom/kwad/components/ad/c/c/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;->at()V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;->au()V

    return-void
.end method

.method public static synthetic h(Lcom/kwad/components/ad/c/c/c;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/c/c/c;)Lcom/kwad/components/ad/c/b/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->cF:Lcom/kwad/components/ad/c/b/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/c/c/c;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/c/c/c;)Lcom/kwad/components/ad/c/b/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->cE:Lcom/kwad/components/ad/c/b/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/c/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/c/c/c;->cL:Z

    return p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/c/c/a;->as()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_base_content:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/c/c/c;->startTime:J

    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;->at()V

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/c/c/c;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final av()V
    .locals 7

    iget-boolean v0, p0, Lcom/kwad/components/ad/c/c/c;->cJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object v0, v0, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/c/b/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object v2, v2, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    iget v3, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/components/ad/c/c/c$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/c/c/c$3;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/c/b/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/c/b/a$a;)V

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/b/a;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object v2, v1, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    iget v3, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/c/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/c/c/c;->cH:Z

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cE:Lcom/kwad/components/ad/c/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cE:Lcom/kwad/components/ad/c/b/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/c/b/a;->an()V

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/kwad/components/ad/c/c/c$4;

    invoke-direct {v6, p0}, Lcom/kwad/components/ad/c/c/c$4;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, Lcom/kwad/components/ad/c/c/c;->cH:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cF:Lcom/kwad/components/ad/c/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cF:Lcom/kwad/components/ad/c/b/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/c/b/a;->an()V

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/kwad/components/ad/c/c/c$5;

    invoke-direct {v6, p0}, Lcom/kwad/components/ad/c/c/c$5;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/kwad/components/ad/c/c/c;->cH:Z

    :goto_0
    iget v1, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    iget-object v2, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object v2, v2, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/ad/c/c/c;->aw()V

    iput v4, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    :cond_3
    iget-boolean v1, p0, Lcom/kwad/components/ad/c/c/c;->cP:Z

    if-nez v1, :cond_4

    iput-boolean v5, p0, Lcom/kwad/components/ad/c/c/c;->cP:Z

    goto :goto_2

    :cond_4
    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final aw()V
    .locals 5

    sget-object v0, Lcom/kwad/components/ad/c/g;->bV:Lcom/kwad/sdk/api/KsScene;

    invoke-static {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setBidResponse(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setBidResponseV2(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-static {}, Lcom/kwad/components/core/s/t;->uX()Lcom/kwad/components/core/s/t;

    move-result-object v1

    const-string v2, "loadBannerAd"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/s/t;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v3}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v4, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->aS(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/c/c/c$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/c/c/c$7;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/j;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/c/c/c$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/c/c/c$6;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/request/model/a$a;->ug()Lcom/kwad/components/core/request/model/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
