.class Lcom/opos/mobad/template/h/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/h/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/h/ab;->f()I

    move-result v0

    iget-object v2, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v2}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/h/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/template/h/ab;->g()I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    int-to-long v4, v0

    int-to-long v6, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/opos/mobad/template/j/a;->c(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0, v4, v5}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/h/aa;J)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    instance-of v0, v0, Lcom/opos/mobad/template/e/c/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->c(Lcom/opos/mobad/template/h/aa;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->c(Lcom/opos/mobad/template/h/aa;)I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->d(Lcom/opos/mobad/template/h/aa;)I

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$1;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->e(Lcom/opos/mobad/template/h/aa;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
