.class final Lcom/kwad/components/core/webview/jshandler/bb$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/bb;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahF:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic aju:Lcom/kwad/components/core/webview/jshandler/bb;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/bb;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb$1;->aju:Lcom/kwad/components/core/webview/jshandler/bb;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bb$1;->ahF:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb$1;->aju:Lcom/kwad/components/core/webview/jshandler/bb;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bb;->a(Lcom/kwad/components/core/webview/jshandler/bb;)Lcom/kwad/components/core/webview/jshandler/bb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb$1;->aju:Lcom/kwad/components/core/webview/jshandler/bb;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bb;->a(Lcom/kwad/components/core/webview/jshandler/bb;)Lcom/kwad/components/core/webview/jshandler/bb$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/bb$a;->cK()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb$1;->ahF:Lcom/kwad/sdk/core/webview/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
