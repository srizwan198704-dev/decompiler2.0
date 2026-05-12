.class final Lcom/kwad/components/core/webview/jshandler/ac$1;
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

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/b;->aTi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aiS:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ac$1$1;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/jshandler/ac$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ac$1;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->c(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/components/core/e/d/d;

    move-result-object v4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-boolean v5, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aiS:Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->d(Lcom/kwad/components/core/webview/jshandler/ac;)Z

    move-result v6

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->e(Lcom/kwad/components/core/webview/jshandler/ac;)Z

    move-result v7

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->aic:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->f(Lcom/kwad/components/core/webview/jshandler/ac;)Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/kwad/components/core/e/d/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$b;Lcom/kwad/components/core/e/d/d;ZZZZ)I

    return-void
.end method
