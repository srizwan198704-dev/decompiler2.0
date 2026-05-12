.class public Lcom/g/b/a/c/r;
.super Lcom/g/b/a/c/m;
.source "ZeroTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/g/b/a/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)Z
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 116
    :goto_1
    return v5

    .line 73
    :cond_0
    iget-object v0, v1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 74
    check-cast v0, Lcom/g/b/a/b/a;

    .line 75
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v2, v4, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/a/e;

    .line 77
    iget-object v2, v2, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    .line 78
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_2

    instance-of v4, v2, Ljava/lang/Long;

    if-nez v4, :cond_2

    instance-of v4, v2, Ljava/lang/Double;

    if-nez v4, :cond_2

    .line 79
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 80
    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_2

    .line 81
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    goto :goto_0

    .line 90
    :cond_3
    iget-object v4, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    .line 91
    if-eqz v4, :cond_a

    move-object v0, v3

    .line 92
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v5

    .line 98
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move v5, v3

    .line 116
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 93
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    move-object v2, v4

    .line 95
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    .line 98
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/b/f;

    .line 96
    iget-object v2, v2, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 98
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/b/a;

    .line 97
    invoke-virtual {v2}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v11

    move v2, v5

    .line 98
    :goto_3
    array-length v12, v11

    if-ge v2, v12, :cond_7

    .line 99
    aget-object v12, v11, v2

    .line 100
    if-ne v12, v1, :cond_8

    .line 101
    if-eqz v6, :cond_9

    move v6, v5

    .line 98
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 104
    :cond_9
    const/4 v3, -0x1

    invoke-static {v3}, Lcom/g/b/a/a/f;->b(I)Lcom/g/b/a/a/l;

    move-result-object v3

    .line 105
    iget-object v12, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v12, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v13

    invoke-virtual {v13}, Lcom/g/b/a/a/t;->a()Lcom/g/b/a/a/t;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/g/b/a/b/l;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 108
    aput-object v3, v11, v2

    move v3, v7

    goto :goto_4

    :cond_a
    move v3, v5

    goto :goto_2
.end method
