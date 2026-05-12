.class Lcom/opos/mobad/activity/webview/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/activity/webview/c$a;


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

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WebViewPresenter"

    const-string v1, "onUserClose"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->b(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->b(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/activity/webview/b$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->c(Lcom/opos/mobad/activity/webview/e;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->d(Lcom/opos/mobad/activity/webview/e;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->c(Lcom/opos/mobad/activity/webview/e;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->c(Lcom/opos/mobad/activity/webview/e;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->f(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/WebDataHepler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v1}, Lcom/opos/mobad/activity/webview/e;->f(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/WebDataHepler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->c(Lcom/opos/mobad/activity/webview/e;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->d(Lcom/opos/mobad/activity/webview/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "WebViewPresenter"

    const-string v1, "onWebViewShow"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->e(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->e(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/activity/webview/b/c;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0, p1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->e(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->e(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/activity/webview/b/c;->b()V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->f(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/WebDataHepler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/WebDataHepler;->f()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/activity/webview/b/d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0, v1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;Lcom/opos/mobad/activity/webview/b/c;)Lcom/opos/mobad/activity/webview/b/c;

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0, v1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;Lcom/opos/mobad/activity/webview/b/d;)Lcom/opos/mobad/activity/webview/b/d;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->h(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/model/data/MaterialData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->f(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/WebDataHepler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->f(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/WebDataHepler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uSdkVC"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v2}, Lcom/opos/mobad/activity/webview/e;->h(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/model/data/MaterialData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "traceId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adposId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "posType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adId"

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->f(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/WebDataHepler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/WebDataHepler;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "webUrl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$4;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/k;->i()Lcom/opos/mobad/u;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/opos/mobad/u;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
