.class final Lcom/kwad/components/core/webview/jshandler/bj$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/bj;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajO:Lcom/kwad/components/core/webview/jshandler/bj;

.field final synthetic cR:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/bj;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bj$1;->ajO:Lcom/kwad/components/core/webview/jshandler/bj;

    iput p2, p0, Lcom/kwad/components/core/webview/jshandler/bj$1;->cR:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bj$1;->ajO:Lcom/kwad/components/core/webview/jshandler/bj;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bj;->a(Lcom/kwad/components/core/webview/jshandler/bj;)Lcom/kwad/components/core/webview/jshandler/bj$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bj$1;->ajO:Lcom/kwad/components/core/webview/jshandler/bj;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bj;->a(Lcom/kwad/components/core/webview/jshandler/bj;)Lcom/kwad/components/core/webview/jshandler/bj$b;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/bj$1;->cR:I

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bj$b;->ae(I)V

    :cond_0
    return-void
.end method
