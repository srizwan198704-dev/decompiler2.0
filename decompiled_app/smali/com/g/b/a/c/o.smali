.class public Lcom/g/b/a/c/o;
.super Ljava/lang/Object;
.source "UnSSATransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/o$c;,
        Lcom/g/b/a/c/o$b;,
        Lcom/g/b/a/c/o$a;,
        Lcom/g/b/a/c/o$1;
    }
.end annotation


# static fields
.field protected static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/g/b/a/c/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/b/a/c/o$1;

    invoke-direct {v0}, Lcom/g/b/a/c/o$1;-><init>()V

    sput-object v0, Lcom/g/b/a/c/o;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/g/b/a/b/k;Lcom/g/b/a/b/j;Lcom/g/b/a/b/f;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/k;",
            "Lcom/g/b/a/b/j;",
            "Lcom/g/b/a/b/f;",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198
    iget-object v0, p2, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    .line 217
    :goto_0
    if-eqz v0, :cond_8

    move-object v0, p4

    .line 218
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 226
    :cond_0
    iget-object v0, p2, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v0, [Lcom/g/b/a/c/o$b;

    .line 227
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p4

    .line 228
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 253
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    .line 257
    array-length v1, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v2, v1, [Lcom/g/b/a/c/o$b;

    .line 258
    array-length v1, v0

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_d

    return-void

    .line 202
    :cond_2
    iget-object v0, p2, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->n:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_4

    :cond_3
    move-object v0, p2

    .line 205
    check-cast v0, Lcom/g/b/a/b/e;

    .line 206
    invoke-interface {v0}, Lcom/g/b/a/b/e;->a()Lcom/g/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/g/b/a/b/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 202
    :cond_4
    sget-object v1, Lcom/g/b/a/b/j$d;->o:Lcom/g/b/a/b/j$d;

    if-eq v0, v1, :cond_3

    .line 207
    sget-object v1, Lcom/g/b/a/b/j$d;->q:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v5

    .line 211
    goto :goto_0

    .line 207
    :cond_6
    sget-object v1, Lcom/g/b/a/b/j$d;->p:Lcom/g/b/a/b/j$d;

    if-eq v0, v1, :cond_5

    move v0, v4

    .line 214
    goto :goto_0

    .line 218
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 219
    invoke-virtual {p1, p2, v0}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    goto :goto_1

    :cond_8
    move-object v0, p4

    .line 222
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 223
    invoke-virtual {p1, p2, v0}, Lcom/g/b/a/b/k;->b(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    goto :goto_3

    .line 228
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/a;

    .line 229
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/a/l;

    .line 231
    new-instance v3, Lcom/g/b/a/c/o$b;

    invoke-direct {v3}, Lcom/g/b/a/c/o$b;-><init>()V

    .line 232
    iput-object v2, v3, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    .line 233
    iput-boolean v5, v3, Lcom/g/b/a/c/o$b;->d:Z

    .line 234
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v2, v2, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v2, Lcom/g/b/a/c/o$c;

    .line 237
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 238
    iget v8, v1, Lcom/g/b/a/a/l;->a:I

    move v3, v4

    .line 239
    :goto_4
    array-length v1, v0

    if-lt v3, v1, :cond_a

    move-object v1, p4

    .line 250
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 253
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/a;

    .line 251
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    iget-object v1, v1, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v1, Lcom/g/b/a/c/o$c;

    .line 252
    iget-object v8, v1, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v8, v2, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 240
    :cond_a
    if-ne v3, v8, :cond_c

    .line 239
    :cond_b
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 243
    :cond_c
    aget-object v1, v0, v3

    .line 244
    if-eqz v1, :cond_b

    iget-boolean v9, v1, Lcom/g/b/a/c/o$b;->d:Z

    if-eqz v9, :cond_b

    .line 245
    iget-object v1, v1, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    iget-object v1, v1, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v1, Lcom/g/b/a/c/o$c;

    .line 246
    iget-object v9, v1, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v9, v2, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 260
    :cond_d
    array-length v1, v0

    add-int v3, v4, v1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/c/o$b;

    aput-object v1, v2, v3

    .line 259
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2
.end method

.method private a(Lcom/g/b/a/b;Lcom/g/b/a/c/o$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Lcom/g/b/a/c/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 322
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 323
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 327
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 374
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 322
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 323
    new-instance v2, Lcom/g/b/a/c/o$c;

    invoke-direct {v2}, Lcom/g/b/a/c/o$c;-><init>()V

    iput-object v2, v0, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 328
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->d:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_a

    :cond_3
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_a

    .line 329
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 330
    iget-object v2, v1, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v2, Lcom/g/b/a/c/o$c;

    .line 331
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 332
    invoke-static {v0, v3}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Ljava/util/Set;)V

    move-object v0, v3

    .line 333
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 350
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 362
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    goto :goto_1

    .line 333
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 334
    iget-object v4, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v4, [Lcom/g/b/a/c/o$b;

    .line 335
    if-eqz v4, :cond_4

    .line 339
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 340
    iget v5, v1, Lcom/g/b/a/a/l;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v5, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v10, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v5, v10, :cond_6

    .line 342
    check-cast v0, Lcom/g/b/a/b/f;

    .line 343
    iget-object v5, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 344
    iget-object v0, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 346
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    move v5, v6

    .line 350
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_4

    .line 351
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 350
    :cond_7
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 344
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 345
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 346
    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 354
    :cond_9
    aget-object v0, v4, v5

    .line 355
    if-eqz v0, :cond_7

    iget-boolean v10, v0, Lcom/g/b/a/c/o$b;->d:Z

    if-eqz v10, :cond_7

    .line 356
    iget-object v0, v0, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    iget-object v0, v0, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v0, Lcom/g/b/a/c/o$c;

    .line 357
    iget-object v10, v2, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, v0, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 363
    :cond_a
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_0

    move-object v1, v0

    .line 364
    check-cast v1, Lcom/g/b/a/b/f;

    .line 365
    iget-object v2, v1, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 366
    iget-object v1, v1, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 374
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/a;

    .line 367
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 368
    iget-object v1, v1, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v1, Lcom/g/b/a/c/o$c;

    .line 369
    iget-object v2, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v2, [Lcom/g/b/a/c/o$b;

    move v5, v6

    .line 374
    :goto_5
    array-length v4, v2

    if-ge v5, v4, :cond_b

    .line 370
    aget-object v4, v2, v5

    .line 371
    if-eqz v4, :cond_c

    iget-boolean v9, v4, Lcom/g/b/a/c/o$b;->d:Z

    if-eqz v9, :cond_c

    .line 372
    iget-object v4, v4, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    iget-object v4, v4, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v4, Lcom/g/b/a/c/o$c;

    .line 373
    iget-object v9, v1, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v4, v4, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5
.end method

.method private a(Lcom/g/b/a/b;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Ljava/util/Collection",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 116
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 165
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 116
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 117
    iget-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    .line 119
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 165
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/a;

    .line 121
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/a/l;

    .line 122
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v3

    check-cast v3, Lcom/g/b/a/a/o;

    .line 124
    iget-object v4, v2, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v4, Lcom/g/b/a/c/o$c;

    .line 125
    invoke-virtual {v3}, Lcom/g/b/a/a/o;->j()[Lcom/g/b/a/a/t;

    move-result-object v9

    move v5, v6

    .line 129
    :goto_0
    array-length v3, v9

    if-lt v5, v3, :cond_4

    move v3, v6

    .line 132
    :goto_1
    if-eqz v3, :cond_2

    .line 133
    invoke-virtual {v2}, Lcom/g/b/a/a/l;->a()Lcom/g/b/a/a/t;

    move-result-object v3

    check-cast v3, Lcom/g/b/a/a/l;

    .line 137
    iput-object v3, v1, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    .line 138
    new-instance v4, Lcom/g/b/a/c/o$c;

    invoke-direct {v4}, Lcom/g/b/a/c/o$c;-><init>()V

    .line 139
    iput-object v4, v3, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    .line 141
    iget-object v1, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v2, v3}, Lcom/g/b/a/b/l;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lcom/g/b/a/b/f;->b()Lcom/g/b/a/b/j;

    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    iget-object v9, v5, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v10, Lcom/g/b/a/b/j$d;->d:Lcom/g/b/a/b/j$d;

    if-ne v9, v10, :cond_6

    invoke-virtual {v5}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v9

    iget-object v9, v9, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v10, Lcom/g/b/a/a/t$e;->n:Lcom/g/b/a/a/t$e;

    if-ne v9, v10, :cond_6

    .line 146
    iget-object v9, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v9, v5, v1}, Lcom/g/b/a/b/k;->b(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 150
    :goto_2
    iget-object v1, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v1, [Lcom/g/b/a/c/o$b;

    .line 159
    iget v2, v2, Lcom/g/b/a/a/l;->a:I

    aget-object v2, v1, v2

    .line 160
    iput-object v3, v2, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    move v3, v6

    .line 165
    :goto_3
    array-length v2, v1

    if-ge v3, v2, :cond_2

    .line 161
    aget-object v2, v1, v3

    .line 162
    if-eqz v2, :cond_3

    iget-boolean v5, v2, Lcom/g/b/a/c/o$b;->d:Z

    if-eqz v5, :cond_3

    .line 163
    iget-object v2, v2, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    iget-object v2, v2, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v2, Lcom/g/b/a/c/o$c;

    .line 164
    iget-object v5, v2, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v5, v4, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 125
    :cond_4
    aget-object v3, v9, v5

    .line 126
    check-cast v3, Lcom/g/b/a/a/l;

    iget-object v3, v3, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v3, Lcom/g/b/a/c/o$c;

    .line 127
    iget-object v10, v4, Lcom/g/b/a/c/o$c;->a:Ljava/util/Set;

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_1

    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 148
    :cond_6
    iget-object v5, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v5, v0, v1}, Lcom/g/b/a/b/k;->b(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    goto :goto_2
.end method

.method private b(Lcom/g/b/a/b;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Ljava/util/Collection",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 191
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 178
    iget-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    .line 179
    iget-object v2, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v2, [Lcom/g/b/a/c/o$b;

    .line 180
    iget-object v3, v0, Lcom/g/b/a/b/j;->e:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 191
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/b/a/b/j;

    .line 181
    iget-boolean v4, v3, Lcom/g/b/a/b/j;->g:Z

    if-eqz v4, :cond_2

    move-object v4, v1

    .line 182
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 187
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 190
    iget-object v4, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-direct {p0, v4, v3, v0, v6}, Lcom/g/b/a/c/o;->a(Lcom/g/b/a/b/k;Lcom/g/b/a/b/j;Lcom/g/b/a/b/f;Ljava/util/List;)V

    .line 191
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 182
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/g/b/a/b/a;

    .line 183
    invoke-virtual {v4}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v4

    check-cast v4, Lcom/g/b/a/a/l;

    .line 184
    iget v5, v4, Lcom/g/b/a/a/l;->a:I

    aget-object v5, v2, v5

    .line 185
    iget-object v5, v5, Lcom/g/b/a/c/o$b;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/g/b/a/a/l;

    .line 186
    if-eq v5, v4, :cond_3

    .line 187
    invoke-static {v4, v5}, Lcom/g/b/a/b/l;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)V
    .locals 6
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
    const/4 v2, 0x0

    .line 267
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 291
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    new-instance v0, Lcom/g/b/a/c/o$a;

    invoke-direct {v0, p1}, Lcom/g/b/a/c/o$a;-><init>(Lcom/g/b/a/b;)V

    .line 300
    invoke-virtual {v0}, Lcom/g/b/a/c/o$a;->e()V

    .line 302
    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/o;->a(Lcom/g/b/a/b;Lcom/g/b/a/c/o$a;)V

    .line 305
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/o;->a(Lcom/g/b/a/b;Ljava/util/Collection;)V

    .line 306
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/o;->b(Lcom/g/b/a/b;Ljava/util/Collection;)V

    .line 309
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 310
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 313
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 315
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 316
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 318
    check-cast v2, Ljava/util/List;

    iput-object v2, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    goto :goto_0

    .line 286
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 287
    invoke-virtual {v0}, Lcom/g/b/a/b/f;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    .line 288
    iget-object v4, v1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v5, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v4, v5, :cond_2

    .line 289
    check-cast v1, Lcom/g/b/a/b/f;

    .line 290
    iget-object v4, v1, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 291
    iget-object v1, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-static {}, Lcom/g/b/a/b/l;->b()Lcom/g/b/a/b/h;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/g/b/a/b/k;->b(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    goto :goto_1

    .line 309
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    move-object v1, v2

    .line 310
    check-cast v1, Ljava/lang/Object;

    iput-object v1, v0, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    goto :goto_2

    .line 312
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    move-object v1, v2

    .line 313
    check-cast v1, Ljava/lang/Object;

    iput-object v1, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    goto :goto_3

    .line 315
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    move-object v1, v2

    .line 316
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    goto :goto_4
.end method
