.class final Lcom/kwad/components/core/page/d/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/g;->sm()Lcom/kwad/components/core/webview/jshandler/as$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/kwad/components/core/page/d/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/g$1;->VM:Lcom/kwad/components/core/page/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/d/g$1;->VM:Lcom/kwad/components/core/page/d/g;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/g;->a(Lcom/kwad/components/core/page/d/g;I)I

    iget-object v0, p0, Lcom/kwad/components/core/page/d/g$1;->VM:Lcom/kwad/components/core/page/d/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/g;->a(Lcom/kwad/components/core/page/d/g;)Lcom/kwad/components/core/page/d/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/g$1;->VM:Lcom/kwad/components/core/page/d/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/g;->a(Lcom/kwad/components/core/page/d/g;)Lcom/kwad/components/core/page/d/g$a;

    move-result-object v0

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    invoke-interface {v0, v1}, Lcom/kwad/components/core/page/d/g$a;->aS(I)V

    :cond_0
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/d/g$1;->VM:Lcom/kwad/components/core/page/d/g;

    invoke-static {p1}, Lcom/kwad/components/core/page/d/g;->b(Lcom/kwad/components/core/page/d/g;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/d/g$1;->VM:Lcom/kwad/components/core/page/d/g;

    invoke-static {p1}, Lcom/kwad/components/core/page/d/g;->c(Lcom/kwad/components/core/page/d/g;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
