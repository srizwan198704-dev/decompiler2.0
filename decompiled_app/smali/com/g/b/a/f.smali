.class public Lcom/g/b/a/f;
.super Ljava/lang/Object;
.source "StmtTraveler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p1, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object p1

    .line 48
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/g/b/a/a/t;->b(Lcom/g/b/a/a/t;)V

    .line 54
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/g/b/a/a/t;->c(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 55
    :cond_3
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v1

    .line 58
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 59
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v2

    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/g/b/a/b/j;)Lcom/g/b/a/b/j;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p1, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object p1

    .line 27
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->c()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/g/b/a/b/j;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/g/b/a/b/j;->b(Lcom/g/b/a/a/t;)V

    .line 33
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/g/b/a/b/j;->c(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 34
    :cond_3
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->f()[Lcom/g/b/a/a/t;

    move-result-object v1

    .line 37
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 38
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v2

    aput-object v2, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/g/b/a/b/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/g/b/a/b/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 16
    invoke-virtual {p0, v0}, Lcom/g/b/a/f;->a(Lcom/g/b/a/b/j;)Lcom/g/b/a/b/j;

    move-result-object v2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public a(Lcom/g/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {p0, v0}, Lcom/g/b/a/f;->a(Lcom/g/b/a/b/k;)V

    return-void
.end method
