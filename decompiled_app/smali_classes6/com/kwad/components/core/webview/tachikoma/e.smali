.class public Lcom/kwad/components/core/webview/tachikoma/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private qA:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/e;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/e;->qA:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/e;->qA:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e;->qA:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/e$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/e$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/e;Lcom/kwad/sdk/core/response/a/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerConvertStatusListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e;->qA:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
