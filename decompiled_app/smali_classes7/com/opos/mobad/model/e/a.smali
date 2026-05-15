.class public abstract Lcom/opos/mobad/model/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/e/g;


# instance fields
.field private a:Lcom/opos/mobad/model/e/g$a;

.field private b:Lcom/opos/mobad/q/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/e/g$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/e/a;->a:Lcom/opos/mobad/model/e/g$a;

    new-instance p1, Lcom/opos/mobad/q/o$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/opos/mobad/q/o$a;-><init>(I)V

    const-string v1, "ALoader"

    invoke-virtual {p1, v1}, Lcom/opos/mobad/q/o$a;->a(Ljava/lang/String;)Lcom/opos/mobad/q/o$a;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v2, 0x8

    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/opos/mobad/q/o$a;->a(I[I)Lcom/opos/mobad/q/o$a;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v3, 0x4

    filled-new-array {v0, v3, v2}, [I

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/opos/mobad/q/o$a;->a(I[I)Lcom/opos/mobad/q/o$a;

    move-result-object p1

    const/4 v1, 0x5

    filled-new-array {v1, v2}, [I

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/opos/mobad/q/o$a;->a(I[I)Lcom/opos/mobad/q/o$a;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/opos/mobad/q/o$a;->a(II)Lcom/opos/mobad/q/o$a;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v3, 0x7

    filled-new-array {v0, v3, v2}, [I

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/opos/mobad/q/o$a;->a(I[I)Lcom/opos/mobad/q/o$a;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/opos/mobad/q/o$a;->a(II)Lcom/opos/mobad/q/o$a;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/opos/mobad/q/o$a;->a(II)Lcom/opos/mobad/q/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/q/o$a;->a()Lcom/opos/mobad/q/o;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/model/e/a;->b:Lcom/opos/mobad/q/o;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/util/concurrent/Callable;Lcom/opos/mobad/model/data/AdData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/opos/mobad/model/data/AdData;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->b:Lcom/opos/mobad/q/o;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/q/o;->a(ILjava/util/concurrent/Callable;)I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/model/e/a;->a:Lcom/opos/mobad/model/e/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/opos/mobad/model/e/g$a;->a(Lcom/opos/mobad/model/data/AdData;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error state:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ALoader"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public abstract b()V
.end method

.method public b(Lcom/opos/mobad/model/data/AdData;)Z
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->b:Lcom/opos/mobad/q/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/opos/mobad/q/o;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->a:Lcom/opos/mobad/model/e/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/model/e/g$a;->b(Lcom/opos/mobad/model/data/AdData;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 p1, 0x8

    if-eq v0, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error state:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALoader"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/opos/mobad/model/data/AdData;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->b:Lcom/opos/mobad/q/o;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/opos/mobad/q/o;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->a:Lcom/opos/mobad/model/e/g$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/model/e/g$a;->d(Lcom/opos/mobad/model/data/AdData;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-eq v0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error state:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALoader"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/opos/mobad/model/data/AdData;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->b:Lcom/opos/mobad/q/o;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/opos/mobad/q/o;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->a:Lcom/opos/mobad/model/e/g$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/model/e/g$a;->c(Lcom/opos/mobad/model/data/AdData;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-eq v0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error state:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALoader"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract e()V
.end method

.method public e(Lcom/opos/mobad/model/data/AdData;)Z
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->b:Lcom/opos/mobad/q/o;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/q/o;->a(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->a:Lcom/opos/mobad/model/e/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/model/e/g$a;->a(Lcom/opos/mobad/model/data/AdData;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 p1, 0x8

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error state:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALoader"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->b:Lcom/opos/mobad/q/o;

    new-instance v1, Lcom/opos/mobad/model/e/a$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/model/e/a$1;-><init>(Lcom/opos/mobad/model/e/a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/opos/mobad/q/o;->a(ILjava/util/concurrent/Callable;)I

    move-result v0

    if-eq v0, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALoader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->b:Lcom/opos/mobad/q/o;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/opos/mobad/q/o;->a(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALoader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->a()V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->b:Lcom/opos/mobad/q/o;

    new-instance v1, Lcom/opos/mobad/model/e/a$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/model/e/a$2;-><init>(Lcom/opos/mobad/model/e/a;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/opos/mobad/q/o;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/e/a;->b:Lcom/opos/mobad/q/o;

    invoke-virtual {v0}, Lcom/opos/mobad/q/o;->a()I

    move-result v0

    return v0
.end method
