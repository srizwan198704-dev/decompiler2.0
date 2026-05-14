.class Lcom/g/b/a/c/b/a$3;
.super Ljava/lang/Object;
.source "FillArrayTransformer.java"

# interfaces
.implements Lcom/g/b/a/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lcom/g/b/a/c/b/a;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/g/b/a/c/b/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/b/a$3;->a:Lcom/g/b/a/c/b/a;

    iput-object p2, p0, Lcom/g/b/a/c/b/a$3;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/b/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 522
    iget-object v0, p1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_3

    .line 523
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->L:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_1

    .line 524
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/r;

    .line 525
    invoke-virtual {v0}, Lcom/g/b/a/a/r;->g()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/g/b/a/a/r;->g()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/e;

    iget-object v1, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 535
    if-ltz v2, :cond_0

    .line 536
    iget-object v3, p0, Lcom/g/b/a/c/b/a$3;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    new-instance v4, Lcom/g/b/a/c/b/a$a;

    iget-object v0, v0, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    check-cast p1, Lcom/g/b/a/b/a;

    invoke-direct {v4, v2, v0, p1}, Lcom/g/b/a/c/b/a$a;-><init>(ILjava/lang/String;Lcom/g/b/a/b/a;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 540
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/b;

    .line 541
    invoke-virtual {v0}, Lcom/g/b/a/a/b;->h()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_0

    .line 542
    invoke-virtual {v0}, Lcom/g/b/a/a/b;->h()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 543
    iget-object v2, p0, Lcom/g/b/a/c/b/a$3;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/c/b/a$a;

    .line 544
    if-eqz v2, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/g/b/a/a/b;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_2

    .line 546
    iget-object v0, v2, Lcom/g/b/a/c/b/a$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/g/b/a/c/b/a$3;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 553
    :cond_3
    iget-object v0, p1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->j:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_0

    .line 554
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 555
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 556
    iget-object v1, p0, Lcom/g/b/a/c/b/a$3;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/b/a$a;

    .line 557
    if-eqz v0, :cond_0

    .line 558
    iget-object v0, v0, Lcom/g/b/a/c/b/a$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
