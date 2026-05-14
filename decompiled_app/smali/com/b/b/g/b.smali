.class public Lcom/b/b/g/b;
.super Ljava/lang/Object;
.source "ConstCollector.java"


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private final c:Lcom/b/b/g/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lcom/b/b/g/b;->a:Z

    .line 63
    sput-boolean v0, Lcom/b/b/g/b;->b:Z

    return-void
.end method

.method private constructor <init>(Lcom/b/b/g/v;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/b/b/g/b;)Lcom/b/b/g/v;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    return-object v0
.end method

.method private a()V
    .locals 20

    .prologue
    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v2}, Lcom/b/b/g/v;->g()I

    move-result v15

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/b/b/g/b;->b()Ljava/util/ArrayList;

    move-result-object v16

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v2}, Lcom/b/b/g/v;->d()Lcom/b/b/g/s;

    move-result-object v18

    .line 101
    new-instance v19, Ljava/util/HashMap;

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 104
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v17

    if-ge v14, v0, :cond_1

    .line 105
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/b/b/f/c/aa;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v2}, Lcom/b/b/g/v;->o()I

    move-result v2

    invoke-static {v2, v7}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v5

    .line 109
    invoke-static {v7}, Lcom/b/b/f/b/u;->f(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/b/b/f/b/s;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 112
    new-instance v2, Lcom/b/b/f/b/m;

    invoke-static {v7}, Lcom/b/b/f/b/u;->f(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v3

    sget-object v4, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    sget-object v6, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct/range {v2 .. v7}, Lcom/b/b/f/b/m;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/b/b/g/s;->a(Lcom/b/b/f/b/h;)V

    .line 144
    :goto_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v2}, Lcom/b/b/g/v;->d()Lcom/b/b/g/s;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/b/b/g/s;->m()Lcom/b/b/g/s;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/b/b/g/s;->b(Lcom/b/b/g/s;)Lcom/b/b/g/s;

    move-result-object v2

    .line 126
    new-instance v8, Lcom/b/b/f/b/x;

    sget-object v10, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    sget-object v11, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    sget-object v12, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/b/b/f/b/x;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;Lcom/b/b/f/c/a;)V

    invoke-virtual {v2, v8}, Lcom/b/b/g/s;->b(Lcom/b/b/f/b/h;)V

    .line 133
    invoke-virtual {v2, v3}, Lcom/b/b/g/s;->b(Lcom/b/b/g/s;)Lcom/b/b/g/s;

    move-result-object v2

    .line 135
    new-instance v3, Lcom/b/b/f/b/n;

    invoke-virtual {v5}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v4

    invoke-static {v4}, Lcom/b/b/f/b/u;->e(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v4

    sget-object v6, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    sget-object v8, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v3, v4, v6, v5, v8}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 141
    invoke-virtual {v2, v3}, Lcom/b/b/g/s;->a(Lcom/b/b/f/b/h;)V

    goto :goto_1

    .line 147
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v15}, Lcom/b/b/g/b;->a(Ljava/util/HashMap;I)V

    .line 148
    return-void
.end method

.method private a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 280
    iget-object v0, p0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 281
    invoke-virtual {v0}, Lcom/b/b/g/u;->g()Lcom/b/b/f/b/p;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 294
    invoke-virtual {v2}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v6}, Lcom/b/b/g/u;->a(Lcom/b/b/f/b/j;)V

    .line 300
    invoke-virtual {p2, v2}, Lcom/b/b/f/b/p;->a(Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object p2

    .line 302
    new-instance v2, Lcom/b/b/f/b/n;

    invoke-static {p2}, Lcom/b/b/f/b/u;->s(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v3

    sget-object v4, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    invoke-static {p2}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    invoke-virtual {v0}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/b/b/g/u;->a(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)Lcom/b/b/g/u;

    move-result-object v2

    .line 309
    invoke-virtual {v0}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 311
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_1
    return-void
.end method

.method public static a(Lcom/b/b/g/v;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/b/b/g/b;

    invoke-direct {v0, p0}, Lcom/b/b/g/b;-><init>(Lcom/b/b/g/v;)V

    .line 75
    invoke-direct {v0}, Lcom/b/b/g/b;->a()V

    .line 76
    return-void
.end method

.method private a(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/b/b/f/c/aa;",
            "Lcom/b/b/f/b/p;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->n()[Ljava/util/ArrayList;

    move-result-object v4

    .line 335
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_5

    .line 336
    iget-object v0, p0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v0, v2}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v0

    .line 338
    if-nez v0, :cond_1

    .line 335
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v5

    .line 343
    invoke-virtual {v0}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Lcom/b/b/f/d/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    check-cast v0, Lcom/b/b/f/c/aa;

    .line 348
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/b/p;

    .line 350
    if-eqz v1, :cond_0

    .line 354
    iget-object v6, p0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v6, v5}, Lcom/b/b/g/v;->a(Lcom/b/b/f/b/p;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 355
    sget-boolean v6, Lcom/b/b/g/b;->b:Z

    if-eqz v6, :cond_0

    .line 363
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 366
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/p;

    invoke-direct {p0, v5, v0}, Lcom/b/b/g/b;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V

    .line 373
    :cond_2
    new-instance v6, Lcom/b/b/g/b$2;

    invoke-direct {v6, p0, v5, v1}, Lcom/b/b/g/b$2;-><init>(Lcom/b/b/g/b;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V

    .line 390
    invoke-virtual {v5}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 391
    invoke-virtual {v0}, Lcom/b/b/g/u;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/b/g/s;->i()Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_3

    .line 395
    :cond_4
    invoke-virtual {v0, v6}, Lcom/b/b/g/u;->a(Lcom/b/b/g/p;)V

    goto :goto_1

    .line 398
    :cond_5
    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/c/aa;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 158
    iget-object v0, p0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->g()I

    move-result v4

    .line 160
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 167
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    .line 171
    :goto_0
    if-ge v2, v4, :cond_6

    .line 172
    iget-object v0, p0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v0, v2}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/b/b/f/d/d;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 181
    check-cast v0, Lcom/b/b/f/c/aa;

    .line 184
    invoke-virtual {v1}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/b/b/f/b/s;->a()I

    move-result v8

    const/16 v9, 0x38

    if-ne v8, v9, :cond_2

    .line 185
    invoke-virtual {v1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/g/s;->h()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 187
    iget-object v8, p0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v8}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/s;

    invoke-virtual {v1}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/u;

    .line 191
    :cond_2
    invoke-virtual {v1}, Lcom/b/b/g/u;->k()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 196
    instance-of v8, v0, Lcom/b/b/f/c/x;

    if-eqz v8, :cond_0

    sget-boolean v8, Lcom/b/b/g/b;->a:Z

    if-eqz v8, :cond_0

    .line 203
    invoke-virtual {v1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/g/s;->i()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-gt v1, v10, :cond_0

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/b/b/g/b;->c:Lcom/b/b/g/v;

    invoke-virtual {v1, v7}, Lcom/b/b/g/v;->a(Lcom/b/b/f/b/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    sget-boolean v1, Lcom/b/b/g/b;->b:Z

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 226
    if-nez v1, :cond_5

    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 229
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 234
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v10, :cond_7

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 242
    :cond_8
    new-instance v0, Lcom/b/b/g/b$1;

    invoke-direct {v0, p0, v5}, Lcom/b/b/g/b$1;-><init>(Lcom/b/b/g/b;Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    return-object v2
.end method
