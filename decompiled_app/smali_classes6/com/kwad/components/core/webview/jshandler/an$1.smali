.class final Lcom/kwad/components/core/webview/jshandler/an$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/an;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiN:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic aiO:Lcom/kwad/components/core/e/d/d;

.field final synthetic aiP:Lcom/kwad/components/core/webview/jshandler/an$a;

.field final synthetic aiQ:Lcom/kwad/components/core/webview/jshandler/an;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/an;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/core/webview/jshandler/an$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->aiQ:Lcom/kwad/components/core/webview/jshandler/an;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->aiN:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->aiO:Lcom/kwad/components/core/e/d/d;

    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->aiP:Lcom/kwad/components/core/webview/jshandler/an$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->aiQ:Lcom/kwad/components/core/webview/jshandler/an;

    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/an;->a(Lcom/kwad/components/core/webview/jshandler/an;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->aiN:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->aiO:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->aiP:Lcom/kwad/components/core/webview/jshandler/an$a;

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/an$a;->aiU:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->aiP:Lcom/kwad/components/core/webview/jshandler/an$a;

    iget-object v2, v2, Lcom/kwad/components/core/webview/jshandler/an$a;->aiV:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/d/b/d;->PV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->ao(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/an$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/an$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/an$1;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
