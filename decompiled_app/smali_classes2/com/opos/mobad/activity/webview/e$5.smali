.class Lcom/opos/mobad/activity/webview/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/activity/webview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/activity/webview/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    const-string p1, "WebViewPresenter"

    const-string p2, "videoUserPlayPause "

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;I)I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string p1, "WebViewPresenter"

    const-string v0, "onVideoPlayStart"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;I)I

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/activity/webview/b/d;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 1

    const-string p1, "WebViewPresenter"

    const-string v0, "onVideoPlayPause"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/opos/mobad/activity/webview/b/d;->b(J)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->c(Lcom/opos/mobad/activity/webview/e;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/opos/mobad/activity/webview/b/d;->c(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;I)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;[IJLcom/opos/mobad/cmn/func/b/a;)V
    .locals 0

    const-string p1, "WebViewPresenter"

    const-string p2, "onVideoClick"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPlayError code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/activity/webview/b/d;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string p1, "WebViewPresenter"

    const-string v0, "onVideoPlayComplete"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/activity/webview/b/d;->e()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    const-string p1, "WebViewPresenter"

    const-string p2, "onVideoPlayResume"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;I)I

    return-void
.end method

.method public c(Landroid/view/View;J)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoPlayProgress currentPosition:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewPresenter"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$5;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/opos/mobad/activity/webview/b/d;->a(J)V

    :cond_0
    return-void
.end method
