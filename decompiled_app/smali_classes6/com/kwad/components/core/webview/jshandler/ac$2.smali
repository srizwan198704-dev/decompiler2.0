.class final Lcom/kwad/components/core/webview/jshandler/ac$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ac;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahT:Lcom/kwad/sdk/core/webview/d/b/a;

.field final synthetic aic:Lcom/kwad/components/core/webview/jshandler/ac;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ac;Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac$2;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ac$2;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$2;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->b(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$2;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->b(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ac$2;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method
