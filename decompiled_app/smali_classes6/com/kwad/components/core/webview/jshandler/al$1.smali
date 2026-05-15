.class final Lcom/kwad/components/core/webview/jshandler/al$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/al;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiH:Lcom/kwad/components/core/webview/jshandler/al$a;

.field final synthetic aiI:Lcom/kwad/components/core/webview/jshandler/al;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/al;Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->aiI:Lcom/kwad/components/core/webview/jshandler/al;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->aiH:Lcom/kwad/components/core/webview/jshandler/al$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->aiI:Lcom/kwad/components/core/webview/jshandler/al;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/components/core/webview/jshandler/al;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->aiI:Lcom/kwad/components/core/webview/jshandler/al;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->b(Lcom/kwad/components/core/webview/jshandler/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->aiI:Lcom/kwad/components/core/webview/jshandler/al;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/components/core/webview/jshandler/al;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->aiH:Lcom/kwad/components/core/webview/jshandler/al$a;

    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->aiI:Lcom/kwad/components/core/webview/jshandler/al;

    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/components/core/webview/jshandler/al;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->aiI:Lcom/kwad/components/core/webview/jshandler/al;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->c(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/components/core/webview/jshandler/al$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->aiI:Lcom/kwad/components/core/webview/jshandler/al;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->c(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/components/core/webview/jshandler/al$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->aiH:Lcom/kwad/components/core/webview/jshandler/al$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/al$b;->a(Lcom/kwad/components/core/webview/jshandler/al$a;)V

    :cond_1
    return-void
.end method
