.class final Lcom/kwad/components/core/webview/jshandler/ba$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ba;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajr:Lcom/kwad/components/core/webview/jshandler/ba;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->ajr:Lcom/kwad/components/core/webview/jshandler/ba;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->ajr:Lcom/kwad/components/core/webview/jshandler/ba;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ba;->b(Lcom/kwad/components/core/webview/jshandler/ba;)Lcom/kwad/components/core/webview/jshandler/ba$c;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ba$b;

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->ajr:Lcom/kwad/components/core/webview/jshandler/ba;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/ba;->a(Lcom/kwad/components/core/webview/jshandler/ba;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ba$b;-><init>(Lcom/kwad/sdk/core/webview/c/c;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ba$c;->a(Lcom/kwad/components/core/webview/jshandler/ba$b;)V

    return-void
.end method
