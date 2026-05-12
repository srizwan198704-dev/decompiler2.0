.class public Lcom/kwad/components/core/proxy/h;
.super Lcom/kwad/sdk/api/core/fragment/KsFragment;

# interfaces
.implements Lcom/kwad/sdk/m/a/b;


# instance fields
.field protected aaE:Landroid/view/ViewGroup;

.field private final mBackPressDelete:Lcom/kwad/sdk/m/a/a;

.field protected mContext:Landroid/content/Context;

.field protected nX:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;-><init>()V

    new-instance v0, Lcom/kwad/sdk/m/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/m/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/h;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    return-void
.end method


# virtual methods
.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID does not reference a View inside this View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nz()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p2, p0, Lcom/kwad/components/core/proxy/h;->aaE:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->nz()Landroid/view/ViewGroup;

    move-result-object p3

    iput-object p3, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->rO()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->rO()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/s/g;->destroyFragment(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public rO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
