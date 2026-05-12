.class Lcom/opos/mobad/g/a/a$a;
.super Lcom/opos/mobad/g/a/a/b;

# interfaces
.implements Lcom/opos/mobad/ad/a/c;
.implements Lcom/opos/mobad/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/a;

.field private final b:I

.field private final c:Lcom/opos/mobad/ad/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a;ILcom/opos/mobad/g/a/a/p;Lcom/opos/mobad/ad/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/g/a/a/b;-><init>(ILcom/opos/mobad/g/a/a/p;)V

    iput p2, p0, Lcom/opos/mobad/g/a/a$a;->b:I

    iput-object p4, p0, Lcom/opos/mobad/g/a/a$a;->c:Lcom/opos/mobad/ad/a/c;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/opos/mobad/g/a/a$a;->b:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v1}, Lcom/opos/mobad/g/a/a;->d(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/g/a/a;->b(Lcom/opos/mobad/g/a/a;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/g/a/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iget p1, p0, Lcom/opos/mobad/g/a/a$a;->b:I

    iget-object p2, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {p2}, Lcom/opos/mobad/g/a/a;->d(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/a/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {p2}, Lcom/opos/mobad/g/a/a;->e(Lcom/opos/mobad/g/a/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/opos/mobad/c/e/n;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {p1}, Lcom/opos/mobad/g/a/a;->g(Lcom/opos/mobad/g/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/opos/mobad/g/a/a$a;->b:I

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->d(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->e(Lcom/opos/mobad/g/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/c/e/n;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {p1}, Lcom/opos/mobad/g/a/a;->f(Lcom/opos/mobad/g/a/a;)V

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

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$a;->c:Lcom/opos/mobad/ad/a/c;

    instance-of v1, v0, Lcom/opos/mobad/ad/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/g/a/a$a;->b:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v1}, Lcom/opos/mobad/g/a/a;->h(Lcom/opos/mobad/g/a/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel is diff ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/g/a/a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v2}, Lcom/opos/mobad/g/a/a;->d(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/g/a/a;->a(Lcom/opos/mobad/g/a/a;I)I

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->i(Lcom/opos/mobad/g/a/a;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$a;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->j(Lcom/opos/mobad/g/a/a;)V

    return-void
.end method
