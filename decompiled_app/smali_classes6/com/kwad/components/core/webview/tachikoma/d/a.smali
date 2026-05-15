.class public abstract Lcom/kwad/components/core/webview/tachikoma/d/a;
.super Lcom/kwad/sdk/mvp/Presenter;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field protected amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

.field protected fU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/d/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public as()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/webview/tachikoma/d/b;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/d/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/a;->je()Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v2, v1, Lcom/kwad/components/core/webview/tachikoma/d/b;->mActivity:Landroid/app/Activity;

    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/d/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v2, v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    return-void
.end method

.method public az()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amy:Lcom/kwad/sdk/widget/g;

    return-object v0
.end method

.method public je()Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-wide v1, v1, Lcom/kwad/components/core/webview/tachikoma/d/b;->By:J

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kP()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    return-void
.end method
