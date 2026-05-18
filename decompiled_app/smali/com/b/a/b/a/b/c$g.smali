.class Lcom/b/a/b/a/b/c$g;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/c;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/a/b/a/b/c$d;)V
    .locals 1

    .prologue
    .line 210
    invoke-static/range {p0 .. p9}, Lcom/b/a/b/a/b/c$g;->b(Lcom/b/a/c/c;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/a/b/a/b/c$d;)V

    return-void
.end method

.method private static b(Lcom/b/a/c/c;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/a/b/a/b/c$d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/b/a/b/a/b/c$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v10, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    move-object v14, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/i/a;

    .line 233
    invoke-virtual {v4}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v7

    .line 234
    const-string v8, "META-INF/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v14, :cond_1

    .line 237
    const-string v8, "META-INF/MANIFEST.MF"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v14, v4

    goto :goto_0

    .line 242
    :cond_1
    const-string v8, ".SF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 243
    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 246
    :cond_2
    const-string v8, ".RSA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 247
    const-string v8, ".DSA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 248
    const-string v8, ".EC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 249
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v14, :cond_6

    .line 254
    sget-object v4, Lcom/b/a/d$d;->JAR_SIG_NO_MANIFEST:Lcom/b/a/d$d;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p9

    invoke-static {v0, v4, v5}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 414
    :cond_5
    :goto_1
    return-void

    .line 262
    :cond_6
    :try_start_0
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v0, v14, v1, v2}, Lcom/b/a/b/i/c;->b(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)[B
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 268
    move-object/from16 v0, p4

    move-object/from16 v1, p9

    invoke-static {v15, v0, v1}, Lcom/b/a/b/a/b/c;->a([BLjava/util/Set;Lcom/b/a/b/a/b/c$d;)Lcom/b/a/b/g/k;

    move-result-object v6

    .line 270
    invoke-static/range {p9 .. p9}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 274
    invoke-virtual {v6}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/b/a/b/d/a$b;

    .line 276
    invoke-virtual {v6}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    .line 282
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/b/a/b/i/a;

    .line 284
    invoke-virtual {v6}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 285
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_8

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".SF"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/b/a/b/i/a;

    if-nez v7, :cond_7

    .line 295
    sget-object v6, Lcom/b/a/d$d;->JAR_SIG_MISSING_FILE:Lcom/b/a/d$d;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    move-object/from16 v0, p9

    invoke-static {v0, v6, v7}, Lcom/b/a/b/a/b/c$d;->b(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_2

    .line 299
    :cond_7
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 300
    new-instance v8, Lcom/b/a/b/a/b/c$d$a;

    invoke-virtual {v7}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-direct {v8, v5, v4, v9, v0}, Lcom/b/a/b/a/b/c$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/b/c$1;)V

    .line 303
    new-instance v4, Lcom/b/a/b/a/b/c$f;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/b/a/b/a/b/c$f;-><init>(Ljava/lang/String;Lcom/b/a/b/i/a;Lcom/b/a/b/i/a;Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/b/a/b/c$2;)V

    .line 304
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signature block file name does not contain extension: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 306
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 307
    sget-object v4, Lcom/b/a/d$d;->JAR_SIG_NO_SIGNATURES:Lcom/b/a/d$d;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p9

    invoke-static {v0, v4, v5}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 314
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/a/b/c$f;

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move/from16 v8, p7

    move/from16 v9, p8

    .line 315
    invoke-virtual/range {v4 .. v9}, Lcom/b/a/b/a/b/c$f;->a(Lcom/b/a/c/c;JII)V

    .line 317
    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->b()Lcom/b/a/b/a/b/c$d$a;

    move-result-object v5

    invoke-static {v5}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 318
    move-object/from16 v0, p9

    iget-object v5, v0, Lcom/b/a/b/a/b/c$d;->b:Ljava/util/List;

    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->b()Lcom/b/a/b/a/b/c$d$a;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 321
    :cond_c
    invoke-static/range {p9 .. p9}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 329
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/a/b/c$f;

    move-object v5, v15

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 331
    invoke-virtual/range {v4 .. v11}, Lcom/b/a/b/a/b/c$f;->a([BLcom/b/a/b/d/a$b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V

    .line 339
    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 340
    move-object/from16 v0, p9

    iget-object v5, v0, Lcom/b/a/b/a/b/c$d;->a:Ljava/util/List;

    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->b()Lcom/b/a/b/a/b/c$d$a;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 342
    :cond_d
    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->b()Lcom/b/a/b/a/b/c$d$a;

    move-result-object v5

    invoke-static {v5}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 343
    move-object/from16 v0, p9

    iget-object v5, v0, Lcom/b/a/b/a/b/c$d;->b:Ljava/util/List;

    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->b()Lcom/b/a/b/a/b/c$d$a;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 345
    :cond_e
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 349
    :cond_f
    invoke-static/range {p9 .. p9}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 353
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 354
    sget-object v4, Lcom/b/a/d$d;->JAR_SIG_NO_SIGNATURES:Lcom/b/a/d$d;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p9

    invoke-static {v0, v4, v5}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    .line 369
    invoke-static/range {v5 .. v13}, Lcom/b/a/b/a/b/c;->a(Lcom/b/a/c/c;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/b/a/b/a/b/c$d;)Ljava/util/Set;

    move-result-object v5

    .line 378
    invoke-static/range {p9 .. p9}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 390
    new-instance v6, Ljava/util/HashSet;

    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/b/a/b/a/b/c$d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 391
    invoke-virtual {v14}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/a/b/c$f;

    .line 393
    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 396
    :cond_11
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/i/a;

    .line 397
    invoke-virtual {v4}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 398
    const-string v8, "META-INF/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 399
    const-string v8, "/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 400
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 401
    sget-object v8, Lcom/b/a/d$d;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/b/a/d$d;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    move-object/from16 v0, p9

    invoke-static {v0, v8, v9}, Lcom/b/a/b/a/b/c$d;->b(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_6

    .line 406
    :cond_13
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/a/b/c$f;

    .line 407
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 408
    move-object/from16 v0, p9

    iget-object v7, v0, Lcom/b/a/b/a/b/c$d;->b:Ljava/util/List;

    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->b()Lcom/b/a/b/a/b/c$d$a;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 410
    :cond_14
    move-object/from16 v0, p9

    iget-object v7, v0, Lcom/b/a/b/a/b/c$d;->a:Ljava/util/List;

    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->b()Lcom/b/a/b/a/b/c$d$a;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 414
    :cond_15
    const/4 v4, 0x1

    move-object/from16 v0, p9

    iput-boolean v4, v0, Lcom/b/a/b/a/b/c$d;->c:Z

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Malformed ZIP entry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/b/a/a/a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method
