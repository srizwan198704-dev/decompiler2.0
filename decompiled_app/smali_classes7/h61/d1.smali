.class public final Lh61/d1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lh61/g;


# direct methods
.method public constructor <init>(Lh61/g;)V
    .locals 1
    .param p1    # Lh61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeEnhancement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh61/d1;->a:Lh61/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh61/f1;Lg71/p0;Ljava/util/List;Lh61/h1;Z)Lg71/p0;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lh61/f1;->a:Lr51/a;

    iget-object v3, v0, Lh61/f1;->d:Lz51/c;

    iget-object v4, v0, Lh61/f1;->c:Lc61/j;

    iget-boolean v5, v0, Lh61/f1;->b:Z

    .line 2
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Iterable;

    .line 3
    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "overrides"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p2}, Lh61/d;->l(Lk71/f;)Ljava/util/ArrayList;

    move-result-object v8

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Lk71/f;

    .line 8
    invoke-virtual {v0, v11}, Lh61/d;->l(Lk71/f;)Ljava/util/ArrayList;

    move-result-object v11

    .line 9
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_3

    .line 10
    instance-of v11, v6, Ljava/util/Collection;

    if-eqz v11, :cond_1

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk71/f;

    .line 12
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "other"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v12, v4, Lc61/j;->a:Lc61/c;

    .line 14
    iget-object v12, v12, Lc61/c;->u:Lh71/r;

    .line 15
    check-cast v11, Lg71/p0;

    check-cast v12, Lh71/s;

    invoke-virtual {v12, v1, v11}, Lh71/s;->a(Lg71/p0;Lg71/p0;)Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 17
    :goto_2
    new-array v11, v6, [Lh61/h;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v6, :cond_4d

    .line 18
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh61/d$a;

    .line 19
    iget-object v15, v14, Lh61/d$a;->a:Lk71/f;

    iget-object v10, v14, Lh61/d$a;->c:Lk71/j;

    const/16 v16, 0x0

    if-nez v15, :cond_5

    .line 20
    sget-object v17, Lh71/v;->a:Lh71/v;

    if-eqz v10, :cond_4

    .line 21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v10}, Lh71/b;->v(Lk71/j;)Lk71/o;

    move-result-object v17

    move-object/from16 v12, v17

    :goto_4
    move/from16 v18, v5

    goto :goto_5

    :cond_4
    move-object/from16 v12, v16

    goto :goto_4

    .line 23
    :goto_5
    sget-object v5, Lk71/o;->n:Lk71/o;

    if-ne v12, v5, :cond_6

    .line 24
    sget-object v5, Lh61/h;->e:Lh61/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v5, Lh61/h;->f:Lh61/h;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v24, v8

    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_25

    :cond_5
    move/from16 v18, v5

    :cond_6
    if-nez v10, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v15, :cond_9

    .line 26
    invoke-virtual {v0, v15}, Lh61/f1;->d(Lk71/f;)Lr51/j;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move/from16 v19, v5

    goto :goto_a

    :cond_9
    :goto_9
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    goto :goto_8

    .line 27
    :goto_a
    sget-object v5, Lh71/v;->a:Lh71/v;

    if-eqz v15, :cond_a

    .line 28
    invoke-virtual {v5, v15}, Lh71/v;->I(Lk71/f;)Lg71/q1;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 29
    invoke-static {v5}, Lh71/b;->s(Lk71/i;)Lq51/j1;

    move-result-object v5

    goto :goto_b

    :cond_a
    move-object/from16 v5, v16

    .line 30
    :goto_b
    sget-object v15, Lz51/c;->x:Lz51/c;

    if-ne v3, v15, :cond_b

    const/4 v15, 0x1

    goto :goto_c

    :cond_b
    const/4 v15, 0x0

    :goto_c
    if-nez v19, :cond_c

    move-object/from16 v20, v3

    goto :goto_e

    :cond_c
    move-object/from16 v20, v3

    if-nez v15, :cond_d

    .line 31
    iget-object v3, v4, Lc61/j;->a:Lc61/c;

    .line 32
    iget-object v3, v3, Lc61/c;->t:Lc61/e;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v2, :cond_e

    .line 34
    invoke-interface {v2}, Lr51/a;->getAnnotations()Lr51/j;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 35
    :goto_d
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    .line 36
    :goto_e
    invoke-virtual {v0}, Lh61/f1;->m()Lz51/d;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v4

    .line 38
    const-string v4, "annotations"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move/from16 v23, v6

    move-object/from16 v6, v16

    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_12

    move-object/from16 v24, v8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 40
    invoke-virtual {v3, v8}, Lz51/d;->e(Ljava/lang/Object;)Lp61/c;

    move-result-object v8

    .line 41
    sget-object v25, Lz51/k0;->n:Ljava/util/Set;

    move-object/from16 v26, v3

    .line 42
    move-object/from16 v3, v25

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lh61/i;->n:Lh61/i;

    goto :goto_10

    .line 43
    :cond_f
    sget-object v3, Lz51/k0;->o:Ljava/util/Set;

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lh61/i;->u:Lh61/i;

    :goto_10
    if-eqz v6, :cond_10

    if-eq v6, v3, :cond_10

    move-object/from16 v6, v16

    goto :goto_11

    :cond_10
    move-object v6, v3

    :cond_11
    move-object/from16 v8, v24

    move-object/from16 v3, v26

    goto :goto_f

    :cond_12
    move-object/from16 v24, v8

    .line 45
    :goto_11
    invoke-virtual {v0}, Lh61/f1;->m()Lz51/d;

    move-result-object v3

    .line 46
    new-instance v8, Lh61/a;

    invoke-direct {v8, v0, v14}, Lh61/a;-><init>(Lh61/d;Lh61/d$a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "forceWarning"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v12, v16

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    move-object/from16 v22, v4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4, v8}, Lz51/b;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lh61/l;

    move-result-object v4

    move-object/from16 v25, v3

    if-nez v12, :cond_13

    goto :goto_13

    .line 50
    :cond_13
    iget-boolean v3, v12, Lh61/l;->b:Z

    if-eqz v4, :cond_17

    .line 51
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v26, v3

    .line 52
    iget-boolean v3, v4, Lh61/l;->b:Z

    if-eqz v3, :cond_15

    if-nez v26, :cond_15

    goto :goto_14

    :cond_15
    if-nez v3, :cond_16

    if-eqz v26, :cond_16

    :goto_13
    move-object v12, v4

    goto :goto_14

    :cond_16
    move-object/from16 v12, v16

    goto :goto_15

    :cond_17
    :goto_14
    move-object/from16 v4, v22

    move-object/from16 v3, v25

    goto :goto_12

    :cond_18
    :goto_15
    if-eqz v12, :cond_1a

    .line 53
    new-instance v3, Lh61/h;

    .line 54
    iget-object v4, v12, Lh61/l;->a:Lh61/k;

    .line 55
    sget-object v8, Lh61/k;->v:Lh61/k;

    if-ne v4, v8, :cond_19

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    .line 56
    :goto_16
    iget-boolean v8, v12, Lh61/l;->b:Z

    .line 57
    invoke-direct {v3, v4, v6, v5, v8}, Lh61/h;-><init>(Lh61/k;Lh61/i;ZZ)V

    move-object v5, v3

    goto/16 :goto_6

    :cond_1a
    if-nez v19, :cond_1c

    if-eqz v15, :cond_1b

    goto :goto_17

    .line 58
    :cond_1b
    sget-object v3, Lz51/c;->w:Lz51/c;

    goto :goto_18

    :cond_1c
    :goto_17
    move-object/from16 v3, v20

    .line 59
    :goto_18
    iget-object v4, v14, Lh61/d$a;->b:Lz51/f0;

    if-eqz v4, :cond_1d

    .line 60
    iget-object v4, v4, Lz51/f0;->a:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz51/w;

    goto :goto_19

    :cond_1d
    move-object/from16 v3, v16

    :goto_19
    if-eqz v5, :cond_1e

    .line 61
    invoke-virtual {v0, v5}, Lh61/d;->e(Lk71/j;)Lh61/l;

    move-result-object v4

    goto :goto_1a

    :cond_1e
    move-object/from16 v4, v16

    :goto_1a
    const/4 v8, 0x2

    if-eqz v4, :cond_1f

    .line 62
    sget-object v12, Lh61/k;->v:Lh61/k;

    const/4 v14, 0x0

    invoke-static {v4, v12, v14, v8}, Lh61/l;->a(Lh61/l;Lh61/k;ZI)Lh61/l;

    move-result-object v12

    goto :goto_1b

    :cond_1f
    if-eqz v3, :cond_20

    .line 63
    iget-object v12, v3, Lz51/w;->a:Lh61/l;

    goto :goto_1b

    :cond_20
    move-object/from16 v12, v16

    :goto_1b
    if-eqz v4, :cond_21

    .line 64
    iget-object v4, v4, Lh61/l;->a:Lh61/k;

    goto :goto_1c

    :cond_21
    move-object/from16 v4, v16

    .line 65
    :goto_1c
    sget-object v14, Lh61/k;->v:Lh61/k;

    if-eq v4, v14, :cond_23

    if-eqz v5, :cond_22

    if-eqz v3, :cond_22

    .line 66
    iget-boolean v3, v3, Lz51/w;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v14, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    const/4 v14, 0x1

    :goto_1e
    if-eqz v10, :cond_24

    .line 67
    invoke-virtual {v0, v10}, Lh61/d;->e(Lk71/j;)Lh61/l;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 68
    iget-object v4, v3, Lh61/l;->a:Lh61/k;

    .line 69
    sget-object v5, Lh61/k;->u:Lh61/k;

    if-ne v4, v5, :cond_25

    sget-object v4, Lh61/k;->n:Lh61/k;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v8}, Lh61/l;->a(Lh61/l;Lh61/k;ZI)Lh61/l;

    move-result-object v3

    goto :goto_1f

    :cond_24
    move-object/from16 v3, v16

    :cond_25
    :goto_1f
    if-nez v3, :cond_26

    goto :goto_21

    .line 70
    :cond_26
    iget-object v4, v3, Lh61/l;->a:Lh61/k;

    if-nez v12, :cond_27

    goto :goto_20

    .line 71
    :cond_27
    iget-object v5, v12, Lh61/l;->a:Lh61/k;

    iget-boolean v8, v12, Lh61/l;->b:Z

    .line 72
    iget-boolean v10, v3, Lh61/l;->b:Z

    if-eqz v10, :cond_28

    if-nez v8, :cond_28

    goto :goto_21

    :cond_28
    if-nez v10, :cond_29

    if-eqz v8, :cond_29

    goto :goto_20

    .line 73
    :cond_29
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_2a

    goto :goto_21

    .line 74
    :cond_2a
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2b

    :goto_20
    move-object v12, v3

    .line 75
    :cond_2b
    :goto_21
    new-instance v5, Lh61/h;

    if-eqz v12, :cond_2c

    .line 76
    iget-object v3, v12, Lh61/l;->a:Lh61/k;

    goto :goto_22

    :cond_2c
    move-object/from16 v3, v16

    :goto_22
    if-eqz v12, :cond_2e

    .line 77
    iget-boolean v4, v12, Lh61/l;->b:Z

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2d

    move v4, v8

    goto :goto_24

    :cond_2d
    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :cond_2e
    const/4 v8, 0x1

    goto :goto_23

    .line 78
    :goto_24
    invoke-direct {v5, v3, v6, v14, v4}, Lh61/h;-><init>(Lh61/k;Lh61/i;ZZ)V

    .line 79
    :goto_25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh61/d$a;

    if-eqz v6, :cond_36

    .line 83
    iget-object v6, v6, Lh61/d$a;->a:Lk71/f;

    if-eqz v6, :cond_36

    .line 84
    invoke-virtual {v0, v6}, Lh61/d;->h(Lk71/f;)Lh61/k;

    move-result-object v10

    if-nez v10, :cond_30

    .line 85
    invoke-virtual {v0, v6}, Lh61/f1;->g(Lk71/f;)Lg71/p0;

    move-result-object v12

    if-eqz v12, :cond_2f

    invoke-virtual {v0, v12}, Lh61/d;->h(Lk71/f;)Lh61/k;

    move-result-object v12

    goto :goto_27

    :cond_2f
    move-object/from16 v12, v16

    goto :goto_27

    :cond_30
    move-object v12, v10

    .line 86
    :goto_27
    sget-object v14, Lh71/v;->a:Lh71/v;

    .line 87
    sget-object v15, Lp51/c;->a:Lp51/c;

    invoke-virtual {v14, v6}, Lh71/v;->K(Lk71/f;)Lg71/x0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lh61/f1;->n(Lk71/g;)Lp61/e;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v15, Lp51/c;->l:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 89
    sget-object v8, Lh61/i;->n:Lh61/i;

    goto :goto_28

    .line 90
    :cond_31
    invoke-virtual {v14, v6}, Lh71/v;->j(Lk71/f;)Lg71/x0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lh61/f1;->n(Lk71/g;)Lp61/e;

    move-result-object v8

    .line 91
    sget-object v15, Lp51/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 92
    sget-object v8, Lh61/i;->u:Lh61/i;

    goto :goto_28

    :cond_32
    move-object/from16 v8, v16

    .line 93
    :goto_28
    invoke-virtual {v14, v6}, Lh71/v;->v(Lk71/f;)Z

    move-result v14

    if-nez v14, :cond_34

    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v6, Lg71/p0;

    invoke-virtual {v6}, Lg71/p0;->q0()Lg71/k2;

    move-result-object v6

    instance-of v6, v6, Lh61/j;

    if-eqz v6, :cond_33

    goto :goto_29

    :cond_33
    const/4 v14, 0x0

    goto :goto_2a

    :cond_34
    :goto_29
    const/4 v14, 0x1

    .line 96
    :goto_2a
    new-instance v6, Lh61/h;

    if-eq v12, v10, :cond_35

    const/4 v10, 0x1

    goto :goto_2b

    :cond_35
    const/4 v10, 0x0

    :goto_2b
    invoke-direct {v6, v12, v8, v14, v10}, Lh61/h;-><init>(Lh61/k;Lh61/i;ZZ)V

    goto :goto_2c

    :cond_36
    move-object/from16 v6, v16

    :goto_2c
    if-eqz v6, :cond_37

    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    const/4 v8, 0x1

    goto/16 :goto_26

    :cond_38
    if-nez v13, :cond_39

    if-eqz v18, :cond_39

    const/4 v14, 0x1

    goto :goto_2d

    :cond_39
    const/4 v14, 0x0

    :goto_2d
    if-nez v13, :cond_3a

    .line 98
    instance-of v4, v2, Lq51/p1;

    if-eqz v4, :cond_3a

    move-object v4, v2

    check-cast v4, Lq51/p1;

    check-cast v4, Lt51/d1;

    .line 99
    iget-object v4, v4, Lt51/d1;->C:Lg71/p0;

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v4, 0x0

    .line 100
    :goto_2e
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "superQualifiers"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 103
    check-cast v10, Lh61/h;

    .line 104
    iget-boolean v12, v10, Lh61/h;->d:Z

    if-eqz v12, :cond_3c

    move-object/from16 v10, v16

    goto :goto_30

    .line 105
    :cond_3c
    iget-object v10, v10, Lh61/h;->a:Lh61/k;

    :goto_30
    if-eqz v10, :cond_3b

    .line 106
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 107
    :cond_3d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 108
    iget-boolean v8, v5, Lh61/h;->d:Z

    iget-object v10, v5, Lh61/h;->a:Lh61/k;

    if-eqz v8, :cond_3e

    move-object/from16 v8, v16

    goto :goto_31

    :cond_3e
    move-object v8, v10

    .line 109
    :goto_31
    sget-object v12, Lh61/k;->n:Lh61/k;

    if-ne v8, v12, :cond_3f

    goto :goto_32

    .line 110
    :cond_3f
    sget-object v12, Lh61/k;->v:Lh61/k;

    sget-object v15, Lh61/k;->u:Lh61/k;

    invoke-static {v6, v12, v15, v8, v14}, Lw1/b;->Z(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lh61/k;

    :goto_32
    if-nez v12, :cond_43

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 113
    check-cast v15, Lh61/h;

    .line 114
    iget-object v15, v15, Lh61/h;->a:Lh61/k;

    if-eqz v15, :cond_40

    .line 115
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 116
    :cond_41
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 117
    sget-object v8, Lh61/k;->n:Lh61/k;

    if-ne v10, v8, :cond_42

    goto :goto_34

    .line 118
    :cond_42
    sget-object v8, Lh61/k;->v:Lh61/k;

    sget-object v15, Lh61/k;->u:Lh61/k;

    invoke-static {v6, v8, v15, v10, v14}, Lw1/b;->Z(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lh61/k;

    goto :goto_34

    :cond_43
    move-object v8, v12

    .line 119
    :goto_34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_44
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 121
    check-cast v15, Lh61/h;

    .line 122
    iget-object v15, v15, Lh61/h;->b:Lh61/i;

    if-eqz v15, :cond_44

    .line 123
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 124
    :cond_45
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 125
    sget-object v10, Lh61/i;->u:Lh61/i;

    sget-object v15, Lh61/i;->n:Lh61/i;

    move-object/from16 v19, v2

    .line 126
    iget-object v2, v5, Lh61/h;->b:Lh61/i;

    .line 127
    invoke-static {v6, v10, v15, v2, v14}, Lw1/b;->Z(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh61/i;

    if-eqz v8, :cond_47

    if-nez p5, :cond_47

    if-eqz v4, :cond_46

    .line 128
    sget-object v4, Lh61/k;->u:Lh61/k;

    if-ne v8, v4, :cond_46

    goto :goto_36

    :cond_46
    move-object v4, v8

    goto :goto_37

    :cond_47
    :goto_36
    move-object/from16 v4, v16

    .line 129
    :goto_37
    sget-object v6, Lh61/k;->v:Lh61/k;

    if-ne v4, v6, :cond_4b

    .line 130
    iget-boolean v5, v5, Lh61/h;->c:Z

    if-nez v5, :cond_4a

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_38

    .line 132
    :cond_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh61/h;

    .line 133
    iget-boolean v5, v5, Lh61/h;->c:Z

    if-eqz v5, :cond_49

    :cond_4a
    const/4 v14, 0x1

    goto :goto_39

    :cond_4b
    :goto_38
    const/4 v14, 0x0

    :goto_39
    if-eqz v4, :cond_4c

    if-eq v12, v8, :cond_4c

    const/4 v3, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v3, 0x0

    .line 134
    :goto_3a
    new-instance v5, Lh61/h;

    invoke-direct {v5, v4, v2, v14, v3}, Lh61/h;-><init>(Lh61/k;Lh61/i;ZZ)V

    .line 135
    aput-object v5, v11, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v6, v23

    move-object/from16 v8, v24

    goto/16 :goto_3

    .line 136
    :cond_4d
    new-instance v2, Lh61/b;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v11}, Lh61/b;-><init>(Lh61/h1;[Lh61/h;)V

    .line 137
    iget-boolean v0, v0, Lh61/f1;->e:Z

    move-object/from16 v3, p0

    .line 138
    iget-object v4, v3, Lh61/d1;->a:Lh61/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "qualifiers"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lg71/p0;->q0()Lg71/k2;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v2, v14, v0}, Lh61/g;->b(Lg71/k2;Lh61/b;IZ)Lh61/g$a;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lh61/g$a;->a:Lg71/p0;

    return-object v0
.end method

.method public final b(Lq51/d;Lq51/b;ZLc61/j;Lz51/c;Lh61/h1;ZLkotlin/jvm/functions/Function1;)Lg71/p0;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Lh61/f1;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lh61/f1;-><init>(Lr51/a;ZLc61/j;Lz51/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lg71/p0;

    .line 22
    .line 23
    invoke-interface {p1}, Lq51/d;->h()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getOverriddenDescriptors(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lq51/d;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lg71/p0;

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, p6

    .line 75
    move/from16 v6, p7

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lh61/d1;->a(Lh61/f1;Lg71/p0;Ljava/util/List;Lh61/h1;Z)Lg71/p0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final c(Lc61/j;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "platformSignatures"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_30

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lq51/d;

    .line 44
    .line 45
    instance-of v4, v6, Lb61/a;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    :goto_1
    move v10, v3

    .line 50
    goto/16 :goto_23

    .line 51
    .line 52
    :cond_0
    invoke-interface {v6}, Lq51/d;->getKind()Lq51/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lq51/c;->u:Lq51/c;

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Lq51/d;->a()Lq51/d;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lq51/d;->h()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v14, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v6}, Lc11/a;->u(Lq51/n;)Lq51/j;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v15, 0x0

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    check-cast v4, Lr51/b;

    .line 85
    .line 86
    invoke-virtual {v4}, Lr51/b;->getAnnotations()Lr51/j;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_6

    .line 91
    :cond_2
    instance-of v5, v4, Ld61/n;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    check-cast v4, Ld61/n;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v4, v15

    .line 99
    :goto_2
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, v4, Ld61/n;->F:Lo41/u;

    .line 102
    .line 103
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v4, v15

    .line 111
    :goto_3
    move-object v5, v4

    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v4, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lg61/a;

    .line 149
    .line 150
    new-instance v8, Ld61/j;

    .line 151
    .line 152
    invoke-direct {v8, v0, v7, v14}, Ld61/j;-><init>(Lc61/j;Lg61/a;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    sget-object v4, Lr51/j;->U8:Lr51/i;

    .line 160
    .line 161
    move-object v7, v6

    .line 162
    check-cast v7, Lr51/b;

    .line 163
    .line 164
    invoke-virtual {v7}, Lr51/b;->getAnnotations()Lr51/j;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lr51/i;->a(Ljava/util/List;)Lr51/j;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    :goto_5
    move-object v4, v6

    .line 181
    check-cast v4, Lr51/b;

    .line 182
    .line 183
    invoke-virtual {v4}, Lr51/b;->getAnnotations()Lr51/j;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_6
    invoke-static {v0, v4}, Lw1/b;->v(Lc61/j;Lr51/j;)Lc61/j;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    instance-of v4, v6, Lb61/g;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    move-object v4, v6

    .line 196
    check-cast v4, Lt51/t0;

    .line 197
    .line 198
    iget-object v4, v4, Lt51/t0;->Q:Lt51/u0;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget-boolean v5, v4, Lt51/s0;->x:Z

    .line 203
    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v7, v4

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    move-object v7, v6

    .line 212
    :goto_7
    invoke-interface {v6}, Lq51/b;->P()Lq51/y0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    instance-of v4, v7, Lq51/z;

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    move-object v4, v7

    .line 223
    check-cast v4, Lq51/z;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    move-object v4, v15

    .line 227
    :goto_8
    if-eqz v4, :cond_a

    .line 228
    .line 229
    sget-object v5, Lb61/f;->Y:Lb61/e;

    .line 230
    .line 231
    invoke-interface {v4, v5}, Lq51/b;->z(Lq51/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lq51/p1;

    .line 236
    .line 237
    move-object/from16 v18, v4

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move-object/from16 v18, v15

    .line 241
    .line 242
    :goto_9
    sget-object v24, Lh61/y0;->n:Lh61/y0;

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    check-cast v17, Lb61/a;

    .line 247
    .line 248
    if-eqz v18, :cond_c

    .line 249
    .line 250
    move-object/from16 v4, v18

    .line 251
    .line 252
    check-cast v4, Lr51/b;

    .line 253
    .line 254
    invoke-virtual {v4}, Lr51/b;->getAnnotations()Lr51/j;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v9, v4}, Lw1/b;->v(Lc61/j;Lr51/j;)Lc61/j;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_b
    move-object/from16 v20, v4

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    :goto_a
    move-object/from16 v20, v9

    .line 269
    .line 270
    :goto_b
    sget-object v21, Lz51/c;->u:Lz51/c;

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move-object/from16 v16, p0

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v24}, Lh61/d1;->b(Lq51/d;Lq51/b;ZLc61/j;Lz51/c;Lh61/h1;ZLkotlin/jvm/functions/Function1;)Lg71/p0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_c

    .line 285
    :cond_d
    move-object v4, v15

    .line 286
    :goto_c
    instance-of v5, v6, Lb61/f;

    .line 287
    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    move-object v5, v6

    .line 291
    check-cast v5, Lb61/f;

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_e
    move-object v5, v15

    .line 295
    :goto_d
    const/4 v8, 0x0

    .line 296
    if-eqz v5, :cond_12

    .line 297
    .line 298
    sget-object v10, Li61/o0;->a:Li61/o0;

    .line 299
    .line 300
    invoke-virtual {v5}, Lt51/r;->c()Lq51/n;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 305
    .line 306
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v11, Lq51/g;

    .line 310
    .line 311
    const/4 v12, 0x3

    .line 312
    invoke-static {v5, v12}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v10, v11, v5}, Loy0/e;->L(Li61/o0;Lq51/g;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    sget-object v10, Lh61/w0;->d:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lh61/x0;

    .line 329
    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    iget-object v10, v5, Lh61/x0;->c:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v10, :cond_10

    .line 335
    .line 336
    const-string v11, "2."

    .line 337
    .line 338
    const/4 v12, 0x2

    .line 339
    invoke-static {v10, v11, v8, v12, v15}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-ne v11, v14, :cond_f

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v1, "Check failed."

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_10
    :goto_e
    if-nez v10, :cond_11

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_11
    iget-object v5, v5, Lh61/x0;->d:Lh61/x0;

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_12
    move-object v5, v15

    .line 361
    :goto_f
    if-eqz v5, :cond_13

    .line 362
    .line 363
    iget-object v10, v5, Lh61/x0;->b:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-object v10, v6

    .line 369
    check-cast v10, Lb61/f;

    .line 370
    .line 371
    invoke-virtual {v10}, Lt51/b0;->K()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    :cond_13
    iget-object v10, v0, Lc61/j;->a:Lc61/c;

    .line 379
    .line 380
    iget-object v10, v10, Lc61/c;->v:Lz51/e0;

    .line 381
    .line 382
    const-string v11, "javaTypeEnhancementState"

    .line 383
    .line 384
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v10, Lz51/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    sget-object v11, Lz51/b0;->a:Lp61/c;

    .line 390
    .line 391
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    sget-object v11, Lz51/p0;->v:Lz51/p0;

    .line 396
    .line 397
    if-ne v10, v11, :cond_14

    .line 398
    .line 399
    const-string v10, "memberDescriptor"

    .line 400
    .line 401
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    instance-of v10, v6, Lq51/z;

    .line 405
    .line 406
    if-eqz v10, :cond_15

    .line 407
    .line 408
    sget-object v10, Lb61/f;->Z:Lb61/e;

    .line 409
    .line 410
    invoke-interface {v6, v10}, Lq51/b;->z(Lq51/a;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_15

    .line 421
    .line 422
    move/from16 v23, v14

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_14
    iget-object v10, v9, Lc61/j;->a:Lc61/c;

    .line 426
    .line 427
    iget-object v10, v10, Lc61/c;->t:Lc61/e;

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    :cond_15
    move/from16 v23, v8

    .line 433
    .line 434
    :goto_10
    invoke-interface {v7}, Lq51/b;->K()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const-string v11, "getValueParameters(...)"

    .line 439
    .line 440
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v10, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v12, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v10, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_19

    .line 463
    .line 464
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Lq51/p1;

    .line 469
    .line 470
    if-eqz v5, :cond_16

    .line 471
    .line 472
    iget-object v8, v5, Lh61/x0;->b:Ljava/util/List;

    .line 473
    .line 474
    if-eqz v8, :cond_16

    .line 475
    .line 476
    move-object v3, v13

    .line 477
    check-cast v3, Lt51/d1;

    .line 478
    .line 479
    iget v3, v3, Lt51/d1;->y:I

    .line 480
    .line 481
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lh61/h1;

    .line 486
    .line 487
    move-object/from16 v22, v3

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_16
    move-object/from16 v22, v15

    .line 491
    .line 492
    :goto_12
    new-instance v3, Lh61/z0;

    .line 493
    .line 494
    invoke-direct {v3, v13}, Lh61/z0;-><init>(Lq51/p1;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v17, v6

    .line 498
    .line 499
    check-cast v17, Lb61/a;

    .line 500
    .line 501
    if-eqz v13, :cond_18

    .line 502
    .line 503
    move-object v8, v13

    .line 504
    check-cast v8, Lr51/b;

    .line 505
    .line 506
    invoke-virtual {v8}, Lr51/b;->getAnnotations()Lr51/j;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v9, v8}, Lw1/b;->v(Lc61/j;Lr51/j;)Lc61/j;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-nez v8, :cond_17

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_17
    move-object/from16 v20, v8

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_18
    :goto_13
    move-object/from16 v20, v9

    .line 521
    .line 522
    :goto_14
    sget-object v21, Lz51/c;->u:Lz51/c;

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    move-object/from16 v16, p0

    .line 527
    .line 528
    move-object/from16 v24, v3

    .line 529
    .line 530
    move-object/from16 v18, v13

    .line 531
    .line 532
    invoke-virtual/range {v16 .. v24}, Lh61/d1;->b(Lq51/d;Lq51/b;ZLc61/j;Lz51/c;Lh61/h1;ZLkotlin/jvm/functions/Function1;)Lg71/p0;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const/16 v3, 0xa

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    goto :goto_11

    .line 543
    :cond_19
    instance-of v3, v6, Lq51/v0;

    .line 544
    .line 545
    if-eqz v3, :cond_1a

    .line 546
    .line 547
    move-object v3, v6

    .line 548
    check-cast v3, Lq51/v0;

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_1a
    move-object v3, v15

    .line 552
    :goto_15
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    invoke-static {v3}, Lx1/e;->I(Lq51/v0;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-ne v3, v14, :cond_1b

    .line 559
    .line 560
    sget-object v3, Lz51/c;->v:Lz51/c;

    .line 561
    .line 562
    :goto_16
    move-object v10, v3

    .line 563
    goto :goto_17

    .line 564
    :cond_1b
    sget-object v3, Lz51/c;->n:Lz51/c;

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :goto_17
    if-eqz v5, :cond_1c

    .line 568
    .line 569
    iget-object v3, v5, Lh61/x0;->a:Lh61/h1;

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_1c
    move-object v3, v15

    .line 573
    :goto_18
    sget-object v13, Lh61/a1;->n:Lh61/a1;

    .line 574
    .line 575
    move-object v5, v12

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v8, 0x1

    .line 578
    move-object/from16 p2, v11

    .line 579
    .line 580
    move-object v11, v3

    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    move-object/from16 p2, v5

    .line 584
    .line 585
    move-object/from16 v5, p0

    .line 586
    .line 587
    invoke-virtual/range {v5 .. v13}, Lh61/d1;->b(Lq51/d;Lq51/b;ZLc61/j;Lz51/c;Lh61/h1;ZLkotlin/jvm/functions/Function1;)Lg71/p0;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v6}, Lq51/b;->getReturnType()Lg71/p0;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v8, Lh61/c1;->n:Lh61/c1;

    .line 599
    .line 600
    invoke-static {v5, v8}, Lg71/i2;->c(Lg71/p0;Lkotlin/jvm/functions/Function1;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    const-string v9, "getType(...)"

    .line 605
    .line 606
    if-nez v5, :cond_22

    .line 607
    .line 608
    invoke-interface {v6}, Lq51/b;->P()Lq51/y0;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-eqz v5, :cond_1d

    .line 613
    .line 614
    check-cast v5, Lt51/d;

    .line 615
    .line 616
    invoke-virtual {v5}, Lt51/d;->getType()Lg71/p0;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    if-eqz v5, :cond_1d

    .line 621
    .line 622
    invoke-static {v5, v8, v15}, Lg71/i2;->d(Lg71/p0;Lkotlin/jvm/functions/Function1;Lq71/l;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    goto :goto_19

    .line 627
    :cond_1d
    const/4 v8, 0x0

    .line 628
    :goto_19
    if-nez v8, :cond_22

    .line 629
    .line 630
    invoke-interface {v6}, Lq51/b;->K()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v5, Ljava/lang/Iterable;

    .line 638
    .line 639
    instance-of v3, v5, Ljava/util/Collection;

    .line 640
    .line 641
    if-eqz v3, :cond_1f

    .line 642
    .line 643
    move-object v3, v5

    .line 644
    check-cast v3, Ljava/util/Collection;

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_1f

    .line 651
    .line 652
    :cond_1e
    const/4 v8, 0x0

    .line 653
    goto :goto_1a

    .line 654
    :cond_1f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_1e

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lq51/p1;

    .line 669
    .line 670
    check-cast v5, Lt51/f1;

    .line 671
    .line 672
    invoke-virtual {v5}, Lt51/f1;->getType()Lg71/p0;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v8, Lh61/c1;->n:Lh61/c1;

    .line 680
    .line 681
    invoke-static {v5, v8}, Lg71/i2;->c(Lg71/p0;Lkotlin/jvm/functions/Function1;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_20

    .line 686
    .line 687
    move v8, v14

    .line 688
    :goto_1a
    if-eqz v8, :cond_21

    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_21
    const/4 v8, 0x0

    .line 692
    goto :goto_1c

    .line 693
    :cond_22
    :goto_1b
    move v8, v14

    .line 694
    :goto_1c
    if-eqz v8, :cond_23

    .line 695
    .line 696
    new-instance v3, Lz51/m;

    .line 697
    .line 698
    invoke-direct {v3, v6}, Lz51/m;-><init>(Lq51/n;)V

    .line 699
    .line 700
    .line 701
    sget-object v5, Lv61/d;->a:Lb61/e;

    .line 702
    .line 703
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    goto :goto_1d

    .line 708
    :cond_23
    move-object v3, v15

    .line 709
    :goto_1d
    if-nez v4, :cond_29

    .line 710
    .line 711
    if-nez v7, :cond_29

    .line 712
    .line 713
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_25

    .line 718
    .line 719
    :cond_24
    const/4 v14, 0x0

    .line 720
    goto :goto_1f

    .line 721
    :cond_25
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_24

    .line 730
    .line 731
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Lg71/p0;

    .line 736
    .line 737
    if-eqz v8, :cond_27

    .line 738
    .line 739
    move v8, v14

    .line 740
    goto :goto_1e

    .line 741
    :cond_27
    const/4 v8, 0x0

    .line 742
    :goto_1e
    if-eqz v8, :cond_26

    .line 743
    .line 744
    :goto_1f
    if-nez v14, :cond_29

    .line 745
    .line 746
    if-eqz v3, :cond_28

    .line 747
    .line 748
    goto :goto_20

    .line 749
    :cond_28
    const/16 v10, 0xa

    .line 750
    .line 751
    goto :goto_23

    .line 752
    :cond_29
    :goto_20
    move-object v5, v6

    .line 753
    check-cast v5, Lb61/a;

    .line 754
    .line 755
    if-nez v4, :cond_2a

    .line 756
    .line 757
    invoke-interface {v6}, Lq51/b;->P()Lq51/y0;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_2b

    .line 762
    .line 763
    check-cast v4, Lt51/d;

    .line 764
    .line 765
    invoke-virtual {v4}, Lt51/d;->getType()Lg71/p0;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    goto :goto_21

    .line 770
    :cond_2a
    move-object v15, v4

    .line 771
    :cond_2b
    :goto_21
    new-instance v4, Ljava/util/ArrayList;

    .line 772
    .line 773
    move-object/from16 v8, p2

    .line 774
    .line 775
    const/16 v10, 0xa

    .line 776
    .line 777
    invoke-static {v8, v10}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    const/4 v11, 0x0

    .line 789
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    if-eqz v12, :cond_2e

    .line 794
    .line 795
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    add-int/lit8 v13, v11, 0x1

    .line 800
    .line 801
    if-gez v11, :cond_2c

    .line 802
    .line 803
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 804
    .line 805
    .line 806
    :cond_2c
    check-cast v12, Lg71/p0;

    .line 807
    .line 808
    if-nez v12, :cond_2d

    .line 809
    .line 810
    invoke-interface {v6}, Lq51/b;->K()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    check-cast v11, Lq51/p1;

    .line 819
    .line 820
    check-cast v11, Lt51/f1;

    .line 821
    .line 822
    invoke-virtual {v11}, Lt51/f1;->getType()Lg71/p0;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_2d
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move v11, v13

    .line 833
    goto :goto_22

    .line 834
    :cond_2e
    if-nez v7, :cond_2f

    .line 835
    .line 836
    invoke-interface {v6}, Lq51/b;->getReturnType()Lg71/p0;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_2f
    invoke-interface {v5, v15, v4, v7, v3}, Lb61/a;->H(Lg71/p0;Ljava/util/ArrayList;Lg71/p0;Lkotlin/Pair;)Lb61/a;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    const-string v3, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 848
    .line 849
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_23
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move v3, v10

    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_30
    return-object v2
.end method
