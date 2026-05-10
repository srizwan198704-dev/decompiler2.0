.class public final Lcom/kwad/components/ad/fullscreen/c/b;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/core/e/e/f;
.implements Lcom/kwad/components/core/innerEc/a/g;


# instance fields
.field private jH:Lcom/kwad/components/ad/fullscreen/b;

.field private jI:Lcom/kwad/components/core/m/b;

.field private jJ:Lcom/kwad/components/ad/reward/presenter/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private jK:Landroid/widget/FrameLayout;

.field private jL:Lcom/kwad/components/ad/reward/presenter/f/b;

.field private jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

.field private jN:Lcom/kwad/components/ad/reward/presenter/e/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private jO:Lcom/kwad/components/ad/reward/presenter/f/f;

.field private jP:Z

.field private mRootContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/m/b;Landroid/view/ViewGroup;Lcom/kwad/components/ad/fullscreen/b;Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jP:Z

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jI:Lcom/kwad/components/core/m/b;

    iput-object p3, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->mRootContainer:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->da()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jP:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/presenter/a;-><init>(Lcom/kwad/components/ad/reward/g;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    iput-boolean v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jP:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/c/b;Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/reward/g;)Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HA()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->SWITCH_CLOSE:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return v1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/fullscreen/c/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private da()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->df()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->df(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->ew(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->LIVE_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dg()Lcom/kwad/components/core/webview/tachikoma/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dc()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dg()Lcom/kwad/components/core/webview/tachikoma/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->TK_IMAGE:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dd()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->FULLSCREEN_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->de()V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dg()Lcom/kwad/components/core/webview/tachikoma/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->db()V

    return-void
.end method

.method private db()V
    .locals 6

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->b(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qv()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->re()Lcom/kwad/components/core/innerEc/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/innerEc/a/h;->a(Lcom/kwad/components/core/innerEc/a/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/fullscreen/b;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v2}, Lcom/kwad/components/ad/fullscreen/b;->cU()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/as;->isOrientationPortrait()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    iget-boolean v5, v5, Lcom/kwad/components/ad/fullscreen/b;->jk:Z

    if-eqz v5, :cond_1

    invoke-direct {p0, p0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;)V

    :cond_1
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/v;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/v;-><init>()V

    invoke-virtual {p0, v5, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/kwad/components/ad/reward/presenter/d;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/d;-><init>()V

    invoke-virtual {p0, v5, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_2
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/m;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/m;-><init>()V

    invoke-virtual {p0, v5, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v5, Lcom/kwad/components/ad/reward/presenter/platdetail/c;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;-><init>()V

    invoke-virtual {p0, v5, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/f/h;-><init>()V

    invoke-virtual {p0, v5, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_4
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/c/a;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/c/a/f;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_5
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_6
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/l;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/l;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/b/c;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/b/c;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/b/b;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/k;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/k;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/b/a;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_7
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/r;

    invoke-direct {v2, v0, v3, v3}, Lcom/kwad/components/ad/reward/presenter/r;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    iput-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jJ:Lcom/kwad/components/ad/reward/presenter/r;

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/c;

    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/c/c;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/a;

    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/c/a;-><init>()V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/d/b;

    invoke-direct {v2, v0, v3}, Lcom/kwad/components/ad/reward/presenter/d/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->mRootContainer:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/e;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/j;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/j;-><init>()V

    invoke-virtual {p0, v0, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private dc()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/c/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private dd()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/c/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jO:Lcom/kwad/components/ad/reward/presenter/f/f;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private de()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/c/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private df()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    iget-boolean v1, v1, Lcom/kwad/components/ad/fullscreen/b;->jk:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;)V

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->et(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/as;->isOrientationPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jN:Lcom/kwad/components/ad/reward/presenter/e/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_1
    return-void
.end method

.method private dg()Lcom/kwad/components/core/webview/tachikoma/f/g;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/b$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    return-object v0
.end method

.method private dh()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jK:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->mRootContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jK:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jK:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/fullscreen/c/b;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dh()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->db()V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method

.method public final cW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->D(Z)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/reward/e/g;)I

    move-result p1

    return p1
.end method

.method public final di()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gK()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gJ()V

    return-void
.end method

.method public final dj()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gJ()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jJ:Lcom/kwad/components/ad/reward/presenter/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/r;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jN:Lcom/kwad/components/ad/reward/presenter/e/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->hD()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    sget-object v2, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jL:Lcom/kwad/components/ad/reward/presenter/f/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->hD()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    sget-object v3, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->mRootContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jK:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qv()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->re()Lcom/kwad/components/core/innerEc/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/innerEc/a/h;->b(Lcom/kwad/components/core/innerEc/a/g;)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->b(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gK()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    return-void
.end method
