.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;


# instance fields
.field private mp:Lcom/kwad/components/core/webview/tachikoma/f/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->b(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    return-void
.end method
