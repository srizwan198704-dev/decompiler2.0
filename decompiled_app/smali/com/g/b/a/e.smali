.class public Lcom/g/b/a/e;
.super Ljava/lang/Object;
.source "StmtSearcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p1, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/e;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/e;->a(Lcom/g/b/a/a/t;)V

    .line 43
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/e;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 44
    :cond_3
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 47
    aget-object v2, v1, v0

    .line 48
    invoke-virtual {p0, v2}, Lcom/g/b/a/e;->a(Lcom/g/b/a/a/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/g/b/a/b/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p1, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->c()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/e;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/e;->a(Lcom/g/b/a/a/t;)V

    .line 23
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/e;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->f()[Lcom/g/b/a/a/t;

    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 27
    aget-object v2, v1, v0

    .line 28
    invoke-virtual {p0, v2}, Lcom/g/b/a/e;->a(Lcom/g/b/a/a/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
