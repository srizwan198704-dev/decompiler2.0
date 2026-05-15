.class public final Lcom/kwad/components/core/q/b;
.super Lcom/kwad/components/core/webview/tachikoma/d/e;


# instance fields
.field protected acA:Lcom/kwad/components/core/webview/tachikoma/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/core/q/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/kwad/components/core/q/b;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "webTKCloseDialog"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/q/b;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/q/b;

    invoke-direct {v0}, Lcom/kwad/components/core/q/b;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->iA()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->Bs:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "templateId"

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final kK()Lcom/kwad/components/core/webview/tachikoma/d/b;
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->kK()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final kL()Lcom/kwad/components/core/webview/tachikoma/d/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/q/c;

    invoke-direct {v0}, Lcom/kwad/components/core/q/c;-><init>()V

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/kwad/components/core/q/b;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->ho()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/d/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kwad/components/core/q/b;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hg()V

    :cond_0
    return-void
.end method
