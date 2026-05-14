.class public Lcom/g/b/a/c/l;
.super Lcom/g/b/a/c/m;
.source "RemoveLocalFromSSA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/l$a;,
        Lcom/g/b/a/c/l$1;,
        Lcom/g/b/a/c/l$2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/g/b/a/c/m;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/g/b/a/a/l;)Lcom/g/b/a/c/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/c/l$a;",
            ">;",
            "Lcom/g/b/a/a/l;",
            ")",
            "Lcom/g/b/a/c/l$a;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/l$a;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/g/b/a/c/l$a;

    invoke-direct {v0}, Lcom/g/b/a/c/l$a;-><init>()V

    .line 96
    iput-object p1, v0, Lcom/g/b/a/c/l$a;->c:Lcom/g/b/a/a/l;

    .line 97
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/c/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 192
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 202
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    return-object v3

    .line 192
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 193
    iget-object v0, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 202
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 194
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 195
    invoke-static {v3, v1}, Lcom/g/b/a/c/l;->a(Ljava/util/Map;Lcom/g/b/a/a/l;)Lcom/g/b/a/c/l$a;

    move-result-object v6

    .line 196
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/g/b/a/c/l$a;->d:Z

    .line 197
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v7

    const/4 v0, 0x0

    move v2, v0

    .line 202
    :goto_0
    array-length v0, v7

    if-ge v2, v0, :cond_2

    .line 197
    aget-object v0, v7, v2

    .line 198
    if-ne v0, v1, :cond_3

    .line 202
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 201
    :cond_3
    check-cast v0, Lcom/g/b/a/a/l;

    invoke-static {v3, v0}, Lcom/g/b/a/c/l;->a(Ljava/util/Map;Lcom/g/b/a/a/l;)Lcom/g/b/a/c/l$a;

    move-result-object v0

    .line 202
    invoke-static {v0, v6}, Lcom/g/b/a/c/l;->a(Lcom/g/b/a/c/l$a;Lcom/g/b/a/c/l$a;)V

    goto :goto_1
.end method

.method public static a(Lcom/g/b/a/c/l$a;Lcom/g/b/a/c/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/l$a;",
            "Lcom/g/b/a/c/l$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/g/b/a/c/l$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p1, Lcom/g/b/a/c/l$a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/g/b/a/a/t;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 32
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/t;

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lcom/g/b/a/b/a;->c(Lcom/g/b/a/a/t;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/a/l;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/a/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    if-eqz p1, :cond_1

    .line 66
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 67
    iget-object v0, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 68
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v5

    .line 69
    const/4 v1, 0x0

    move v2, v1

    .line 74
    :goto_1
    array-length v1, v5

    if-lt v2, v1, :cond_3

    .line 77
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/g/b/a/a/t;

    invoke-interface {p3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/b/a/a/t;

    invoke-virtual {v1, v0}, Lcom/g/b/a/a/t;->a([Lcom/g/b/a/a/t;)V

    .line 79
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 69
    :cond_3
    aget-object v6, v5, v2

    .line 70
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 71
    if-eqz v1, :cond_4

    .line 72
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    new-instance v0, Lcom/g/b/a/c/l$1;

    invoke-direct {v0}, Lcom/g/b/a/c/l$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v4, v5

    .line 219
    :cond_0
    if-nez v4, :cond_1

    return-void

    .line 220
    :cond_1
    const/4 v2, 0x0

    move-object v0, v1

    .line 221
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    .line 227
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    .line 223
    instance-of v3, v2, Lcom/g/b/a/a/l;

    if-eqz v3, :cond_2

    .line 224
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Object;

    .line 225
    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    .line 227
    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/g/b/a/b/k;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/a/l;",
            ">;",
            "Lcom/g/b/a/b/k;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    if-eqz p1, :cond_1

    .line 44
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    return v1

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 45
    iget-object v0, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 46
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 52
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 55
    invoke-virtual {p4, v0}, Lcom/g/b/a/b/k;->d(Lcom/g/b/a/b/j;)V

    .line 56
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/a/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz p1, :cond_c

    .line 136
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 137
    invoke-direct {p0, p1}, Lcom/g/b/a/c/l;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 140
    new-instance v6, Lcom/g/b/a/c/p;

    invoke-direct {v6}, Lcom/g/b/a/c/p;-><init>()V

    .line 141
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_0
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    .line 168
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 182
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 186
    :goto_2
    return v4

    .line 143
    :cond_3
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/l$a;

    .line 144
    iget-object v1, v0, Lcom/g/b/a/c/l$a;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/c/l$a;

    .line 145
    iget-boolean v8, v1, Lcom/g/b/a/c/l$a;->d:Z

    if-eqz v8, :cond_4

    .line 146
    iget-object v8, v1, Lcom/g/b/a/c/l$a;->a:Ljava/util/Set;

    iget-object v9, v0, Lcom/g/b/a/c/l$a;->a:Ljava/util/Set;

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 147
    invoke-interface {v6, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 152
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/l$a;

    .line 153
    iget-boolean v1, v0, Lcom/g/b/a/c/l$a;->d:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 154
    check-cast v1, Lcom/g/b/a/a/l;

    .line 155
    iget-object v3, v0, Lcom/g/b/a/c/l$a;->a:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    .line 161
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v3

    .line 165
    :goto_5
    if-eqz v1, :cond_1

    .line 166
    iget-object v3, v0, Lcom/g/b/a/c/l$a;->c:Lcom/g/b/a/a/l;

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, v0, Lcom/g/b/a/c/l$a;->c:Lcom/g/b/a/a/l;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    .line 155
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/c/l$a;

    .line 156
    iget-boolean v8, v1, Lcom/g/b/a/c/l$a;->d:Z

    if-nez v8, :cond_6

    .line 157
    if-nez v3, :cond_8

    .line 158
    iget-object v1, v1, Lcom/g/b/a/c/l$a;->c:Lcom/g/b/a/a/l;

    move-object v3, v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 160
    check-cast v1, Lcom/g/b/a/a/l;

    goto :goto_5

    .line 173
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 174
    iget-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 177
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    .line 180
    iget-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 181
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 175
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/a;

    .line 176
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_c
    move v4, v3

    goto/16 :goto_2
.end method

.method private b(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/a/l;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/a/t;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_4

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 126
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_1
    return v1

    .line 112
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 113
    iget-object v2, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    .line 122
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    iget-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 125
    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_1
    move v1, v2

    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/a;

    .line 115
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/a/t;

    check-cast v2, Lcom/g/b/a/a/l;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 122
    :cond_3
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 237
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v5, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    .line 239
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 247
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 248
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v0, v3

    move v1, v2

    .line 250
    :goto_1
    if-nez v0, :cond_3

    .line 271
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 273
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 275
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 276
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    new-instance v2, Lcom/g/b/a/c/l$2;

    invoke-direct {v2, p0, v6}, Lcom/g/b/a/c/l$2;-><init>(Lcom/g/b/a/c/l;Ljava/util/Map;)V

    invoke-static {v0, v2, v3}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/b/k;Lcom/g/b/a/c/b$e;Z)V

    .line 289
    :cond_0
    return v1

    .line 240
    :cond_1
    iget-object v0, v1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v6, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v0, v6, :cond_2

    move-object v0, v1

    .line 241
    check-cast v0, Lcom/g/b/a/b/a;

    .line 242
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v6

    iget-object v6, v6, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v7, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v6, v7, :cond_2

    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v6

    iget-object v6, v6, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v7, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v6, v7, :cond_2

    .line 243
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_2
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    goto :goto_0

    .line 253
    :cond_3
    invoke-direct {p0, v5, v6}, Lcom/g/b/a/c/l;->b(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    invoke-static {v6}, Lcom/g/b/a/c/l;->a(Ljava/util/Map;)V

    .line 255
    invoke-direct {p0, v5, v6, v7}, Lcom/g/b/a/c/l;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 258
    :cond_4
    :goto_3
    invoke-direct {p0, v5, v6, v7}, Lcom/g/b/a/c/l;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 262
    :goto_4
    iget-object v8, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-direct {p0, v5, v4, v6, v8}, Lcom/g/b/a/c/l;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/g/b/a/b/k;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 268
    invoke-direct {p0, v5, v6, v7}, Lcom/g/b/a/c/l;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_1

    .line 259
    :cond_5
    invoke-static {v6}, Lcom/g/b/a/c/l;->a(Ljava/util/Map;)V

    .line 260
    invoke-direct {p0, v5, v6, v7}, Lcom/g/b/a/c/l;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_3

    .line 263
    :cond_6
    invoke-static {v6}, Lcom/g/b/a/c/l;->a(Ljava/util/Map;)V

    .line 264
    invoke-static {v4, v6}, Lcom/g/b/a/c/l;->a(Ljava/util/List;Ljava/util/Map;)V

    move v0, v3

    move v1, v3

    .line 266
    goto :goto_4

    .line 271
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 272
    iget-object v1, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v3

    .line 273
    goto :goto_2
.end method
