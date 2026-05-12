.class public final Lcom/anythink/core/common/v/ae;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Random; = null

.field private static final b:Ljava/lang/String; = "PlacementPrepareUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/common/v/ae;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->aa()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/api/ATAdFilter;

    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->d()I

    move-result v1

    .line 151
    invoke-static {v1}, Lcom/anythink/core/common/v/p;->e(I)I

    move-result v1

    .line 152
    invoke-static {p2, v0}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-static {p2}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v2

    if-eqz p3, :cond_1

    .line 154
    invoke-virtual {p3}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    .line 155
    new-instance v2, Lcom/anythink/core/common/h/ca;

    .line 156
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/anythink/core/common/h/ca;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 158
    invoke-virtual {p1, v2}, Lcom/anythink/core/api/ATAdFilter;->doFilter(Lcom/anythink/core/common/h/ca;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/h/bp;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/core/d/l;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->Y()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    .line 11
    invoke-static {p0}, Lcom/anythink/core/d/u;->b(Lcom/anythink/core/d/l;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/anythink/core/common/v/ae;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/l;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    .line 13
    invoke-static {p0}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/anythink/core/d/u;->c(Lcom/anythink/core/d/l;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/anythink/core/c/a;->a()Lcom/anythink/core/c/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p0}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/n;Ljava/util/List;Lcom/anythink/core/d/l;)V

    .line 16
    invoke-static {}, Lcom/anythink/core/c/a;->a()Lcom/anythink/core/c/a;

    move-result-object v3

    invoke-virtual {v3, p1, v2, p0}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/n;Ljava/util/List;Lcom/anythink/core/d/l;)V

    .line 17
    invoke-static {p0}, Lcom/anythink/core/d/u;->d(Lcom/anythink/core/d/l;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-static {p0}, Lcom/anythink/core/d/u;->e(Lcom/anythink/core/d/l;)Ljava/util/List;

    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v6

    .line 20
    new-instance v6, Lcom/anythink/core/common/h/bp;

    invoke-direct {v6, p0, p1, v5}, Lcom/anythink/core/common/h/bp;-><init>(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;I)V

    .line 21
    invoke-virtual {v6, v0}, Lcom/anythink/core/common/h/bp;->a(Ljava/util/List;)V

    .line 22
    invoke-virtual {v6, v1}, Lcom/anythink/core/common/h/bp;->b(Ljava/util/List;)V

    .line 23
    invoke-virtual {v6, v2}, Lcom/anythink/core/common/h/bp;->e(Ljava/util/List;)V

    .line 24
    invoke-virtual {v6, v3}, Lcom/anythink/core/common/h/bp;->c(Ljava/util/List;)V

    .line 25
    invoke-virtual {v6, v4}, Lcom/anythink/core/common/h/bp;->d(Ljava/util/List;)V

    .line 26
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/v/ae;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 27
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/v/ae;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 28
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/anythink/core/common/v/ae;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 29
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/anythink/core/common/v/ae;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 30
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/anythink/core/common/v/ae;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    return-object v6
.end method

.method public static a(Lcom/anythink/core/common/h/bp;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/bp;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/anythink/core/common/v/ae$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/v/ae$1;-><init>(Lcom/anythink/core/common/h/bp;)V

    invoke-static {p1, v0}, Lcom/anythink/core/common/v/p;->a(Ljava/util/List;Lcom/anythink/core/common/k/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/l;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/n;",
            "Lcom/anythink/core/d/l;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 31
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    return-object v0

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->U()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/l;->bg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/l;->bh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    return-object v0

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/l;->j()Lcom/anythink/core/d/f;

    move-result-object v3

    if-nez v3, :cond_2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    return-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Lcom/anythink/core/d/f;->f()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    return-object v0

    .line 39
    :cond_3
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/d/f;)Lcom/anythink/core/c/a/d;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 40
    iget-wide v5, v1, Lcom/anythink/core/c/a/d;->a:D

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_4

    goto/16 :goto_6

    .line 41
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/core/c/a/d;->toString()Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Lcom/anythink/core/d/f;->e()D

    move-result-wide v7

    mul-double/2addr v7, v5

    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/bv;

    .line 44
    invoke-static {v4}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v9

    cmpg-double v4, v9, v7

    if-gtz v4, :cond_5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    return-object v0

    .line 46
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 48
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v11, v2

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_f

    .line 50
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anythink/core/common/h/bv;

    .line 51
    invoke-static {v12}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v12

    .line 52
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 53
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v9, v14, :cond_9

    cmpl-double v14, v12, v5

    if-nez v14, :cond_7

    .line 55
    invoke-virtual {v3}, Lcom/anythink/core/d/f;->f()I

    move-result v9

    sub-int v9, v11, v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    goto :goto_1

    :cond_7
    cmpg-double v14, v12, v5

    if-gez v14, :cond_9

    if-lez v11, :cond_8

    add-int/lit8 v9, v11, -0x1

    .line 57
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/h/bv;

    .line 58
    invoke-static {v9}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 59
    invoke-virtual {v3}, Lcom/anythink/core/d/f;->f()I

    move-result v14

    sub-int/2addr v9, v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_8
    invoke-virtual {v3}, Lcom/anythink/core/d/f;->f()I

    move-result v9

    sub-int v9, v11, v9

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 63
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v4, v14, :cond_b

    cmpl-double v14, v12, v7

    if-nez v14, :cond_a

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move v4, v11

    goto :goto_2

    :cond_a
    cmpg-double v12, v12, v7

    if-gez v12, :cond_b

    add-int/lit8 v4, v11, -0x1

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    :cond_b
    :goto_2
    if-lez v4, :cond_e

    if-gtz v9, :cond_c

    goto :goto_3

    .line 66
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v4, v12, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v9, v12, :cond_d

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    goto :goto_4

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 68
    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 69
    :cond_f
    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    if-gtz v4, :cond_10

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    return-object v0

    .line 72
    :cond_10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/h/bv;

    .line 73
    invoke-static {v7}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v8

    .line 74
    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_11

    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/h/bv;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v7

    .line 78
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    .line 81
    invoke-virtual {v3}, Lcom/anythink/core/d/f;->g()[I

    move-result-object v10

    if-eqz v10, :cond_14

    .line 82
    array-length v12, v10

    if-lez v12, :cond_14

    .line 83
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move v4, v2

    .line 85
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_13

    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anythink/core/common/h/bv;

    .line 87
    invoke-virtual {v13}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v14

    invoke-static {v10, v14}, Lcom/anythink/core/common/v/ae;->a([II)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 88
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 89
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 90
    invoke-interface {v11, v2, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 91
    :cond_14
    iget-object v4, v1, Lcom/anythink/core/c/a/d;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Lcom/anythink/core/d/f;->h()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p0

    .line 93
    invoke-static/range {v2 .. v10}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/f;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    return-object v11

    .line 94
    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 121
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anythink/core/common/h/bv;

    .line 123
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v4, v2, v2}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 126
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v3

    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/anythink/core/d/l;->aq()I

    move-result v6

    invoke-virtual {v3, v1, v5, v6}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/bo$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 127
    iget v5, v3, Lcom/anythink/core/common/h/bo$a;->e:I

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 128
    iget v3, v3, Lcom/anythink/core/common/h/bo$a;->d:I

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    const/4 v3, 0x0

    .line 129
    invoke-static {v2, v0, v4, v3}, Lcom/anythink/core/common/v/ae;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 130
    invoke-virtual {v7}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    packed-switch v8, :pswitch_data_0

    :goto_3
    move v2, v9

    goto :goto_4

    :pswitch_0
    const-string v2, "2034"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    goto :goto_4

    :pswitch_1
    const-string v2, "2033"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    :pswitch_2
    const-string v8, "2032"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x9

    :goto_5
    move v8, v2

    goto :goto_6

    :pswitch_3
    const/16 v2, 0x1f

    goto :goto_5

    :pswitch_4
    const/16 v2, 0x1e

    goto :goto_5

    :pswitch_5
    const/16 v2, 0x1d

    goto :goto_5

    .line 131
    :goto_6
    invoke-virtual {v7}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v7}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 133
    invoke-static {v0, v8, v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    .line 134
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->f()V

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/n;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 98
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    if-ltz v1, :cond_8

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/bv;

    .line 100
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->an()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 101
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    invoke-static {v0, v6}, Lcom/anythink/core/common/v/ae;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 103
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/bw;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 104
    invoke-virtual {v7, v8}, Lcom/anythink/core/common/h/bw;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/h/j;->a()Lcom/anythink/core/common/h/c;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_3

    .line 105
    invoke-virtual {v7}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v3, v8, v2}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/bv;III)V

    .line 106
    invoke-static {v6}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 107
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    move-object v8, v6

    :cond_3
    if-nez v8, :cond_5

    .line 108
    :try_start_0
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/ad;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 109
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x2

    .line 110
    invoke-virtual {v6, v7, v3, v9, v2}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/ad;III)V

    move-object v8, v6

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 111
    new-instance v9, Lcom/anythink/core/common/h/aw;

    invoke-direct {v9, v2, v6, p2}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    const/16 v10, 0x19

    .line 112
    invoke-static {v7, v9, v2, v10}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    if-eqz v8, :cond_7

    .line 113
    :try_start_1
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v7

    if-ne v7, v5, :cond_6

    move v4, v2

    .line 114
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    invoke-static {p0, v6}, Lcom/anythink/core/common/v/p;->a(Ljava/util/List;Lcom/anythink/core/common/h/bv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_a

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_3
    if-ltz p0, :cond_a

    .line 117
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/bv;

    .line 118
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->q()I

    move-result p2

    if-ne p2, v5, :cond_9

    .line 119
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method private static a(ILcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Z
    .locals 18

    move-object/from16 v3, p3

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v7

    move/from16 v1, p0

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 161
    invoke-static {v7, v3, v2, v2}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 162
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/l;->aq()I

    move-result v6

    invoke-virtual {v4, v0, v5, v6}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/bo$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 163
    iget v5, v4, Lcom/anythink/core/common/h/bo$a;->e:I

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 164
    iget v4, v4, Lcom/anythink/core/common/h/bo$a;->d:I

    goto :goto_1

    :cond_1
    move v4, v2

    .line 165
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v6

    .line 166
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/d/t;->I()Landroid/util/Pair;

    move-result-object v8

    .line 167
    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    .line 168
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_2

    .line 169
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 170
    const-string v11, "2031"

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    .line 171
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 172
    const-string v2, "Filter ad source loading for specified channel id on risky devices."

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move v1, v5

    move v5, v4

    move v4, v1

    move-object/from16 v1, p2

    move-object v6, v8

    .line 173
    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;IILjava/util/List;)V

    const/16 v0, 0x1c

    .line 174
    invoke-static {v11, v9, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_2
    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_3
    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    .line 175
    const-string v2, "Filter ad source loading across all channels on risky devices."

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 176
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    const/16 v0, 0x1b

    .line 177
    invoke-static {v11, v9, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :goto_2
    const/4 v8, 0x0

    .line 178
    invoke-static {v10, v7, v3, v8}, Lcom/anythink/core/common/v/ae;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v8

    const/16 v12, 0x9

    const/4 v13, -0x1

    if-eqz v8, :cond_7

    .line 179
    invoke-virtual {v8}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_3
    move v2, v13

    goto :goto_4

    :pswitch_0
    const-string v2, "2034"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    goto :goto_4

    :pswitch_1
    const-string v2, "2033"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v10

    goto :goto_4

    :pswitch_2
    const-string v6, "2032"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/16 v12, 0x1f

    goto :goto_5

    :pswitch_4
    const/16 v12, 0x1e

    goto :goto_5

    :pswitch_5
    const/16 v12, 0x1d

    .line 180
    :goto_5
    invoke-virtual {v8}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v8}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 182
    invoke-static {v7, v12, v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 183
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/d/t;->J()Ljava/util/List;

    move-result-object v8

    .line 184
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/anythink/core/common/d/t;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 185
    const-string v11, "Forbid network by developer"

    invoke-virtual {v3, v11}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 186
    const-string v2, "Forbid network by developer"

    move-object/from16 v1, p2

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;IILjava/util/List;)V

    .line 187
    const-string v0, "2018"

    invoke-static {v0, v9, v11}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v7, v1, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 188
    :cond_8
    invoke-static {v3}, Lcom/anythink/core/common/v/ak;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v8

    const/16 v14, 0xc

    if-eqz v8, :cond_9

    .line 189
    invoke-static {v6}, Lcom/anythink/core/common/a/i;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/i;

    move-result-object v8

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/anythink/core/common/a/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 190
    const-string v6, "Adx bid Pacing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 191
    const-string v2, "Adx bid Pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 192
    const-string v0, "2016"

    invoke-static {v0, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 193
    :cond_9
    invoke-static {v6}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/l;->aq()I

    move-result v15

    invoke-virtual {v8, v0, v3, v15}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;I)I

    move-result v8

    if-eq v8, v13, :cond_a

    const/4 v1, -0x5

    .line 194
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 195
    const-string v6, "Out of Cap"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 196
    const-string v2, "Out of Cap"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    packed-switch v8, :pswitch_data_2

    const/4 v11, 0x2

    goto :goto_6

    :pswitch_6
    const/16 v11, 0x16

    goto :goto_6

    :pswitch_7
    const/16 v11, 0x15

    goto :goto_6

    :pswitch_8
    const/16 v11, 0x14

    goto :goto_6

    :pswitch_9
    const/16 v11, 0x13

    .line 197
    :goto_6
    const-string v0, "2003"

    invoke-static {v0, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 198
    :cond_a
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    invoke-static {v0, v3}, Lcom/anythink/core/a/d;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)I

    move-result v8

    const/16 v15, 0xd

    move/from16 v16, v2

    const/4 v2, -0x6

    if-eq v8, v13, :cond_d

    .line 199
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 200
    const-string v6, "Out of Pacing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 201
    const-string v2, "Out of Pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    if-eq v8, v14, :cond_c

    if-eq v8, v15, :cond_b

    const/4 v0, 0x3

    goto :goto_7

    :cond_b
    const/16 v0, 0x18

    goto :goto_7

    :cond_c
    const/16 v0, 0x17

    .line 202
    :goto_7
    const-string v1, "2004"

    invoke-static {v1, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 203
    :cond_d
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/anythink/core/common/c;->a(Lcom/anythink/core/common/h/bv;)Z

    move-result v8

    const-string v14, "2007"

    const/4 v13, 0x4

    if-eqz v8, :cond_e

    .line 204
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 205
    const-string v6, "Request fail in pacing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 206
    const-string v2, "Request fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 207
    invoke-static {v14, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 208
    :cond_e
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/d/t;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v8, -0x8

    if-eqz v2, :cond_f

    .line 209
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 210
    invoke-virtual {v3, v8}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 211
    const-string v8, "Request fail in filter list"

    invoke-virtual {v3, v8}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object v6, v2

    .line 212
    const-string v2, "Request fail in filter list"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;IILjava/util/List;)V

    .line 213
    const-string v0, "2010"

    invoke-static {v0, v9, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v7, v1, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 214
    :cond_f
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/d/t;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 215
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 216
    invoke-virtual {v3, v8}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 217
    const-string v8, "Filter by network firm id."

    invoke-virtual {v3, v8}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object v6, v2

    .line 218
    const-string v2, "Filter by network firm id."

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;IILjava/util/List;)V

    .line 219
    const-string v0, "2013"

    invoke-static {v0, v9, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 220
    :cond_10
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 221
    invoke-static {v3}, Lcom/anythink/core/common/v/ak;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v2

    const/4 v11, -0x7

    if-eqz v2, :cond_11

    .line 222
    invoke-static {v6}, Lcom/anythink/core/common/a/i;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/i;

    move-result-object v2

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/anythink/core/common/a/i;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 224
    const-string v1, "Adx bid fail in pacing"

    invoke-virtual {v3, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 225
    const-string v2, "Bid fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 226
    const-string v0, "2017"

    const-string v1, "Adx Bid fail in pacing"

    invoke-static {v0, v9, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v15, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 227
    :cond_11
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/c;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 228
    invoke-virtual {v3, v11}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 229
    const-string v6, "Bid fail in pacing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 230
    const-string v2, "Bid fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 231
    invoke-static {v14, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 232
    :cond_12
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->ad()I

    move-result v2

    if-eq v2, v10, :cond_13

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v2

    const/4 v12, 0x2

    if-ne v2, v12, :cond_13

    .line 233
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/h/i;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 234
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/i;->a(Lcom/anythink/core/common/h/bv;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 235
    invoke-virtual {v3, v11}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 236
    const-string v6, "Can\'t Load On Showing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 237
    const-string v2, "Can\'t Load On Showing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 238
    const-string v0, "2011"

    invoke-static {v0, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/4 v1, 0x7

    move-object/from16 v2, p2

    invoke-static {v2, v1, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_13
    move-object/from16 v2, p2

    .line 239
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v11, v1, v12, v3}, Lcom/anythink/core/common/c;->a(ILcom/anythink/core/d/l;Lcom/anythink/core/common/h/bv;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 240
    invoke-virtual {v3, v8}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 241
    const-string v6, "Error Code Request fail in pacing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 242
    const-string v2, "Error Code Request fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 243
    const-string v0, "2014"

    invoke-static {v0, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v7, v1, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_14
    if-eqz v1, :cond_15

    .line 244
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->aJ()I

    move-result v1

    if-ne v1, v10, :cond_15

    .line 245
    const-string v6, "System splash not allow preload"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 246
    const-string v2, "System splash not allow preload"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    const/16 v0, 0xb

    .line 247
    const-string v1, "2015"

    invoke-static {v1, v1, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 248
    :cond_15
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    move-result-object v1

    invoke-virtual {v12}, Lcom/anythink/core/d/l;->aq()I

    move-result v2

    invoke-virtual {v1, v6, v3, v0, v2}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_16

    .line 249
    const-string v2, "The adSource load too many times within the specified time period."

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 250
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 251
    const-string v0, "2022"

    invoke-static {v0, v9, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 252
    :cond_16
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    invoke-static {v6, v3}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/k;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 253
    invoke-virtual {v6}, Lcom/anythink/core/common/h/k;->b()Lcom/anythink/core/api/AdError;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 254
    invoke-virtual {v8}, Lcom/anythink/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v9

    :cond_17
    move-object v2, v9

    .line 255
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 256
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 257
    invoke-virtual {v6}, Lcom/anythink/core/common/h/k;->a()I

    move-result v0

    invoke-static {v7, v0, v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 258
    :cond_18
    const-class v1, Lcom/anythink/core/common/w/a/b/c;

    invoke-static {v0, v1}, Lcom/anythink/core/common/w/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/w/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/w/a/b/c;

    if-eqz v1, :cond_1a

    .line 259
    invoke-interface {v1, v3}, Lcom/anythink/core/common/w/a/b/c;->a(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/aj;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 260
    invoke-virtual {v1}, Lcom/anythink/core/common/h/aj;->d()I

    move-result v1

    .line 261
    sget v2, Lcom/anythink/core/common/w/a/a$a;->b:I

    if-ne v1, v2, :cond_19

    const/16 v1, 0x10

    .line 262
    const-string v2, "2020"

    const-string v6, "AD platform\'s error code strategy limit1"

    :goto_8
    move-object v8, v2

    move-object v2, v6

    move v6, v1

    goto :goto_9

    :cond_19
    const/16 v1, 0x11

    .line 263
    const-string v2, "2021"

    const-string v6, "AD platform\'s error code strategy limit2"

    goto :goto_8

    .line 264
    :goto_9
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 265
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 266
    invoke-static {v8, v8, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_1a
    return v16

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Z
    .locals 9

    .line 136
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 138
    invoke-static {v0, p2, v2, v2}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 139
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/anythink/core/d/l;->aq()I

    move-result p0

    invoke-virtual {v3, v1, v4, p0}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/bo$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 140
    iget v3, p0, Lcom/anythink/core/common/h/bo$a;->e:I

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 141
    iget p0, p0, Lcom/anythink/core/common/h/bo$a;->d:I

    move v6, p0

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    const/4 p0, 0x0

    .line 142
    invoke-static {v2, v0, p2, p0}, Lcom/anythink/core/common/v/ae;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 143
    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, -0x1

    packed-switch v4, :pswitch_data_0

    :goto_2
    move v2, v8

    goto :goto_3

    :pswitch_0
    const-string v2, "2034"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_1
    const-string v2, "2033"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v7

    goto :goto_3

    :pswitch_2
    const-string v4, "2032"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x9

    :goto_4
    move v8, v2

    goto :goto_5

    :pswitch_3
    const/16 v2, 0x1f

    goto :goto_4

    :pswitch_4
    const/16 v2, 0x1e

    goto :goto_4

    :pswitch_5
    const/16 v2, 0x1d

    goto :goto_4

    .line 144
    :goto_5
    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 146
    invoke-static {v0, v8, p0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v7

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Z
    .locals 3

    .line 267
    invoke-static {p1}, Lcom/anythink/core/common/v/ak;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 268
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 271
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/bw;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bw;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/j;->a()Lcom/anythink/core/common/h/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->br()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 277
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/a/i;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/a/i;->a(Lcom/anythink/core/common/h/bv;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 278
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 279
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->r()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static a([II)Z
    .locals 4

    .line 95
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lcom/anythink/core/common/h/bp;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/bp;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->f()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->g()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object v4

    invoke-static {v0, v1, v4, p1}, Lcom/anythink/core/common/v/ae;->a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lcom/anythink/core/common/v/ae;->a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object p0

    invoke-static {v0, v3, p0, p1}, Lcom/anythink/core/common/v/ae;->a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/anythink/core/common/h/bv;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/n;->U()I

    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-static {v9, v5, v3, v3}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v4

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/d/l;->aq()I

    move-result v7

    invoke-virtual {v4, v2, v6, v7}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/bo$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    iget v6, v4, Lcom/anythink/core/common/h/bo$a;->e:I

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 17
    iget v4, v4, Lcom/anythink/core/common/h/bo$a;->d:I

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    .line 18
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/d/t;->I()Landroid/util/Pair;

    move-result-object v8

    const/4 v10, 0x1

    .line 20
    const-string v11, ""

    if-eqz v8, :cond_4

    .line 21
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_4

    .line 22
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 23
    const-string v12, "2031"

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 24
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 25
    const-string v4, "Filter ad source loading for specified channel id on risky devices."

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;IILjava/util/List;)V

    const/16 v1, 0x1c

    .line 27
    invoke-static {v12, v11, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    :goto_3
    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 28
    :cond_3
    const-string v4, "Filter ad source loading across all channels on risky devices."

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    const/16 v1, 0x1b

    .line 30
    invoke-static {v12, v11, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 31
    invoke-static {v10, v9, v5, v8}, Lcom/anythink/core/common/v/ae;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v8

    const/16 v13, 0x9

    const/4 v14, -0x1

    if-eqz v8, :cond_8

    .line 32
    invoke-virtual {v8}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_4
    move v3, v14

    goto :goto_5

    :pswitch_0
    const-string v3, "2034"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    goto :goto_5

    :pswitch_1
    const-string v3, "2033"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v10

    goto :goto_5

    :pswitch_2
    const-string v4, "2032"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    packed-switch v3, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    const/16 v13, 0x1f

    goto :goto_6

    :pswitch_4
    const/16 v13, 0x1e

    goto :goto_6

    :pswitch_5
    const/16 v13, 0x1d

    .line 33
    :goto_6
    invoke-virtual {v8}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 35
    invoke-static {v9, v13, v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto :goto_3

    .line 36
    :cond_8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->J()Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/anythink/core/common/d/t;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    const-string v1, "Forbid network by developer"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 39
    const-string v4, "Forbid network by developer"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;IILjava/util/List;)V

    .line 40
    const-string v2, "2018"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v9, v2, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 41
    :cond_9
    invoke-static {v5}, Lcom/anythink/core/common/v/ak;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v3

    const/16 v8, 0xc

    if-eqz v3, :cond_a

    .line 42
    invoke-static {v4}, Lcom/anythink/core/common/a/i;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/i;

    move-result-object v3

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/anythink/core/common/a/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    const-string v1, "Adx bid Pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 44
    const-string v4, "Adx bid Pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 45
    const-string v2, "2016"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v8, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 46
    :cond_a
    invoke-static {v4}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/d/l;->aq()I

    move-result v15

    invoke-virtual {v3, v2, v5, v15}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;I)I

    move-result v15

    if-eq v15, v14, :cond_b

    const/4 v1, -0x5

    .line 47
    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 48
    const-string v1, "Out of Cap"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 49
    const-string v4, "Out of Cap"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    packed-switch v15, :pswitch_data_2

    const/4 v12, 0x2

    goto :goto_7

    :pswitch_6
    const/16 v12, 0x16

    goto :goto_7

    :pswitch_7
    const/16 v12, 0x15

    goto :goto_7

    :pswitch_8
    const/16 v12, 0x14

    goto :goto_7

    :pswitch_9
    const/16 v12, 0x13

    .line 50
    :goto_7
    const-string v2, "2003"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 51
    :cond_b
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    invoke-static {v2, v5}, Lcom/anythink/core/a/d;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)I

    move-result v15

    const/4 v3, -0x6

    if-eq v15, v14, :cond_e

    .line 52
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 53
    const-string v1, "Out of Pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 54
    const-string v4, "Out of Pacing"

    move-object/from16 v3, p1

    const/16 v10, 0xd

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    if-eq v15, v8, :cond_d

    if-eq v15, v10, :cond_c

    const/4 v2, 0x3

    goto :goto_8

    :cond_c
    const/16 v2, 0x18

    goto :goto_8

    :cond_d
    const/16 v2, 0x17

    .line 55
    :goto_8
    const-string v3, "2004"

    invoke-static {v3, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    :cond_e
    const/16 v8, 0xd

    .line 56
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v15

    invoke-virtual {v15, v5}, Lcom/anythink/core/common/c;->a(Lcom/anythink/core/common/h/bv;)Z

    move-result v15

    const-string v14, "2007"

    const/4 v12, 0x4

    if-eqz v15, :cond_f

    .line 57
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 58
    const-string v1, "Request fail in pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 59
    const-string v4, "Request fail in pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 60
    invoke-static {v14, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 61
    :cond_f
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/t;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v15, -0x8

    if-eqz v3, :cond_10

    .line 62
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 63
    invoke-virtual {v5, v15}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 64
    const-string v1, "Request fail in filter list"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 65
    const-string v4, "Request fail in filter list"

    move-object v8, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;IILjava/util/List;)V

    .line 66
    const-string v2, "2010"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v9, v2, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 67
    :cond_10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/t;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 68
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 69
    invoke-virtual {v5, v15}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 70
    const-string v1, "Filter by network firm id."

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 71
    const-string v4, "Filter by network firm id."

    move-object v8, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;IILjava/util/List;)V

    .line 72
    const-string v2, "2013"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 73
    :cond_11
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 74
    invoke-static {v5}, Lcom/anythink/core/common/v/ak;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v3

    const/4 v10, -0x7

    if-eqz v3, :cond_12

    .line 75
    invoke-static {v4}, Lcom/anythink/core/common/a/i;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/i;

    move-result-object v3

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/anythink/core/common/a/i;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 77
    const-string v1, "Adx bid fail in pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 78
    const-string v4, "Bid fail in pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 79
    const-string v1, "2017"

    const-string v2, "Adx Bid fail in pacing"

    invoke-static {v1, v11, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v8, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 80
    :cond_12
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/anythink/core/common/c;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 81
    invoke-virtual {v5, v10}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 82
    const-string v1, "Bid fail in pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 83
    const-string v4, "Bid fail in pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 84
    invoke-static {v14, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 85
    :cond_13
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->ad()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_14

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_14

    .line 86
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/h/i;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 87
    invoke-virtual {v3, v5}, Lcom/anythink/core/common/h/i;->a(Lcom/anythink/core/common/h/bv;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 88
    invoke-virtual {v5, v10}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 89
    const-string v1, "Can\'t Load On Showing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 90
    const-string v4, "Can\'t Load On Showing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 91
    const-string v2, "2011"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v3, v2, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    :cond_14
    move-object/from16 v3, p1

    .line 92
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v8

    move-object/from16 v10, p0

    invoke-virtual {v8, v1, v10, v5}, Lcom/anythink/core/common/c;->a(ILcom/anythink/core/d/l;Lcom/anythink/core/common/h/bv;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 93
    invoke-virtual {v5, v15}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 94
    const-string v1, "Error Code Request fail in pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 95
    const-string v4, "Error Code Request fail in pacing"

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 96
    const-string v2, "2014"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v9, v2, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_b

    :cond_15
    if-eqz v1, :cond_16

    .line 97
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->aJ()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_16

    .line 98
    const-string v1, "System splash not allow preload"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 99
    const-string v4, "System splash not allow preload"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    const/16 v2, 0xb

    .line 100
    const-string v3, "2015"

    invoke-static {v3, v3, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_b

    .line 101
    :cond_16
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    move-result-object v1

    invoke-virtual {v10}, Lcom/anythink/core/d/l;->aq()I

    move-result v3

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_17

    .line 102
    const-string v4, "The adSource load too many times within the specified time period."

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 104
    const-string v2, "2022"

    invoke-static {v2, v11, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto :goto_b

    .line 105
    :cond_17
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    invoke-static {v4, v5}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/k;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 106
    invoke-virtual {v1}, Lcom/anythink/core/common/h/k;->b()Lcom/anythink/core/api/AdError;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 107
    invoke-virtual {v8}, Lcom/anythink/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v11

    :cond_18
    move-object v4, v11

    .line 108
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 109
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 110
    invoke-virtual {v1}, Lcom/anythink/core/common/h/k;->a()I

    move-result v1

    invoke-static {v9, v1, v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto :goto_b

    .line 111
    :cond_19
    const-class v1, Lcom/anythink/core/common/w/a/b/c;

    invoke-static {v2, v1}, Lcom/anythink/core/common/w/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/w/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/w/a/b/c;

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1, v5}, Lcom/anythink/core/common/w/a/b/c;->a(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/anythink/core/common/h/aj;->d()I

    move-result v1

    .line 114
    sget v3, Lcom/anythink/core/common/w/a/a$a;->b:I

    if-ne v1, v3, :cond_1a

    const/16 v1, 0x10

    .line 115
    const-string v3, "2020"

    const-string v4, "AD platform\'s error code strategy limit1"

    :goto_9
    move-object v8, v3

    goto :goto_a

    :cond_1a
    const/16 v1, 0x11

    .line 116
    const-string v3, "2021"

    const-string v4, "AD platform\'s error code strategy limit2"

    goto :goto_9

    .line 117
    :goto_a
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 118
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 119
    invoke-static {v8, v8, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    .line 120
    :goto_b
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->f()V

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
