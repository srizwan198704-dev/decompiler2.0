.class public final Lcom/kwad/components/ad/reward/presenter/f/h;
.super Lcom/kwad/components/ad/reward/presenter/f/g;

# interfaces
.implements Lcom/kwad/components/ad/reward/e/j;
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private Al:Z

.field private Am:Z

.field private Ap:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Aq:Z

.field private Ar:Lcom/kwad/components/ad/reward/g$a;

.field private cX:Lcom/kwad/components/core/webview/jshandler/az;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Aq:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/h$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/h$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/h$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/h$2;-><init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ar:Lcom/kwad/components/ad/reward/g$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->ko()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Am:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ap:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private ko()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Am:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Al:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Al:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wE()V

    :cond_1
    return-void
.end method

.method private kr()Lcom/kwad/components/core/webview/tachikoma/b/e$b;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/h$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/h$3;-><init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ap:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0
    .param p2    # Lcom/kwad/components/ad/reward/e/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bx(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/core/webview/jshandler/az;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Aq:Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ao:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V

    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b/e;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->kr()Lcom/kwad/components/core/webview/tachikoma/b/e$b;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/tachikoma/b/e;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/e$b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ar:Lcom/kwad/components/ad/reward/g$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gm()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method

.method public final ay()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->ay()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->ko()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Aq:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ao:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dl()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ao:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final dm()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ao:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    const-string v0, "tk_top_floor_bar"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jd()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_topfloor:I

    return v0
.end method

.method public final onUnbind()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ar:Lcom/kwad/components/ad/reward/g$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gm()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/webview/tachikoma/f/a;)V

    return-void
.end method
