.class public final Lcom/kwad/components/ad/reward/n;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/core/e/e/f;
.implements Lcom/kwad/components/core/innerEc/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n$a;
    }
.end annotation


# instance fields
.field private jI:Lcom/kwad/components/core/m/b;

.field private jJ:Lcom/kwad/components/ad/reward/presenter/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private jK:Landroid/widget/FrameLayout;

.field private jL:Lcom/kwad/components/ad/reward/presenter/f/b;

.field private jN:Lcom/kwad/components/ad/reward/presenter/e/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private jO:Lcom/kwad/components/ad/reward/presenter/f/f;

.field private jP:Z

.field private mContext:Landroid/content/Context;

.field private mModel:Lcom/kwad/components/ad/reward/model/c;

.field private mRootContainer:Landroid/view/ViewGroup;

.field private mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

.field private tE:Lcom/kwad/components/ad/reward/g;

.field private tF:Lcom/kwad/components/ad/reward/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/m/b;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/model/c;Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/n;->jP:Z

    new-instance v1, Lcom/kwad/components/ad/reward/n$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/n$1;-><init>(Lcom/kwad/components/ad/reward/n;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/n;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/n;->mRootContainer:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    iput-object p5, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n;->jI:Lcom/kwad/components/core/m/b;

    invoke-direct {p0, p4}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/model/c;)V

    invoke-virtual {p4}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/b;->ew(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p3

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->df(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "notFullTk: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLoadStrategy: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->sP:Lcom/kwad/components/ad/reward/LoadStrategy;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "RewardPresenter"

    invoke-static {v2, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    sget-object p1, Lcom/kwad/components/ad/reward/RewardRenderResult;->LIVE_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p5, p1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n;->dc()V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    sget-object p1, Lcom/kwad/components/ad/reward/RewardRenderResult;->TK_IMAGE:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p5, p1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n;->dd()V

    return-void

    :cond_5
    if-nez v1, :cond_6

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->sP:Lcom/kwad/components/ad/reward/LoadStrategy;

    sget-object p3, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    sget-object p1, Lcom/kwad/components/ad/reward/RewardRenderResult;->NEO_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p5, p1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n;->hC()V

    return-void

    :cond_6
    sget-object p2, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p5, p2}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    invoke-direct {p0, p1, p4}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/core/m/b;Lcom/kwad/components/ad/reward/model/c;)V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Lcom/kwad/components/ad/reward/model/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/model/c;->jk:Z

    if-nez p1, :cond_0

    invoke-direct {p0, p0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n;)V

    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/g;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/f/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->et(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/kwad/sdk/utils/as;->isOrientationPortrait()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/e/a;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n;->jN:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/n;)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/n;->jP:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/presenter/a;-><init>(Lcom/kwad/components/ad/reward/g;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/n;->jP:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/n;Lcom/kwad/components/ad/reward/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/n;Lcom/kwad/components/core/m/b;Lcom/kwad/components/ad/reward/model/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/core/m/b;Lcom/kwad/components/ad/reward/model/c;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/m/b;Lcom/kwad/components/ad/reward/model/c;)V
    .locals 4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qv()Lcom/kwad/components/core/e/e/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->re()Lcom/kwad/components/core/innerEc/a/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/innerEc/a/h;->a(Lcom/kwad/components/core/innerEc/a/g;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v1, p2, Lcom/kwad/components/ad/reward/model/c;->jk:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n;)V

    :cond_1
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/v;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/v;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/d;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_2
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/m;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/m;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/h;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/h;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/c;->iy()Z

    move-result v1

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/c;->iz()Z

    move-result v3

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/c;->cU()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->isOrientationPortrait()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-nez p2, :cond_4

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_4
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/n;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/n;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/c;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/reward/presenter/c;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/d/b;

    invoke-direct {p2, v0, v2}, Lcom/kwad/components/ad/reward/presenter/d/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/c/a;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/u;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/u;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->mRootContainer:Landroid/view/ViewGroup;

    invoke-direct {p2, p1, v1}, Lcom/kwad/components/ad/reward/presenter/e;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/r;

    invoke-direct {p2, v0}, Lcom/kwad/components/ad/reward/presenter/r;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n;->jJ:Lcom/kwad/components/ad/reward/presenter/r;

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/l;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/l;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, p2, Lcom/kwad/components/ad/reward/g;->sk:Z

    if-eqz v1, :cond_5

    iget-object p2, p2, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/kwad/components/ad/reward/d/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/a/a;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/t;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/t;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/b/c;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/b/c;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/b/a;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/b/b;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/k;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/k;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_8
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/j;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/j;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/n;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/n;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n;->dh()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private dc()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->jL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private dd()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/f/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->jO:Lcom/kwad/components/ad/reward/presenter/f/f;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private dh()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->jK:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->mRootContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->jK:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->jK:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/core/m/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/n;->jI:Lcom/kwad/components/core/m/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/ad/reward/model/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    return-object p0
.end method

.method private hC()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/f/f;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->jO:Lcom/kwad/components/ad/reward/presenter/f/f;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n$a;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/reward/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n;->tF:Lcom/kwad/components/ad/reward/n$a;

    return-void
.end method

.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->ib()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c/a;->setCallerContext(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method public final cW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->D(Z)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/e/g;)I

    move-result p1

    return p1
.end method

.method public final di()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gK()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gJ()V

    return-void
.end method

.method public final dj()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gJ()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hD()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->jJ:Lcom/kwad/components/ad/reward/presenter/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/r;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->jN:Lcom/kwad/components/ad/reward/presenter/e/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->hD()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->jL:Lcom/kwad/components/ad/reward/presenter/f/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->hD()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->jO:Lcom/kwad/components/ad/reward/presenter/f/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/f/f;->hD()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->mRootContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->jK:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->jI:Lcom/kwad/components/core/m/b;

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->b(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tF:Lcom/kwad/components/ad/reward/n$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/n$a;->onUnbind()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qv()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->re()Lcom/kwad/components/core/innerEc/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/innerEc/a/h;->b(Lcom/kwad/components/core/innerEc/a/g;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->ib()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/c/a;->reset()V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gK()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    return-void
.end method
