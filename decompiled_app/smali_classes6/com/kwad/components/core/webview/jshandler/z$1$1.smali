.class final Lcom/kwad/components/core/webview/jshandler/z$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/z$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahV:Lcom/kwad/components/core/webview/jshandler/z$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/z$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z$1$1;->ahV:Lcom/kwad/components/core/webview/jshandler/z$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1$1;->ahV:Lcom/kwad/components/core/webview/jshandler/z$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/z$1;->ahU:Lcom/kwad/components/core/webview/jshandler/z;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/z;->kH()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1$1;->ahV:Lcom/kwad/components/core/webview/jshandler/z$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/z$1;->ahU:Lcom/kwad/components/core/webview/jshandler/z;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/z;->c(Lcom/kwad/components/core/webview/jshandler/z;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1$1;->ahV:Lcom/kwad/components/core/webview/jshandler/z$1;

    iget-object v1, v0, Lcom/kwad/components/core/webview/jshandler/z$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-boolean v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->aUt:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/z$1;->ahU:Lcom/kwad/components/core/webview/jshandler/z;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/z;->c(Lcom/kwad/components/core/webview/jshandler/z;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1$1;->ahV:Lcom/kwad/components/core/webview/jshandler/z$1;

    iget-object v1, v1, Lcom/kwad/components/core/webview/jshandler/z$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method
