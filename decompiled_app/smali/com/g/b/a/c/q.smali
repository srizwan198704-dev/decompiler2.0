.class public Lcom/g/b/a/c/q;
.super Lcom/g/b/a/c/m;
.source "VoidInvokeTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/g/b/a/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    return v2

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b;)[I

    move-result-object v3

    .line 48
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 49
    iget-object v0, v1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v4, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_4

    .line 50
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 51
    iget v4, v0, Lcom/g/b/a/a/l;->a:I

    aget v4, v3, v4

    if-nez v4, :cond_4

    .line 52
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v4

    iget-object v4, v4, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v5, Lcom/g/b/a/a/t$e;->v:Lcom/g/b/a/a/t$e;

    if-ne v4, v5, :cond_3

    .line 58
    :cond_2
    iget-object v2, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/b/l;->e(Lcom/g/b/a/a/t;)Lcom/g/b/a/b/o;

    move-result-object v0

    .line 60
    iget-object v2, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v2, v1, v0}, Lcom/g/b/a/b/k;->d(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 62
    const/4 v1, 0x1

    move v2, v1

    .line 48
    :goto_1
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    goto :goto_0

    .line 52
    :cond_3
    sget-object v5, Lcom/g/b/a/a/t$e;->w:Lcom/g/b/a/a/t$e;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/g/b/a/a/t$e;->x:Lcom/g/b/a/a/t$e;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/g/b/a/a/t$e;->y:Lcom/g/b/a/a/t$e;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/g/b/a/a/t$e;->z:Lcom/g/b/a/a/t$e;

    if-eq v4, v5, :cond_2

    move-object v0, v1

    .line 65
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Lcom/g/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/g/b/a/c/q;->a(Lcom/g/b/a/b;)Z

    return-void
.end method
