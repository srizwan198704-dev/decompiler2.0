.class Lcom/opos/mobad/g/a/j$a;
.super Lcom/opos/mobad/g/a/a/b;

# interfaces
.implements Lcom/opos/mobad/ad/e/b;
.implements Lcom/opos/mobad/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/opos/mobad/g/a/j;

.field private final c:I

.field private final d:Lcom/opos/mobad/ad/e/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/j;ILcom/opos/mobad/g/a/a/p;Lcom/opos/mobad/ad/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/g/a/a/b;-><init>(ILcom/opos/mobad/g/a/a/p;)V

    iput p2, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iput-object p4, p0, Lcom/opos/mobad/g/a/j$a;->d:Lcom/opos/mobad/ad/e/b;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailed code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",currentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-virtual {v2}, Lcom/opos/mobad/q/j;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", realChannel ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-virtual {v0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",select="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/g/a/j;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {p1, p2, p3}, Lcom/opos/mobad/g/a/j;->b(Lcom/opos/mobad/g/a/j;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->f(Lcom/opos/mobad/g/a/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/g/a/j;->a(Lcom/opos/mobad/g/a/j;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {p1}, Lcom/opos/mobad/g/a/j;->e(Lcom/opos/mobad/g/a/j;)V

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

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->d:Lcom/opos/mobad/ad/e/b;

    instance-of v1, v0, Lcom/opos/mobad/ad/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0, p1}, Lcom/opos/mobad/g/a/j;->a(Lcom/opos/mobad/g/a/j;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0}, Lcom/opos/mobad/g/a/j;->k(Lcom/opos/mobad/g/a/j;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/g/a/j;->b(Lcom/opos/mobad/g/a/j;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0, p1}, Lcom/opos/mobad/g/a/j;->a(Lcom/opos/mobad/g/a/j;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->f(Lcom/opos/mobad/g/a/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0}, Lcom/opos/mobad/g/a/j;->g(Lcom/opos/mobad/g/a/j;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0}, Lcom/opos/mobad/g/a/j;->h(Lcom/opos/mobad/g/a/j;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0}, Lcom/opos/mobad/g/a/j;->i(Lcom/opos/mobad/g/a/j;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/j$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j$a;->b:Lcom/opos/mobad/g/a/j;

    invoke-static {v0}, Lcom/opos/mobad/g/a/j;->j(Lcom/opos/mobad/g/a/j;)V

    return-void
.end method
