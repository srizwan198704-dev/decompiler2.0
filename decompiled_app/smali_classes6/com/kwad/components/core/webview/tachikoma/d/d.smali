.class public final Lcom/kwad/components/core/webview/tachikoma/d/d;
.super Lcom/kwad/sdk/mvp/Presenter;


# instance fields
.field private acM:Landroid/widget/FrameLayout;

.field private acS:Lcom/kwad/sdk/components/o;

.field private akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

.field protected amx:Lcom/kwad/components/core/webview/tachikoma/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/webview/tachikoma/d/b;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/d/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/d/d$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->a(Lcom/kwad/components/core/webview/tachikoma/f/e;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amA:Lcom/kwad/components/core/webview/tachikoma/k;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/tachikoma/k;->a([Ljava/lang/Object;)Lcom/kwad/sdk/components/o;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->acS:Lcom/kwad/sdk/components/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amz:Lcom/kwad/sdk/components/l;

    invoke-interface {v0, v3, v4}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->acS:Lcom/kwad/sdk/components/o;

    invoke-interface {v2}, Lcom/kwad/sdk/components/o;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->acM:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->acS:Lcom/kwad/sdk/components/o;

    invoke-interface {v0}, Lcom/kwad/sdk/components/o;->render()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amz:Lcom/kwad/sdk/components/l;

    invoke-interface {v0, v1, v4}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->acS:Lcom/kwad/sdk/components/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/components/o;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_dialog_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->acM:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    return-void
.end method
