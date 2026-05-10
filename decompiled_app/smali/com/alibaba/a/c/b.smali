.class public final Lcom/alibaba/a/c/b;
.super Lcom/alibaba/a/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/a/c/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/c/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/a/c/a;-><init>(Lcom/alibaba/a/c/f;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 22
    iget-object v3, v0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 24
    iget v4, v3, Lcom/alibaba/a/c/e;->token:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adx()V

    return-object v6

    .line 29
    :cond_0
    iget v4, v0, Lcom/alibaba/a/c/l;->dRm:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v7, :cond_1

    .line 30
    iput v8, v0, Lcom/alibaba/a/c/l;->dRm:I

    goto :goto_0

    .line 32
    :cond_1
    iget v4, v3, Lcom/alibaba/a/c/e;->token:I

    const/16 v9, 0xc

    if-ne v4, v9, :cond_1d

    :goto_0
    if-eqz v2, :cond_2

    .line 40
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_2

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 42
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    move-object v10, v2

    move-object v2, v6

    move-object v4, v2

    move-object v9, v4

    move-object v11, v9

    .line 53
    :cond_3
    :goto_2
    iget-object v12, v0, Lcom/alibaba/a/c/l;->dQL:Lcom/alibaba/a/c/d;

    invoke-virtual {v3, v12}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/d;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xd

    const/16 v14, 0x10

    if-nez v12, :cond_5

    .line 56
    iget v15, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v15, v13, :cond_4

    .line 57
    invoke-virtual {v3, v14}, Lcom/alibaba/a/c/e;->jU(I)V

    goto/16 :goto_5

    .line 60
    :cond_4
    iget v15, v3, Lcom/alibaba/a/c/e;->token:I

    if-eq v15, v14, :cond_3

    .line 65
    :cond_5
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adv()V

    const-string v15, "@type"

    .line 67
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v7, 0x4

    if-eqz v15, :cond_7

    .line 68
    iget v10, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v10, v7, :cond_6

    .line 69
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v7

    .line 70
    iget-object v10, v0, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    iget-object v10, v10, Lcom/alibaba/a/c/f;->dQM:Ljava/lang/ClassLoader;

    invoke-static {v7, v10}, Lcom/alibaba/a/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    .line 74
    invoke-virtual {v3, v14}, Lcom/alibaba/a/c/e;->jU(I)V

    move-object v10, v7

    goto :goto_4

    .line 72
    :cond_6
    new-instance v0, Lcom/alibaba/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v15, "message"

    .line 75
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 76
    iget v4, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v4, v5, :cond_8

    move-object v4, v6

    goto :goto_3

    .line 78
    :cond_8
    iget v4, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v4, v7, :cond_9

    .line 79
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v4

    .line 83
    :goto_3
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adx()V

    goto :goto_4

    .line 81
    :cond_9
    new-instance v0, Lcom/alibaba/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v7, "cause"

    .line 84
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "cause"

    .line 85
    invoke-virtual {v1, v0, v6, v7}, Lcom/alibaba/a/c/b;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    move-object v9, v7

    goto :goto_4

    :cond_b
    const-string v7, "stackTrace"

    .line 86
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 87
    const-class v7, [Ljava/lang/StackTraceElement;

    .line 1655
    invoke-virtual {v0, v7, v6}, Lcom/alibaba/a/c/l;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 87
    check-cast v7, [Ljava/lang/StackTraceElement;

    move-object v11, v7

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    .line 90
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2362
    :cond_d
    invoke-virtual {v0, v6}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_4
    iget v7, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v7, v13, :cond_1c

    .line 96
    invoke-virtual {v3, v14}, Lcom/alibaba/a/c/e;->jU(I)V

    :goto_5
    if-nez v10, :cond_e

    .line 103
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 109
    :cond_e
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v5, v3

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    const/4 v7, 0x0

    :goto_6
    const/4 v15, 0x1

    if-ge v7, v5, :cond_12

    aget-object v16, v3, v7

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_f

    move-object/from16 v14, v16

    goto :goto_7

    .line 115
    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-ne v6, v15, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v8

    const-class v15, Ljava/lang/String;

    if-ne v6, v15, :cond_10

    move-object/from16 v13, v16

    goto :goto_7

    .line 120
    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v15, 0x2

    if-ne v6, v15, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v8

    const-class v15, Ljava/lang/String;

    if-ne v6, v15, :cond_11

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const/4 v15, 0x1

    aget-object v6, v6, v15

    const-class v15, Ljava/lang/Throwable;

    if-ne v6, v15, :cond_11

    move-object/from16 v12, v16

    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_12
    if-eqz v12, :cond_13

    const/4 v6, 0x2

    .line 128
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v8

    const/4 v5, 0x1

    aput-object v9, v3, v5

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    goto :goto_8

    :cond_13
    if-eqz v13, :cond_14

    const/4 v3, 0x1

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v8

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    goto :goto_8

    :cond_14
    if-eqz v14, :cond_15

    .line 132
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_16

    .line 136
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_16
    move-object v3, v6

    :goto_9
    if-eqz v11, :cond_17

    .line 144
    invoke-virtual {v3, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_17
    if-eqz v2, :cond_1b

    if-eqz v10, :cond_19

    .line 151
    iget-object v4, v1, Lcom/alibaba/a/c/b;->dQf:Ljava/lang/Class;

    if-ne v10, v4, :cond_18

    move-object v0, v1

    goto :goto_a

    .line 154
    :cond_18
    iget-object v0, v0, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v0, v10}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v0

    .line 155
    instance-of v4, v0, Lcom/alibaba/a/c/a;

    if-eqz v4, :cond_19

    .line 156
    check-cast v0, Lcom/alibaba/a/c/a;

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1b

    .line 162
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 166
    invoke-virtual {v0, v5}, Lcom/alibaba/a/c/a;->pC(Ljava/lang/String;)Lcom/alibaba/a/c/a/e;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 168
    invoke-virtual {v5, v3, v4}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    return-object v3

    :catch_0
    move-exception v0

    .line 139
    new-instance v2, Lcom/alibaba/a/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_2

    .line 33
    :cond_1d
    new-instance v0, Lcom/alibaba/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
