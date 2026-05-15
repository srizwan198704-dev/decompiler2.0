.class Lcom/opos/mobad/template/h/aa$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/aa;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->f(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->f(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v2}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/h/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/template/h/ab;->b()Lcom/opos/mobad/d/d/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/h/aa;Lcom/opos/mobad/template/d/c;Lcom/opos/mobad/d/d/a;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void
.end method

.method public a(I[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/h/aa;I[I)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {p1}, Lcom/opos/mobad/template/j/a;->o()V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->e(Lcom/opos/mobad/template/h/aa;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p2}, Lcom/opos/mobad/template/h/aa;->w(Lcom/opos/mobad/template/h/aa;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->y(Lcom/opos/mobad/template/h/aa;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    instance-of p1, p1, Lcom/opos/mobad/template/e/c/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->f(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/d/c;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string p2, "EXT_PARAM_KEY_SHOW_ENDPAGE"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->f(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/d/c;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    instance-of p1, p1, Lcom/opos/mobad/template/e/c/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/template/j/b;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/b;->j(Landroid/view/View;[I)V

    return-void
.end method

.method public a(Landroid/view/View;[IZ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/template/j/b;->a(Landroid/view/View;[IZ)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a([I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/h/aa;[I)V

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/j/b;->b(JJ)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {p1}, Lcom/opos/mobad/template/j/a;->n()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->e(Lcom/opos/mobad/template/h/aa;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p2}, Lcom/opos/mobad/template/h/aa;->w(Lcom/opos/mobad/template/h/aa;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->e(Lcom/opos/mobad/template/h/aa;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p2}, Lcom/opos/mobad/template/h/aa;->w(Lcom/opos/mobad/template/h/aa;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/b;->e(Landroid/view/View;[I)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->e(Lcom/opos/mobad/template/h/aa;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v1}, Lcom/opos/mobad/template/h/aa;->w(Lcom/opos/mobad/template/h/aa;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public b([I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    return-void
.end method

.method public c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/j/b;->a(JJ)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {p1}, Lcom/opos/mobad/template/j/a;->n()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->e(Lcom/opos/mobad/template/h/aa;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p2}, Lcom/opos/mobad/template/h/aa;->w(Lcom/opos/mobad/template/h/aa;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/b;->d(Landroid/view/View;[I)V

    return-void
.end method

.method public d(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->e(Lcom/opos/mobad/template/h/aa;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p2}, Lcom/opos/mobad/template/h/aa;->w(Lcom/opos/mobad/template/h/aa;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->e(Lcom/opos/mobad/template/h/aa;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p2}, Lcom/opos/mobad/template/h/aa;->w(Lcom/opos/mobad/template/h/aa;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/h/ab;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/mobad/template/h/ab;->g()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, p4, v0, v1}, Lcom/opos/mobad/template/j/a;->c(JJ)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->x(Lcom/opos/mobad/template/h/aa;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/b;->f(Landroid/view/View;[I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    new-instance v1, Lcom/opos/mobad/template/h/aa$10$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/aa$10$1;-><init>(Lcom/opos/mobad/template/h/aa$10;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/j/a;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public e(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/a;->a(Landroid/view/View;[I)V

    return-void
.end method

.method public f(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/b;->i(Landroid/view/View;[I)V

    return-void
.end method

.method public g(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/b;->g(Landroid/view/View;[I)V

    return-void
.end method

.method public h(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/b;->h(Landroid/view/View;[I)V

    return-void
.end method

.method public i(Landroid/view/View;[I)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;[I)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$10;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/b;->k(Landroid/view/View;[I)V

    return-void
.end method
