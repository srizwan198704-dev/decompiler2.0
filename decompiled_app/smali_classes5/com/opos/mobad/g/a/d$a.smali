.class Lcom/opos/mobad/g/a/d$a;
.super Lcom/opos/mobad/g/a/a/b;

# interfaces
.implements Lcom/opos/mobad/ad/b/a;
.implements Lcom/opos/mobad/ad/c/b;
.implements Lcom/opos/mobad/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/d;

.field private final b:I

.field private final c:Lcom/opos/mobad/ad/c/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/d;ILcom/opos/mobad/g/a/a/p;Lcom/opos/mobad/ad/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/g/a/a/b;-><init>(ILcom/opos/mobad/g/a/a/p;)V

    iput p2, p0, Lcom/opos/mobad/g/a/d$a;->b:I

    iput-object p4, p0, Lcom/opos/mobad/g/a/d$a;->c:Lcom/opos/mobad/ad/c/b;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-virtual {v0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget p1, p0, Lcom/opos/mobad/g/a/d$a;->b:I

    iget-object v0, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d;->c(Lcom/opos/mobad/g/a/d;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-static {p1, p2, p3}, Lcom/opos/mobad/g/a/d;->b(Lcom/opos/mobad/g/a/d;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iget p1, p0, Lcom/opos/mobad/g/a/d$a;->b:I

    iget-object p2, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-static {p2}, Lcom/opos/mobad/g/a/d;->c(Lcom/opos/mobad/g/a/d;)Lcom/opos/mobad/g/a/a/p;

    move-result-object p2

    invoke-interface {p2}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-static {p2}, Lcom/opos/mobad/g/a/d;->d(Lcom/opos/mobad/g/a/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/opos/mobad/c/e/n;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d;->f(Lcom/opos/mobad/g/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/opos/mobad/g/a/d$a;->b:I

    iget-object v0, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d;->c(Lcom/opos/mobad/g/a/d;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d;->d(Lcom/opos/mobad/g/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/c/e/n;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d;->e(Lcom/opos/mobad/g/a/d;)V

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

    iget-object v0, p0, Lcom/opos/mobad/g/a/d$a;->c:Lcom/opos/mobad/ad/c/b;

    instance-of v1, v0, Lcom/opos/mobad/ad/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/d$a;->b:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-static {v1}, Lcom/opos/mobad/g/a/d;->c(Lcom/opos/mobad/g/a/d;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d$a;->a:Lcom/opos/mobad/g/a/d;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d;->g(Lcom/opos/mobad/g/a/d;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d$a;->c:Lcom/opos/mobad/ad/c/b;

    instance-of v1, v0, Lcom/opos/mobad/ad/b/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/b/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b/a;->c()V

    :cond_0
    return-void
.end method
