.class public Lcom/opos/mobad/activity/webview/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/activity/webview/b$b;,
        Lcom/opos/mobad/activity/webview/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/activity/webview/e;

.field private b:Lcom/opos/mobad/activity/webview/c;

.field private c:Lcom/opos/mobad/activity/webview/WebDataHepler;

.field private d:Landroid/app/Activity;

.field private e:Lcom/opos/mobad/b;

.field private f:Lcom/opos/mobad/activity/webview/b$b;

.field private g:Lcom/opos/mobad/activity/a;

.field private h:Lcom/opos/mobad/activity/webview/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/WebDataHepler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/b;->d:Landroid/app/Activity;

    invoke-interface {p2}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/b;->e:Lcom/opos/mobad/b;

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/b;->c:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p3}, Lcom/opos/mobad/activity/webview/WebDataHepler;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/opos/mobad/activity/webview/b$b;->a(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;)Lcom/opos/mobad/activity/webview/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/b;->f:Lcom/opos/mobad/activity/webview/b$b;

    return-void
.end method

.method private a(Lcom/opos/mobad/activity/webview/b$b;)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "mixad"

    iget-object v2, p1, Lcom/opos/mobad/activity/webview/b$b;->c:Lcom/opos/mobad/activity/webview/a/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "WebPresenter"

    const-string v2, "null jsEngine"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/opos/mobad/activity/webview/d;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/b;->c:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {v2}, Lcom/opos/mobad/activity/webview/WebDataHepler;->f()I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/activity/webview/b;->c:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {v3}, Lcom/opos/mobad/activity/webview/WebDataHepler;->h()Z

    move-result v3

    iget-object v4, p0, Lcom/opos/mobad/activity/webview/b;->c:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {v4}, Lcom/opos/mobad/activity/webview/WebDataHepler;->i()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/opos/mobad/activity/webview/d;-><init>(Ljava/util/Map;IZZ)V

    new-instance v0, Lcom/opos/mobad/activity/webview/c;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/b;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/opos/mobad/activity/webview/b;->e:Lcom/opos/mobad/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/opos/mobad/activity/webview/c;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/d;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/b;->b:Lcom/opos/mobad/activity/webview/c;

    new-instance v1, Lcom/opos/mobad/activity/webview/e;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/b;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/opos/mobad/activity/webview/b;->e:Lcom/opos/mobad/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/opos/mobad/activity/webview/e;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/c;)V

    iput-object v1, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->g:Lcom/opos/mobad/activity/a;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/b/c;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/b;->g:Lcom/opos/mobad/activity/a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/b/d;)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->h:Lcom/opos/mobad/activity/webview/b$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/b$a;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/opos/mobad/activity/webview/b$b;->b:Lcom/opos/mobad/activity/webview/a/a;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/b;->c:Lcom/opos/mobad/activity/webview/WebDataHepler;

    iget-object v3, p1, Lcom/opos/mobad/activity/webview/b$b;->a:Lcom/opos/mobad/cmn/func/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/e;Lcom/opos/mobad/activity/webview/WebDataHepler;Lcom/opos/mobad/cmn/func/a;)V

    iget-object p1, p1, Lcom/opos/mobad/activity/webview/b$b;->b:Lcom/opos/mobad/activity/webview/a/a;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->h:Lcom/opos/mobad/activity/webview/b$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/b$a;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WebPresenter"

    const-string v1, "render"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->f:Lcom/opos/mobad/activity/webview/b$b;

    invoke-direct {p0, v0}, Lcom/opos/mobad/activity/webview/b;->a(Lcom/opos/mobad/activity/webview/b$b;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/b;->c:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/WebDataHepler;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/activity/a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/b;->g:Lcom/opos/mobad/activity/a;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/b/c;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/b/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/activity/webview/b$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/b;->h:Lcom/opos/mobad/activity/webview/b$a;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->f:Lcom/opos/mobad/activity/webview/b$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/activity/webview/b$b;->b:Lcom/opos/mobad/activity/webview/a/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/b$a;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/b$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/t/a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->f:Lcom/opos/mobad/activity/webview/b$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/activity/webview/b$b;->b:Lcom/opos/mobad/activity/webview/a/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/t/a;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/activity/webview/e;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->b:Lcom/opos/mobad/activity/webview/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/c;->e()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->b:Lcom/opos/mobad/activity/webview/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/c;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->f:Lcom/opos/mobad/activity/webview/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/b$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b;->a:Lcom/opos/mobad/activity/webview/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/e;->b()V

    :cond_1
    return-void
.end method
