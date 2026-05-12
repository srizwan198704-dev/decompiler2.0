.class final Lcom/kwad/components/core/webview/jshandler/bg$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/bg;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajD:Lcom/kwad/components/core/webview/jshandler/bg$a;

.field final synthetic ajE:Lcom/kwad/components/core/webview/jshandler/bg;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/bg;Lcom/kwad/components/core/webview/jshandler/bg$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bg$1;->ajE:Lcom/kwad/components/core/webview/jshandler/bg;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bg$1;->ajD:Lcom/kwad/components/core/webview/jshandler/bg$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bg$1;->ajE:Lcom/kwad/components/core/webview/jshandler/bg;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bg$1;->ajD:Lcom/kwad/components/core/webview/jshandler/bg$a;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bg;->a(Lcom/kwad/components/core/webview/jshandler/bg;Lcom/kwad/components/core/webview/jshandler/bg$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bg$1;->ajE:Lcom/kwad/components/core/webview/jshandler/bg;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bg;->a(Lcom/kwad/components/core/webview/jshandler/bg;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bg$1;->ajE:Lcom/kwad/components/core/webview/jshandler/bg;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bg;->a(Lcom/kwad/components/core/webview/jshandler/bg;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
