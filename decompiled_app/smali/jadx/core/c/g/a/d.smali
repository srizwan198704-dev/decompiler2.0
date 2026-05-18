.class public Ljadx/core/c/g/a/d;
.super Ljadx/core/c/g/a;
.source "BlockProcessor.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ljadx/core/c/g/a/d;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/a/d;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    move v1, v0

    .line 150
    :goto_0
    const/4 v0, 0x0

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 149
    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 152
    invoke-static {v0, v1}, Ljadx/core/c/g/a/d;->b(Ljadx/core/c/d/a;I)Ljadx/core/c/d/l;

    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 160
    :goto_2
    return v1

    .line 156
    :cond_2
    if-nez v2, :cond_3

    move-object v2, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v2, v0}, Ljadx/core/c/g/a/d;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2
.end method

.method private static a(Ljadx/core/c/d/l;)Ljadx/core/c/d/l;
    .locals 3

    .prologue
    .line 525
    new-instance v1, Ljadx/core/c/d/l;

    invoke-virtual {p0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/d/l;->r()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 526
    invoke-virtual {p0}, Ljadx/core/c/d/l;->r()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 527
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 528
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v2

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {v2, v0}, Ljadx/core/c/c/a/c;->a(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 530
    :cond_0
    invoke-virtual {v1, p0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/d;)V

    .line 531
    invoke-virtual {p0}, Ljadx/core/c/d/l;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Ljadx/core/c/d/l;->e(I)V

    .line 532
    invoke-virtual {p0}, Ljadx/core/c/d/l;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljadx/core/c/d/l;->a(I)V

    .line 533
    return-object v1
.end method

.method private static a(Ljadx/core/c/d/a;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 133
    sub-int v2, v1, p1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljadx/core/c/d/a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V
    .locals 6

    .prologue
    .line 268
    invoke-virtual {p1}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 274
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v3

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 284
    invoke-virtual {p1}, Ljadx/core/c/d/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 295
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-nez v0, :cond_4

    .line 296
    :cond_3
    sget-object v1, Ljadx/core/d/c;->a:Ljava/util/BitSet;

    .line 298
    :cond_4
    invoke-virtual {p1, v1}, Ljadx/core/c/d/a;->b(Ljava/util/BitSet;)V

    goto :goto_0

    .line 271
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 272
    invoke-static {p0, v0}, Ljadx/core/c/g/a/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    goto :goto_1

    .line 276
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 277
    invoke-virtual {v0}, Ljadx/core/c/d/a;->n()Ljadx/core/c/d/a;

    move-result-object v4

    if-eq v4, p1, :cond_1

    .line 278
    if-nez v1, :cond_7

    .line 279
    new-instance v1, Ljava/util/BitSet;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 281
    :cond_7
    invoke-virtual {v0}, Ljadx/core/c/d/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 284
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 285
    invoke-virtual {v0}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v5

    .line 286
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v2, v0

    :goto_3
    if-ltz v2, :cond_2

    .line 287
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->n()Ljadx/core/c/d/a;

    move-result-object v0

    if-eq v0, p1, :cond_a

    .line 288
    if-nez v1, :cond_9

    .line 289
    new-instance v1, Ljava/util/BitSet;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 291
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 286
    :cond_a
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v2, v0

    goto :goto_3
.end method

.method private static a(Ljadx/core/c/d/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Ljadx/core/c/d/a;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p0}, Ljadx/core/c/d/a;->o_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/n;)Z
    .locals 2

    .prologue
    .line 546
    sget-object v0, Ljadx/core/c/a/a;->o:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    :cond_0
    sget-object v0, Ljadx/core/c/g/a/d;->a:Lorg/i/b;

    const-string v1, "Block {} not deleted, method: {}"

    invoke-interface {v0, v1, p0, p1}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 550
    :cond_2
    sget-object v0, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/a;

    .line 551
    if-eqz v0, :cond_3

    .line 552
    invoke-virtual {v0}, Ljadx/core/c/f/a;->a()Ljadx/core/c/f/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    .line 554
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Ljadx/core/c/d/l;->b(Ljadx/core/c/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljadx/core/c/d/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljadx/core/c/d/l;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 500
    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 501
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v2

    .line 502
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 502
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 503
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 504
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 506
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/d/a;I)Ljadx/core/c/d/l;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 175
    if-gt v1, p1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    goto :goto_0
.end method

.method public static b(Ljadx/core/c/d/n;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Ljadx/core/c/g/a/d;->n(Ljadx/core/c/d/n;)V

    .line 43
    invoke-static {p0}, Ljadx/core/c/g/a/d;->o(Ljadx/core/c/d/n;)V

    .line 44
    invoke-static {p0}, Ljadx/core/c/g/a/d;->c(Ljadx/core/c/d/n;)V

    .line 45
    return-void
.end method

.method private static b(Ljadx/core/c/d/a;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0}, Ljadx/core/c/g/a/d;->a(Ljadx/core/c/d/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 83
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 84
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    invoke-static {p0, v0}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 97
    :cond_0
    sget-object v0, Ljadx/core/c/a/a;->o:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 98
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v2

    .line 102
    :cond_1
    return v0

    .line 84
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 85
    invoke-virtual {v1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v1, v0}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 87
    invoke-static {v1, p0, v0}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 88
    invoke-virtual {v1}, Ljadx/core/c/d/a;->h()V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 93
    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v0}, Ljadx/core/c/d/a;->h()V

    goto :goto_1
.end method

.method private static b(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 400
    sget-object v0, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v1

    .line 401
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 403
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 409
    :goto_0
    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {p1}, Ljadx/core/c/d/a;->k()I

    move-result v0

    invoke-static {p0, v0}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;I)Ljadx/core/c/d/a;

    move-result-object v2

    .line 412
    sget-object v0, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {v2, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 413
    invoke-static {v2, p1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 414
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 452
    :cond_1
    :goto_2
    return v4

    .line 403
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 404
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move v0, v3

    .line 406
    goto :goto_0

    .line 414
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 415
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-static {v0, p1, v2}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_1

    .line 420
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 421
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 423
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->e()Ljava/util/List;

    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 434
    if-nez v2, :cond_1

    .line 439
    :cond_6
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v3

    .line 449
    goto :goto_2

    .line 426
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/d;

    .line 427
    invoke-virtual {v1}, Ljadx/core/c/d/d;->b()Ljadx/core/c/d/a;

    move-result-object v6

    .line 428
    invoke-virtual {v1}, Ljadx/core/c/d/d;->a()Ljadx/core/c/d/a;

    move-result-object v1

    .line 429
    sget-object v7, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {v6, v7}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {v1, v7}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 430
    invoke-static {p0, v1, v6}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move v2, v4

    .line 431
    goto :goto_3

    .line 443
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 444
    sget-object v5, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {v0, v5}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 445
    invoke-static {p0, v0, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move v3, v4

    .line 446
    goto :goto_4

    :cond_a
    move v4, v3

    .line 452
    goto/16 :goto_2
.end method

.method private static c(Ljadx/core/c/d/n;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {p0}, Ljadx/core/c/g/a/d;->d(Ljadx/core/c/d/n;)V

    .line 49
    invoke-static {p0}, Ljadx/core/c/g/a/d;->k(Ljadx/core/c/d/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0}, Ljadx/core/c/g/a/d;->o(Ljadx/core/c/d/n;)V

    .line 51
    invoke-static {p0}, Ljadx/core/c/g/a/d;->d(Ljadx/core/c/d/n;)V

    .line 53
    :cond_0
    invoke-static {p0}, Ljadx/core/c/g/a/d;->f(Ljadx/core/c/d/n;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {p0}, Ljadx/core/c/g/a/d;->j(Ljadx/core/c/d/n;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-static {p0}, Ljadx/core/c/g/a/d;->e(Ljadx/core/c/d/n;)V

    .line 68
    invoke-static {p0}, Ljadx/core/c/g/a/d;->h(Ljadx/core/c/d/n;)V

    .line 69
    invoke-static {p0}, Ljadx/core/c/g/a/d;->i(Ljadx/core/c/d/n;)V

    .line 70
    return-void

    .line 58
    :cond_1
    invoke-static {p0}, Ljadx/core/c/g/a/d;->o(Ljadx/core/c/d/n;)V

    .line 60
    invoke-static {p0}, Ljadx/core/c/g/a/d;->d(Ljadx/core/c/d/n;)V

    .line 61
    invoke-static {p0}, Ljadx/core/c/g/a/d;->f(Ljadx/core/c/d/n;)V

    .line 63
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x64

    if-le v0, v2, :cond_2

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t fix method cfg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static c(Ljadx/core/c/d/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    sget-object v2, Ljadx/core/c/a/a;->c:Ljadx/core/c/a/a;

    invoke-virtual {p0, v2}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljadx/core/c/a/a;->d:Ljadx/core/c/a/a;

    invoke-virtual {p0, v2}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 110
    if-le v3, v1, :cond_1

    .line 111
    invoke-static {p0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;)Ljadx/core/c/d/l;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v4, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    if-ne v3, v4, :cond_2

    .line 127
    :cond_1
    :goto_0
    return v0

    .line 115
    :cond_2
    invoke-static {v2}, Ljadx/core/c/g/a/d;->a(Ljava/util/List;)I

    move-result v3

    .line 116
    if-lez v3, :cond_1

    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    invoke-static {v0, v3}, Ljadx/core/c/g/a/d;->a(Ljadx/core/c/d/a;I)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Ljadx/core/c/g/a/d;->a(Ljadx/core/c/d/a;Ljava/util/List;)V

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    sget-object v0, Ljadx/core/c/g/a/d;->a:Lorg/i/b;

    const-string v2, "Move duplicate insns, count: {} to block {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3, p0}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 123
    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 120
    invoke-static {v0, v3}, Ljadx/core/c/g/a/d;->a(Ljadx/core/c/d/a;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method private static d(Ljadx/core/c/d/n;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 182
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v5

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    .line 184
    :goto_0
    if-lt v1, v2, :cond_3

    .line 191
    invoke-virtual {p0}, Ljadx/core/c/d/n;->z()Ljadx/core/c/d/a;

    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljadx/core/c/d/a;->l()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 193
    invoke-virtual {v6}, Ljadx/core/c/d/a;->l()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v6}, Ljadx/core/c/d/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 195
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 199
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    if-nez v2, :cond_0

    .line 218
    invoke-static {p0}, Ljadx/core/c/g/a/d;->g(Ljadx/core/c/d/n;)V

    .line 221
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 226
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 250
    return-void

    .line 185
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 186
    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->a(I)V

    .line 187
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v6}, Ljadx/core/c/d/a;->a(Ljava/util/BitSet;)V

    .line 188
    invoke-virtual {v0}, Ljadx/core/c/d/a;->l()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(II)V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 200
    if-eq v0, v6, :cond_1

    .line 203
    invoke-virtual {v0}, Ljadx/core/c/d/a;->l()Ljava/util/BitSet;

    move-result-object v9

    .line 204
    if-nez v2, :cond_5

    .line 205
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 206
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 208
    :cond_5
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 211
    invoke-virtual {v0}, Ljadx/core/c/d/a;->d()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 212
    if-nez v2, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v4

    .line 213
    goto :goto_1

    .line 208
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 209
    invoke-virtual {v1}, Ljadx/core/c/d/a;->l()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    goto :goto_4

    .line 221
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 222
    invoke-virtual {v0}, Ljadx/core/c/d/a;->l()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v0}, Ljadx/core/c/d/a;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->clear(I)V

    goto :goto_2

    .line 226
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 227
    if-eq v0, v6, :cond_2

    .line 231
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v8

    .line 232
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 233
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 247
    :goto_5
    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/d/a;)V

    .line 248
    invoke-virtual {v1, v0}, Ljadx/core/c/d/a;->c(Ljadx/core/c/d/a;)V

    goto/16 :goto_3

    .line 235
    :cond_9
    new-instance v9, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->l()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 236
    invoke-virtual {v0}, Ljadx/core/c/d/a;->l()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 237
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v1

    :goto_6
    if-gez v2, :cond_a

    .line 241
    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 242
    new-instance v1, Ljadx/core/d/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find immediate dominator for block "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " preds:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_a
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 239
    invoke-virtual {v1}, Ljadx/core/c/d/a;->l()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 237
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v1

    goto :goto_6

    .line 245
    :cond_b
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    goto :goto_5
.end method

.method private static e(Ljadx/core/c/d/n;)V
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p0}, Ljadx/core/c/d/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    return-void

    .line 253
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 254
    sget-object v2, Ljadx/core/d/c;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->b(Ljava/util/BitSet;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 258
    :try_start_0
    invoke-static {p0, v0}, Ljadx/core/c/g/a/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    new-instance v0, Ljadx/core/d/b/e;

    const-string v1, "Failed compute block dominance frontier"

    invoke-direct {v0, v1}, Ljadx/core/d/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :catch_1
    move-exception v0

    .line 262
    new-instance v1, Ljadx/core/d/b/f;

    const-string v2, "Failed compute block dominance frontier"

    invoke-direct {v1, v2, v0}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static f(Ljadx/core/c/d/n;)V
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Ljadx/core/c/d/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    return-void

    .line 303
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 304
    sget-object v2, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    invoke-static {v0, v2}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;Ljadx/core/c/c/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    sget-object v2, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 306
    invoke-virtual {p0}, Ljadx/core/c/d/n;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static g(Ljadx/core/c/d/n;)V
    .locals 6

    .prologue
    .line 312
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    return-void

    .line 312
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 315
    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 316
    invoke-virtual {v0}, Ljadx/core/c/d/a;->l()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v1}, Ljadx/core/c/d/a;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 317
    sget-object v4, Ljadx/core/c/a/a;->c:Ljadx/core/c/a/a;

    invoke-virtual {v1, v4}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 318
    sget-object v4, Ljadx/core/c/a/a;->d:Ljadx/core/c/a/a;

    invoke-virtual {v0, v4}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 319
    new-instance v4, Ljadx/core/c/a/b/l;

    invoke-direct {v4, v1, v0}, Ljadx/core/c/a/b/l;-><init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 320
    sget-object v5, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {v1, v5, v4}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    .line 321
    sget-object v1, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1, v4}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static h(Ljadx/core/c/d/n;)V
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    return-void

    .line 328
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 329
    sget-object v2, Ljadx/core/c/a/a;->c:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    sget-object v2, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 331
    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/b/l;)V

    goto :goto_0
.end method

.method private static i(Ljadx/core/c/d/n;)V
    .locals 7

    .prologue
    .line 338
    invoke-virtual {p0}, Ljadx/core/c/d/n;->B()I

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/n;->C()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 342
    invoke-virtual {p0}, Ljadx/core/c/d/n;->C()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/l;

    .line 343
    if-eq v0, v1, :cond_3

    .line 346
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->c()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1}, Ljadx/core/c/a/b/l;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 347
    invoke-virtual {v1}, Ljadx/core/c/a/b/l;->g()Ljadx/core/c/a/b/l;

    move-result-object v4

    .line 348
    if-eqz v4, :cond_5

    .line 349
    invoke-virtual {v4}, Ljadx/core/c/a/b/l;->c()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 350
    invoke-virtual {v0, v4}, Ljadx/core/c/a/b/l;->a(Ljadx/core/c/a/b/l;)V

    .line 351
    invoke-virtual {v1, v0}, Ljadx/core/c/a/b/l;->a(Ljadx/core/c/a/b/l;)V

    goto :goto_0

    .line 353
    :cond_4
    invoke-virtual {v4, v0}, Ljadx/core/c/a/b/l;->a(Ljadx/core/c/a/b/l;)V

    goto :goto_0

    .line 356
    :cond_5
    invoke-virtual {v1, v0}, Ljadx/core/c/a/b/l;->a(Ljadx/core/c/a/b/l;)V

    goto :goto_0
.end method

.method private static j(Ljadx/core/c/d/n;)Z
    .locals 4

    .prologue
    .line 364
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    invoke-static {p0}, Ljadx/core/c/g/a/d;->l(Ljadx/core/c/d/n;)Z

    move-result v0

    :goto_0
    return v0

    .line 365
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 366
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/n;->z()Ljadx/core/c/d/a;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 367
    new-instance v1, Ljadx/core/d/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unreachable block: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 371
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 372
    invoke-static {p0, v0}, Ljadx/core/c/g/a/d;->b(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static k(Ljadx/core/c/d/n;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 380
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v3

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 392
    invoke-static {p0}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    :goto_2
    return v2

    .line 382
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 383
    invoke-static {v0}, Ljadx/core/c/g/a/d;->c(Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 384
    goto :goto_0

    .line 387
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 388
    invoke-static {v0}, Ljadx/core/c/g/a/d;->b(Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 389
    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method private static l(Ljadx/core/c/d/n;)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 459
    invoke-virtual {p0}, Ljadx/core/c/d/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v6

    .line 462
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 463
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 464
    sget-object v1, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    sget-object v1, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 472
    invoke-static {v0}, Ljadx/core/d/a;->b(Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v2

    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 476
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 477
    invoke-virtual {v1}, Ljadx/core/c/d/l;->r()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Ljadx/core/c/g/a/d;->a(Ljava/util/List;Ljadx/core/c/d/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 481
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 495
    invoke-static {p0}, Ljadx/core/c/g/a/d;->m(Ljadx/core/c/d/n;)V

    move v6, v4

    .line 496
    goto :goto_0

    .line 481
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/a;

    .line 482
    const/4 v5, -0x1

    invoke-static {p0, v5}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;I)Ljadx/core/c/d/a;

    move-result-object v8

    .line 483
    sget-object v5, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {v8, v5}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 485
    if-eqz v3, :cond_4

    .line 487
    sget-object v3, Ljadx/core/c/a/a;->h:Ljadx/core/c/a/a;

    invoke-virtual {v8, v3}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    move-object v5, v1

    move v3, v6

    .line 492
    :goto_2
    invoke-virtual {v8}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-static {v2, v0, v8}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_1

    .line 490
    :cond_4
    invoke-static {v1}, Ljadx/core/c/g/a/d;->a(Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v5

    goto :goto_2
.end method

.method private static m(Ljadx/core/c/d/n;)V
    .locals 3

    .prologue
    .line 514
    invoke-virtual {p0}, Ljadx/core/c/d/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 515
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    return-void

    .line 516
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 517
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private static n(Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 538
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    return-void

    .line 539
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 540
    invoke-static {v0, p0}, Ljadx/core/c/g/a/d;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private static o(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 561
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    return-void

    .line 561
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 562
    sget-object v2, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->d(Ljadx/core/c/a/b;)V

    .line 563
    sget-object v2, Ljadx/core/c/a/a;->c:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/a;)V

    .line 564
    sget-object v2, Ljadx/core/c/a/a;->d:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/a;)V

    .line 565
    invoke-virtual {v0, v3}, Ljadx/core/c/d/a;->a(Ljava/util/BitSet;)V

    .line 566
    invoke-virtual {v0, v3}, Ljadx/core/c/d/a;->b(Ljadx/core/c/d/a;)V

    .line 567
    invoke-virtual {v0, v3}, Ljadx/core/c/d/a;->b(Ljava/util/BitSet;)V

    .line 568
    invoke-virtual {v0}, Ljadx/core/c/d/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Ljadx/core/c/g/a/d;->c(Ljadx/core/c/d/n;)V

    goto :goto_0
.end method
