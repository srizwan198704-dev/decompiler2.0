.class public final Lcom/kwad/components/core/page/c;
.super Lcom/kwad/components/core/page/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private Vo:Lcom/kwad/components/core/page/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->Vo:Lcom/kwad/components/core/page/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/c;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/page/d;->c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/components/core/page/d;->a(Landroid/view/ViewGroup;)V

    sget p1, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/page/c;->se()Lcom/kwad/components/core/page/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/core/page/d/a;

    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method public final se()Lcom/kwad/components/core/page/d/a/b;
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/d;->se()Lcom/kwad/components/core/page/d/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/c;->Vo:Lcom/kwad/components/core/page/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a/b;->setH5AuthListener(Lcom/kwad/components/core/page/a/a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwad/components/core/page/c;->Vo:Lcom/kwad/components/core/page/a/a;

    :cond_0
    return-object v0
.end method

.method public final setH5AuthListener(Lcom/kwad/components/core/page/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/m/c;->Ti:Lcom/kwad/sdk/mvp/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kwad/components/core/page/c;->Vo:Lcom/kwad/components/core/page/a/a;

    return-void

    :cond_0
    check-cast v0, Lcom/kwad/components/core/page/d/a/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/d/a/b;->setH5AuthListener(Lcom/kwad/components/core/page/a/a;)V

    return-void
.end method
