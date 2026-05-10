.class public final Lcom/kwad/components/core/innerEc/a/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final Sb:Lcom/kwad/components/core/innerEc/a/e;

.field private Sc:Lcom/kwad/components/core/innerEc/a/a;

.field private final Sd:Lcom/kwad/components/core/innerEc/a/e;

.field private final fg:Lcom/kwad/components/core/widget/a/b;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private rj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/kwad/components/core/innerEc/a/b$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/innerEc/a/b$1;-><init>(Lcom/kwad/components/core/innerEc/a/b;)V

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/b;->Sd:Lcom/kwad/components/core/innerEc/a/e;

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/core/innerEc/a/b;->Sb:Lcom/kwad/components/core/innerEc/a/e;

    new-instance p1, Lcom/kwad/components/core/widget/a/b;

    const/16 p2, 0x46

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/b;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/a/b;->initMVP()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/innerEc/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/a/b;->eM()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/innerEc/a/b;)Lcom/kwad/components/core/innerEc/a/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/innerEc/a/b;->Sb:Lcom/kwad/components/core/innerEc/a/e;

    return-object p0
.end method

.method private eM()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/innerEc/a/b;->rj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/innerEc/a/b;->rj:Z

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/b;->Sb:Lcom/kwad/components/core/innerEc/a/e;

    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/e;->pe()V

    return-void
.end method

.method private initMVP()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/a/b;->qY()Lcom/kwad/components/core/innerEc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/innerEc/a/b;->Sc:Lcom/kwad/components/core/innerEc/a/a;

    invoke-static {}, Lcom/kwad/components/core/innerEc/a/b;->onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/innerEc/a/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/a/b;->Sc:Lcom/kwad/components/core/innerEc/a/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/core/innerEc/a/i;

    invoke-direct {v1}, Lcom/kwad/components/core/innerEc/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method private qY()Lcom/kwad/components/core/innerEc/a/a;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/innerEc/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/a/a;-><init>()V

    iput-object p0, v0, Lcom/kwad/components/core/innerEc/a/a;->Sa:Lcom/kwad/components/core/innerEc/a/b;

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/a/b;->fg:Lcom/kwad/components/core/widget/a/b;

    iput-object v1, v0, Lcom/kwad/components/core/innerEc/a/a;->OX:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/a/b;->Sd:Lcom/kwad/components/core/innerEc/a/e;

    iput-object v1, v0, Lcom/kwad/components/core/innerEc/a/a;->Sb:Lcom/kwad/components/core/innerEc/a/e;

    return-object v0
.end method


# virtual methods
.method public final aa()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    const-string v0, "InstalledActivateView"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/b;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    return-void
.end method

.method public final ab()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    const-string v0, "InstalledActivateView"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/b;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/b;->Sc:Lcom/kwad/components/core/innerEc/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/a/a;->release()V

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/a/b;->eM()V

    return-void
.end method
