.class public final Lcom/kwad/components/core/webview/tachikoma/b/m;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method public final bE(I)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/v;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/v;-><init>()V

    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/c/v;->qM:I

    invoke-super {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerSplashProgressListener"

    return-object v0
.end method
