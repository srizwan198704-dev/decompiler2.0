.class public Lcom/g/b/a/c/i;
.super Ljava/lang/Object;
.source "NewTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/i$a;,
        Lcom/g/b/a/c/i$b;,
        Lcom/g/b/a/c/i$1;
    }
.end annotation


# static fields
.field static a:Lcom/g/b/a/c/i$b;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/g/b/a/c/i$b;

    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/c/i$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/g/b/a/c/i$b;-><init>(Lcom/g/b/a/c/i$a;Z)V

    sput-object v1, Lcom/g/b/a/c/i;->a:Lcom/g/b/a/c/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/g/b/a/b/j;Lcom/g/b/a/a/j;)Lcom/g/b/a/a/j;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->x:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_1

    .line 358
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/j;

    .line 363
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget-object v0, p1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->i:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_1

    .line 361
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->c()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/j;

    goto :goto_0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public a(Lcom/g/b/a/b;)V
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
    .line 65
    invoke-virtual {p0, p1}, Lcom/g/b/a/c/i;->b(Lcom/g/b/a/b;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/g/b/a/c/i;->c(Lcom/g/b/a/b;)V

    return-void
.end method

.method a(Lcom/g/b/a/b;Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/c/i$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 118
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 120
    new-array v5, p3, [Lcom/g/b/a/a/l;

    .line 121
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 128
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 140
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 121
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 122
    iget v2, v0, Lcom/g/b/a/a/l;->a:I

    aput-object v0, v5, v2

    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/i$a;

    .line 127
    iget-object v1, v0, Lcom/g/b/a/c/i$a;->a:Lcom/g/b/a/b/j;

    iget-object v1, v1, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v1, [Lcom/g/b/a/c/i$b;

    move v2, v3

    .line 128
    :goto_3
    array-length v7, v1

    if-ge v2, v7, :cond_0

    .line 129
    aget-object v7, v1, v2

    .line 130
    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/g/b/a/c/i$b;->b:Lcom/g/b/a/c/i$a;

    if-ne v7, v0, :cond_4

    .line 131
    aget-object v7, v5, v2

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 138
    iget-object v2, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v6, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v2, v6, :cond_1

    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v6, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v2, v6, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 145
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/i$a;

    .line 146
    iget-object v1, v0, Lcom/g/b/a/c/i$a;->a:Lcom/g/b/a/b/j;

    iget-object v1, v1, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v1, [Lcom/g/b/a/c/i$b;

    move v2, v3

    .line 147
    :goto_4
    array-length v6, v1

    if-lt v2, v6, :cond_7

    .line 156
    iget-object v2, v0, Lcom/g/b/a/c/i$a;->a:Lcom/g/b/a/b/j;

    const/4 v1, 0x0

    check-cast v1, Lcom/g/b/a/a/j;

    invoke-virtual {p0, v2, v1}, Lcom/g/b/a/c/i;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/a/j;)Lcom/g/b/a/a/j;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/g/b/a/a/j;->j()[Lcom/g/b/a/a/t;

    move-result-object v1

    .line 158
    const/4 v6, 0x1

    array-length v7, v1

    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/g/b/a/a/t;

    .line 159
    invoke-virtual {v2}, Lcom/g/b/a/a/j;->f()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/g/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/g/b/a/a/f;->a([Lcom/g/b/a/a/t;[Ljava/lang/String;Ljava/lang/String;)Lcom/g/b/a/a/j;

    move-result-object v1

    .line 160
    iget-object v2, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    iget-object v6, v0, Lcom/g/b/a/c/i$a;->a:Lcom/g/b/a/b/j;

    iget-object v0, v0, Lcom/g/b/a/c/i$a;->b:Lcom/g/b/a/a/l;

    invoke-static {v0, v1}, Lcom/g/b/a/b/l;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/g/b/a/b/k;->d(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    goto/16 :goto_2

    .line 148
    :cond_7
    aget-object v6, v1, v2

    .line 149
    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/g/b/a/c/i$b;->b:Lcom/g/b/a/c/i$a;

    if-ne v6, v0, :cond_8

    .line 150
    aget-object v6, v5, v2

    .line 151
    iget-object v7, v0, Lcom/g/b/a/c/i$a;->b:Lcom/g/b/a/a/l;

    if-eq v6, v7, :cond_8

    .line 152
    iget-object v7, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    iget-object v8, v0, Lcom/g/b/a/c/i$a;->a:Lcom/g/b/a/b/j;

    iget-object v9, v0, Lcom/g/b/a/c/i$a;->b:Lcom/g/b/a/a/l;

    invoke-static {v6, v9}, Lcom/g/b/a/b/l;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/g/b/a/b/k;->b(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 147
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method b(Lcom/g/b/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 83
    invoke-static {p1}, Lcom/g/b/a/c/b;->d(Lcom/g/b/a/b;)I

    move-result v0

    .line 84
    invoke-virtual {p0, p1, v2, v0}, Lcom/g/b/a/c/i;->b(Lcom/g/b/a/b;Ljava/util/Map;I)V

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 86
    invoke-virtual {p0, p1, v2, v0}, Lcom/g/b/a/c/i;->a(Lcom/g/b/a/b;Ljava/util/Map;I)V

    .line 88
    :cond_1
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 75
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v4, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->K:Lcom/g/b/a/a/t$e;

    if-ne v1, v4, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 78
    new-instance v4, Lcom/g/b/a/c/i$a;

    check-cast v0, Lcom/g/b/a/b/a;

    invoke-direct {v4, v1, v0}, Lcom/g/b/a/c/i$a;-><init>(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 89
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    iput-object v1, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    goto :goto_1
.end method

.method b(Lcom/g/b/a/b;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/c/i$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-static {p1}, Lcom/g/b/a/c/b;->c(Lcom/g/b/a/b;)V

    .line 166
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    new-instance v1, Lcom/g/b/a/c/i$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/g/b/a/c/i$1;-><init>(Lcom/g/b/a/c/i;ILjava/util/Map;)V

    invoke-static {v0, v1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/k;Lcom/g/b/a/c/b$b;)V

    .line 339
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 350
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 340
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/i$a;

    .line 343
    iget-boolean v4, v0, Lcom/g/b/a/c/i$a;->c:Z

    if-eqz v4, :cond_2

    move v1, v2

    .line 346
    :cond_2
    iget-object v0, v0, Lcom/g/b/a/c/i$a;->a:Lcom/g/b/a/b/j;

    if-nez v0, :cond_3

    move v1, v2

    .line 349
    :cond_3
    if-nez v1, :cond_0

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method c(Lcom/g/b/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 95
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 98
    const/4 v1, 0x0

    check-cast v1, Lcom/g/b/a/a/j;

    invoke-virtual {p0, v0, v1}, Lcom/g/b/a/c/i;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/a/j;)Lcom/g/b/a/a/j;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    const-string v1, "<init>"

    invoke-virtual {v3}, Lcom/g/b/a/a/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "V"

    invoke-virtual {v3}, Lcom/g/b/a/a/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v3}, Lcom/g/b/a/a/j;->j()[Lcom/g/b/a/a/t;

    move-result-object v4

    .line 103
    aget-object v1, v4, v6

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v5, Lcom/g/b/a/a/t$e;->K:Lcom/g/b/a/a/t$e;

    if-ne v1, v5, :cond_0

    .line 104
    invoke-virtual {v3}, Lcom/g/b/a/a/j;->j()[Lcom/g/b/a/a/t;

    move-result-object v1

    aget-object v1, v1, v6

    check-cast v1, Lcom/g/b/a/a/m;

    .line 105
    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    array-length v5, v4

    invoke-static {v4, v1, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/g/b/a/a/t;

    .line 107
    invoke-virtual {v3}, Lcom/g/b/a/a/j;->f()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/g/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/g/b/a/a/f;->a([Lcom/g/b/a/a/t;[Ljava/lang/String;Ljava/lang/String;)Lcom/g/b/a/a/j;

    move-result-object v1

    .line 108
    iget-object v3, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-static {v1}, Lcom/g/b/a/b/l;->e(Lcom/g/b/a/a/t;)Lcom/g/b/a/b/o;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
