.class public Lcom/g/b/a/c/b/a;
.super Lcom/g/b/a/c/m;
.source "FillArrayTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/b/a$a;,
        Lcom/g/b/a/c/b/a$1;,
        Lcom/g/b/a/c/b/a$2;,
        Lcom/g/b/a/c/b/a$b;,
        Lcom/g/b/a/c/b/a$3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/g/b/a/c/m;-><init>()V

    return-void
.end method

.method private a(Lcom/g/b/a/b;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/c/b/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 220
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/a/l;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/b/a/c/b/a$a;

    .line 144
    iget v0, v3, Lcom/g/b/a/c/b/a$a;->a:I

    new-array v4, v0, [Lcom/g/b/a/a/t;

    .line 145
    iget-object v0, v3, Lcom/g/b/a/c/b/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 168
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    iget-object v1, v3, Lcom/g/b/a/c/b/a$a;->c:Lcom/g/b/a/b/a;

    invoke-virtual {v0, v1}, Lcom/g/b/a/b/k;->d(Lcom/g/b/a/b/j;)V

    .line 187
    iget-object v0, v3, Lcom/g/b/a/c/b/a$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 190
    new-instance v0, Lcom/g/b/a/c/b/a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/g/b/a/c/b/a$1;-><init>(Lcom/g/b/a/c/b/a;Lcom/g/b/a/a/l;Lcom/g/b/a/c/b/a$a;[Lcom/g/b/a/a/t;Ljava/util/List;)V

    .line 207
    iget-object v1, v3, Lcom/g/b/a/c/b/a$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 208
    iget-object v1, v3, Lcom/g/b/a/c/b/a$a;->e:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/j;

    .line 209
    iget-object v2, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v2, v1}, Lcom/g/b/a/b/k;->b(Lcom/g/b/a/b/j;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 210
    invoke-static {v1, v0, v7}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/c/b$e;Z)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 147
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v6, Lcom/g/b/a/b/j$d;->j:Lcom/g/b/a/b/j$d;

    if-ne v1, v6, :cond_4

    .line 148
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 149
    if-ne v1, v2, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    iget-object v1, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    .line 151
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move v0, v7

    .line 152
    :goto_3
    if-ge v0, v6, :cond_2

    .line 153
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/g/b/a/a/f;->b(Ljava/lang/Object;)Lcom/g/b/a/a/e;

    move-result-object v10

    aput-object v10, v4, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/b;

    .line 158
    invoke-virtual {v1}, Lcom/g/b/a/a/b;->h()Lcom/g/b/a/a/t;

    move-result-object v6

    check-cast v6, Lcom/g/b/a/a/l;

    .line 159
    if-ne v6, v2, :cond_2

    .line 160
    invoke-virtual {v1}, Lcom/g/b/a/a/b;->i()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/e;

    iget-object v1, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 161
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v6

    .line 162
    iget-object v1, v6, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v11, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-eq v1, v11, :cond_8

    iget-object v1, v6, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v11, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-eq v1, v11, :cond_8

    .line 163
    new-instance v1, Lcom/g/b/a/a/l;

    const/4 v11, -0x1

    invoke-direct {v1, v11}, Lcom/g/b/a/a/l;-><init>(I)V

    .line 164
    iget-object v11, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v11, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-static {v1, v6}, Lcom/g/b/a/b/l;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    move-object v0, v1

    .line 168
    :goto_4
    aput-object v0, v4, v10

    goto/16 :goto_1

    .line 187
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 188
    iget-object v6, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v6, v0}, Lcom/g/b/a/b/k;->d(Lcom/g/b/a/b/j;)V

    goto/16 :goto_2

    .line 212
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v2, v7

    .line 213
    :goto_5
    if-ge v2, v3, :cond_0

    .line 214
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/h;

    invoke-static {v1, v0}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;

    .line 213
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 217
    :cond_7
    iget-object v0, v3, Lcom/g/b/a/c/b/a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "array is used multiple times"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v6

    goto :goto_4
.end method

.method private a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/c/b/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 479
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 480
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 508
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/b/a$a;

    .line 484
    iget-object v1, v0, Lcom/g/b/a/c/b/a$a;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 501
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    .line 505
    :goto_2
    if-nez v1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    iget v6, v0, Lcom/g/b/a/c/b/a$a;->a:I

    if-lt v1, v6, :cond_1

    iget v0, v0, Lcom/g/b/a/c/b/a$a;->a:I

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 506
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 508
    :cond_2
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    goto :goto_0

    .line 484
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/j;

    .line 485
    iget-object v7, v1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v8, Lcom/g/b/a/b/j$d;->j:Lcom/g/b/a/b/j$d;

    if-ne v7, v8, :cond_6

    .line 486
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/e;

    iget-object v1, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 487
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    .line 488
    if-ltz v7, :cond_4

    if-lt v7, v1, :cond_5

    .line 489
    :cond_4
    invoke-virtual {v4, v3, v1}, Ljava/util/BitSet;->set(II)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 492
    goto :goto_2

    .line 495
    :cond_6
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/b;

    .line 496
    invoke-virtual {v1}, Lcom/g/b/a/a/b;->i()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/e;

    iget-object v1, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 497
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 498
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_7
    move v1, v2

    .line 501
    goto :goto_2
.end method

.method private b(Lcom/g/b/a/b;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/c/b/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x32

    .line 228
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 229
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/g/b/a/c/b/a;->c(Lcom/g/b/a/b;Ljava/util/Map;)V

    .line 261
    :goto_1
    invoke-static {p1}, Lcom/g/b/a/c/b;->d(Lcom/g/b/a/b;)I

    return-void

    .line 228
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 229
    iput v9, v0, Lcom/g/b/a/a/l;->a:I

    goto :goto_0

    .line 238
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 239
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 243
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    invoke-interface {p2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 244
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    :cond_3
    invoke-direct {p0, p1, v6}, Lcom/g/b/a/c/b/a;->c(Lcom/g/b/a/b;Ljava/util/Map;)V

    move-object v0, v3

    .line 251
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 252
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 255
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 256
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    goto :goto_2

    .line 245
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/c/b/a$a;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 251
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 252
    iput v9, v0, Lcom/g/b/a/a/l;->a:I

    goto :goto_4
.end method

.method private c(Lcom/g/b/a/b;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/c/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 515
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 584
    :goto_0
    return-object v0

    .line 518
    :cond_0
    invoke-static {p1}, Lcom/g/b/a/c/b;->c(Lcom/g/b/a/b;)V

    .line 519
    new-instance v0, Lcom/g/b/a/c/b/a$3;

    invoke-direct {v0, p0, v3}, Lcom/g/b/a/c/b/a$3;-><init>(Lcom/g/b/a/c/b/a;Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b;Lcom/g/b/a/c/b$a;)V

    .line 564
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 565
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 566
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 572
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 578
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v2

    .line 579
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 580
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move-object v0, v3

    .line 584
    goto :goto_0

    .line 567
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 568
    iget-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 569
    iget-object v0, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 572
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 570
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v6

    const/4 v0, 0x0

    move v1, v0

    .line 572
    :goto_2
    array-length v0, v6

    if-ge v1, v0, :cond_5

    .line 571
    aget-object v0, v6, v1

    .line 572
    check-cast v0, Lcom/g/b/a/a/l;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 579
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 580
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private c(Lcom/g/b/a/b;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/c/b/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 267
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 268
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v2, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    new-instance v4, Lcom/g/b/a/c/b/a$2;

    invoke-direct {v4, p0, v1, v0, p2}, Lcom/g/b/a/c/b/a$2;-><init>(Lcom/g/b/a/c/b/a;ILjava/util/List;Ljava/util/Map;)V

    invoke-static {v2, v4}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/k;Lcom/g/b/a/c/b$b;)V

    .line 402
    invoke-virtual {p0, v0}, Lcom/g/b/a/c/b/a;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 415
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 422
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 432
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 438
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 439
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 267
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 268
    add-int/lit8 v2, v1, 0x1

    iput v1, v0, Lcom/g/b/a/a/l;->a:I

    move v1, v2

    goto :goto_0

    .line 405
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/b/a$b;

    .line 406
    iget-object v1, v0, Lcom/g/b/a/c/b/a$b;->c:Lcom/g/b/a/c/b/a$a;

    iget-object v1, v1, Lcom/g/b/a/c/b/a$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    .line 407
    iget-object v0, v0, Lcom/g/b/a/c/b/a$b;->b:Lcom/g/b/a/a/l;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 409
    :cond_4
    iget-object v1, v0, Lcom/g/b/a/c/b/a$b;->d:Lcom/g/b/a/c/b/a$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/g/b/a/c/b/a$b;->e:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, v0, Lcom/g/b/a/c/b/a$b;->d:Lcom/g/b/a/c/b/a$b;

    iget-object v4, v1, Lcom/g/b/a/c/b/a$b;->a:Ljava/util/BitSet;

    .line 412
    iget-object v1, v0, Lcom/g/b/a/c/b/a$b;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 415
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/c/b/a$b;

    .line 413
    iget-object v1, v1, Lcom/g/b/a/c/b/a$b;->a:Ljava/util/BitSet;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 414
    iget-object v0, v0, Lcom/g/b/a/c/b/a$b;->b:Lcom/g/b/a/a/l;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 423
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/b/a$a;

    .line 426
    iget-object v2, v0, Lcom/g/b/a/c/b/a$a;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 432
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/b/j;

    .line 427
    iget-object v2, v2, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v2, [Lcom/g/b/a/c/b/a$b;

    .line 428
    iget v6, v1, Lcom/g/b/a/a/l;->a:I

    aget-object v2, v2, v6

    .line 429
    iget-object v2, v2, Lcom/g/b/a/c/b/a$b;->a:Ljava/util/BitSet;

    .line 430
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v6

    iget v7, v0, Lcom/g/b/a/c/b/a$a;->a:I

    if-lt v6, v7, :cond_8

    iget v6, v0, Lcom/g/b/a/c/b/a$a;->a:I

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_7

    .line 431
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 438
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 439
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    iput-object v1, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    goto/16 :goto_3
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/g/b/a/c/b/a$b;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/b/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 444
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 445
    new-instance v2, Lcom/g/b/a/c/p;

    invoke-direct {v2}, Lcom/g/b/a/c/p;-><init>()V

    .line 446
    invoke-interface {v2, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 447
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 448
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    return-object v1

    .line 449
    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/b/a$b;

    .line 450
    iget-boolean v3, v0, Lcom/g/b/a/c/b/a$b;->f:Z

    if-eqz v3, :cond_0

    .line 451
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 454
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v3, v0, Lcom/g/b/a/c/b/a$b;->d:Lcom/g/b/a/c/b/a$b;

    .line 457
    if-eqz v3, :cond_2

    .line 458
    iget-boolean v4, v3, Lcom/g/b/a/c/b/a$b;->f:Z

    if-nez v4, :cond_2

    .line 459
    iput-boolean v5, v3, Lcom/g/b/a/c/b/a$b;->f:Z

    .line 460
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_2
    iget-object v3, v0, Lcom/g/b/a/c/b/a$b;->e:Ljava/util/Set;

    if-eqz v3, :cond_0

    .line 465
    iget-object v0, v0, Lcom/g/b/a/c/b/a$b;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 468
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/b/a$b;

    .line 466
    iget-boolean v4, v0, Lcom/g/b/a/c/b/a$b;->f:Z

    if-nez v4, :cond_3

    .line 467
    iput-boolean v5, v0, Lcom/g/b/a/c/b/a$b;->f:Z

    .line 468
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/g/b/a/b;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1}, Lcom/g/b/a/c/b/a;->c(Lcom/g/b/a/b;)Ljava/util/Map;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-direct {p0, v1}, Lcom/g/b/a/c/b/a;->a(Ljava/util/Map;)V

    .line 124
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-direct {p0, p1, v1}, Lcom/g/b/a/c/b/a;->b(Lcom/g/b/a/b;Ljava/util/Map;)V

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-direct {p0, p1, v1}, Lcom/g/b/a/c/b/a;->a(Lcom/g/b/a/b;Ljava/util/Map;)V

    .line 136
    const/4 v0, 0x1

    goto :goto_0
.end method
