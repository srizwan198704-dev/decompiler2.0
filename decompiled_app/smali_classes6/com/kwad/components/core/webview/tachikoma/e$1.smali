.class final Lcom/kwad/components/core/webview/tachikoma/e$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/e;->b(Lcom/kwad/sdk/core/response/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajZ:Lcom/kwad/sdk/core/response/a/a;

.field final synthetic aka:Lcom/kwad/components/core/webview/tachikoma/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/e;Lcom/kwad/sdk/core/response/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->aka:Lcom/kwad/components/core/webview/tachikoma/e;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->ajZ:Lcom/kwad/sdk/core/response/a/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->aka:Lcom/kwad/components/core/webview/tachikoma/e;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/e;->a(Lcom/kwad/components/core/webview/tachikoma/e;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->ajZ:Lcom/kwad/sdk/core/response/a/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
