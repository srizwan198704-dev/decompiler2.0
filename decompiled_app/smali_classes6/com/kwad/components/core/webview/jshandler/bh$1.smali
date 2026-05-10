.class final Lcom/kwad/components/core/webview/jshandler/bh$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/bh;->wG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajG:Lcom/kwad/components/core/webview/jshandler/bh;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bh$1;->ajG:Lcom/kwad/components/core/webview/jshandler/bh;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bh$1;->ajG:Lcom/kwad/components/core/webview/jshandler/bh;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bh;->a(Lcom/kwad/components/core/webview/jshandler/bh;)Lcom/kwad/components/core/webview/jshandler/bh$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bh$1;->ajG:Lcom/kwad/components/core/webview/jshandler/bh;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bh;->a(Lcom/kwad/components/core/webview/jshandler/bh;)Lcom/kwad/components/core/webview/jshandler/bh$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/bh$a;->wj()V

    :cond_0
    return-void
.end method
