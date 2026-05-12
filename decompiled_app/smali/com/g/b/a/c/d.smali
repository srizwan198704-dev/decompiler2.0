.class public Lcom/g/b/a/c/d;
.super Ljava/lang/Object;
.source "DeadCodeTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)V
    .locals 11
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
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {p1}, Lcom/g/b/a/c/b;->c(Lcom/g/b/a/b;)V

    .line 33
    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/c/b$a;

    invoke-static {p1, v0}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b;Lcom/g/b/a/c/b$a;)V

    .line 34
    iget-object v0, p1, Lcom/g/b/a/b;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p1, Lcom/g/b/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 78
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 90
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 105
    :cond_4
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 108
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 128
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_6
    return-void

    .line 36
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/g;

    .line 38
    iget-object v1, v0, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    :goto_3
    iget-object v3, v0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    if-ne v1, v3, :cond_8

    move v1, v4

    .line 44
    :goto_4
    if-eqz v1, :cond_a

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 39
    :cond_8
    iget-boolean v3, v1, Lcom/g/b/a/b/j;->g:Z

    if-eqz v3, :cond_9

    invoke-static {v1}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/b/j;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 41
    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    goto :goto_3

    .line 51
    :cond_a
    iget-object v7, v0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    move v1, v2

    move v3, v4

    move v5, v4

    .line 55
    :goto_5
    array-length v8, v7

    if-lt v1, v8, :cond_b

    .line 58
    if-eqz v5, :cond_d

    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 51
    :cond_b
    aget-object v8, v7, v1

    .line 52
    iget-boolean v8, v8, Lcom/g/b/a/b/j;->g:Z

    if-eqz v8, :cond_c

    move v5, v2

    .line 55
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    move v3, v2

    goto :goto_6

    .line 62
    :cond_d
    iget-object v1, v0, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    iput-boolean v4, v1, Lcom/g/b/a/b/j;->g:Z

    .line 63
    iget-object v1, v0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    iput-boolean v4, v1, Lcom/g/b/a/b/j;->g:Z

    .line 64
    if-nez v3, :cond_0

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    array-length v1, v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 67
    :goto_7
    iget-object v7, v0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    array-length v7, v7

    if-lt v1, v7, :cond_e

    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/g/b/a/b/f;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/g/b/a/b/f;

    iput-object v1, v0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/g/b/a/g;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    :cond_e
    iget-object v7, v0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    aget-object v7, v7, v1

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v7, v0, Lcom/g/b/a/g;->d:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 79
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 80
    iget-boolean v5, v0, Lcom/g/b/a/b/j;->g:Z

    if-nez v5, :cond_10

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 84
    :cond_10
    iget-object v5, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v6, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-eq v5, v6, :cond_11

    iget-object v5, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v6, Lcom/g/b/a/b/j$d;->d:Lcom/g/b/a/b/j$d;

    if-ne v5, v6, :cond_2

    .line 85
    :cond_11
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v5

    iget-object v5, v5, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v6, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v5, v6, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 92
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 93
    iget-boolean v5, v0, Lcom/g/b/a/b/j;->g:Z

    if-nez v5, :cond_13

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 97
    :cond_13
    iget-object v5, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 98
    iget-object v0, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 99
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 99
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 110
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 111
    iget-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 112
    iget-object v0, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 128
    :cond_15
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 113
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/o;

    .line 115
    invoke-virtual {v0}, Lcom/g/b/a/a/o;->j()[Lcom/g/b/a/a/t;

    move-result-object v8

    move v1, v2

    .line 118
    :goto_a
    array-length v9, v8

    if-lt v1, v9, :cond_16

    move v1, v2

    .line 121
    :goto_b
    if-eqz v1, :cond_15

    .line 122
    invoke-virtual {v0}, Lcom/g/b/a/a/o;->j()[Lcom/g/b/a/a/t;

    move-result-object v8

    move v1, v2

    .line 124
    :goto_c
    array-length v9, v8

    if-lt v1, v9, :cond_18

    .line 127
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/g/b/a/a/t;

    invoke-interface {v5, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/g/b/a/a/t;

    invoke-virtual {v0, v1}, Lcom/g/b/a/a/o;->a([Lcom/g/b/a/a/t;)V

    .line 128
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_9

    .line 115
    :cond_16
    aget-object v9, v8, v1

    .line 116
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    move v1, v4

    .line 118
    goto :goto_b

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 122
    :cond_18
    aget-object v9, v8, v1

    .line 123
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 124
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method
