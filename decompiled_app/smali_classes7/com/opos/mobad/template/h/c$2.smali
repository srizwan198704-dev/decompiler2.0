.class Lcom/opos/mobad/template/h/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->k(Lcom/opos/mobad/template/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->j(Lcom/opos/mobad/template/h/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v1}, Lcom/opos/mobad/template/h/c;->p(Lcom/opos/mobad/template/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->k(Lcom/opos/mobad/template/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    new-instance v1, Lcom/opos/mobad/template/h/c$2$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/c$2$1;-><init>(Lcom/opos/mobad/template/h/c$2;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/j/a;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->b(Lcom/opos/mobad/template/h/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->b(Lcom/opos/mobad/template/h/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->b(Lcom/opos/mobad/template/h/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->j(Lcom/opos/mobad/template/h/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v1}, Lcom/opos/mobad/template/h/c;->p(Lcom/opos/mobad/template/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->j(Lcom/opos/mobad/template/h/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v1}, Lcom/opos/mobad/template/h/c;->p(Lcom/opos/mobad/template/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/opos/mobad/template/j/a;->c(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->q(Lcom/opos/mobad/template/h/c;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->o()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->r(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->r(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->s(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v1, "EXT_PARAM_KEY_SHOW_ENDPAGE"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->s(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->r(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->j(Lcom/opos/mobad/template/h/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v1}, Lcom/opos/mobad/template/h/c;->p(Lcom/opos/mobad/template/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->k(Lcom/opos/mobad/template/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->q(Lcom/opos/mobad/template/h/c;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v3}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/j/b;->b(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->j(Lcom/opos/mobad/template/h/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v1}, Lcom/opos/mobad/template/h/c;->p(Lcom/opos/mobad/template/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->j(Lcom/opos/mobad/template/h/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v1}, Lcom/opos/mobad/template/h/c;->p(Lcom/opos/mobad/template/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->k(Lcom/opos/mobad/template/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v3}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/j/b;->a(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->j(Lcom/opos/mobad/template/h/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v1}, Lcom/opos/mobad/template/h/c;->p(Lcom/opos/mobad/template/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->k(Lcom/opos/mobad/template/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->t(Lcom/opos/mobad/template/h/c;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->k(Lcom/opos/mobad/template/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->q(Lcom/opos/mobad/template/h/c;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->k(Lcom/opos/mobad/template/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->s(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->s(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v2}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;Lcom/opos/mobad/template/d/c;Lcom/opos/mobad/d/d/a;)V

    return-void
.end method
