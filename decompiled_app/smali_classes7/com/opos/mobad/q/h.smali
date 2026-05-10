.class public abstract Lcom/opos/mobad/q/h;
.super Lcom/opos/mobad/q/k;

# interfaces
.implements Lcom/opos/mobad/ad/e/a;


# instance fields
.field private a:Lcom/opos/mobad/ad/e/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/e/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/q/k;-><init>(Lcom/opos/mobad/ad/l$a;)V

    iput-object p1, p0, Lcom/opos/mobad/q/h;->a:Lcom/opos/mobad/ad/e/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/h;->a:Lcom/opos/mobad/ad/e/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/e/b;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/q/h$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/q/h$1;-><init>(Lcom/opos/mobad/q/h;Z)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/k;->d(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/h;->a:Lcom/opos/mobad/ad/e/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/j;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/h;->a:Lcom/opos/mobad/ad/e/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/e/b;->b(J)V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/h;->b(Z)Z

    move-result p1

    return p1
.end method

.method public abstract b(Z)Z
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/h;->a:Lcom/opos/mobad/ad/e/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/e/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/h;->a:Lcom/opos/mobad/ad/e/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/e/b;->c()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/h;->a:Lcom/opos/mobad/ad/e/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/e/b;->d()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/h;->a:Lcom/opos/mobad/ad/e/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/e/b;->e()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/h;->a:Lcom/opos/mobad/ad/e/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/e/b;->f()V

    :cond_1
    return-void
.end method
