.class public final Lcom/kwad/components/core/page/widget/b/a;
.super Lcom/kwad/components/core/proxy/j;


# instance fields
.field private Vq:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

.field private ZS:Landroid/view/View;

.field private ZU:Ljava/lang/String;

.field private ZV:Lcom/kwad/sdk/widget/KSFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    return-void
.end method

.method public static aN(Ljava/lang/String;)Lcom/kwad/components/core/page/widget/b/a;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/page/widget/b/a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/widget/b/a;-><init>()V

    iput-object p0, v0, Lcom/kwad/components/core/page/widget/b/a;->ZU:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "h5_url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/b/a;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_yoda_web_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/b/a;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "h5_url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/b/a;->ZU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aH(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/b/a;->ZU:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/core/page/f;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kwad/components/core/page/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/kwad/components/core/page/f;->c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/b/a;->Vq:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/page/f;->setExternalExitListener(Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/page/f;->b(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/kwad/components/core/page/widget/b/a;->ZS:Landroid/view/View;

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/b/a;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/b/a;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy view failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwaiYodaWebViewFragment"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/b/a;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/b/a;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/b/a;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/widget/b/a;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    :cond_0
    iput-object v1, p0, Lcom/kwad/components/core/page/widget/b/a;->Vq:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

    return-void
.end method

.method public final setExternalExitListener(Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/b/a;->Vq:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

    return-void
.end method
