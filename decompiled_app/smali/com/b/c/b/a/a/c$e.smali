.class Lcom/b/c/b/a/a/c$e;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static synthetic a(Lcom/b/c/c/c;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/c/b/a/a/c$b;)V
    .locals 1

    .prologue
    .line 146
    invoke-static/range {p0 .. p9}, Lcom/b/c/b/a/a/c$e;->b(Lcom/b/c/c/c;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/c/b/a/a/c$b;)V

    return-void
.end method

.method private static b(Lcom/b/c/c/c;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/c/b/a/a/c$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/c/c;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/d/a;",
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
            "Lcom/b/c/b/a/a/c$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v10, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v14, v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 181
    if-nez v14, :cond_6

    .line 182
    sget-object v4, Lcom/b/c/c$c;->o:Lcom/b/c/c$c;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p9

    invoke-static {v0, v4, v5}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 357
    :cond_1
    :goto_1
    return-void

    .line 161
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/d/a;

    .line 162
    invoke-virtual {v4}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v7

    .line 163
    const-string v8, "META-INF/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 166
    if-nez v14, :cond_3

    const-string v8, "META-INF/MANIFEST.MF"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v14, v4

    .line 168
    goto :goto_0

    .line 170
    :cond_3
    const-string v8, ".SF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 171
    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_4
    const-string v8, ".RSA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 175
    const-string v8, ".DSA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 176
    const-string v8, ".EC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 177
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_6
    :try_start_0
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v0, v14, v1, v2}, Lcom/b/c/b/d/c;->b(Lcom/b/c/c/c;Lcom/b/c/b/d/a;J)[B
    :try_end_0
    .catch Lcom/b/c/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 194
    new-instance v4, Lcom/b/c/b/b/a;

    invoke-direct {v4, v12}, Lcom/b/c/b/b/a;-><init>([B)V

    .line 196
    invoke-virtual {v4}, Lcom/b/c/b/b/a;->b()Lcom/b/c/b/b/a$b;

    move-result-object v13

    .line 197
    invoke-virtual {v4}, Lcom/b/c/b/b/a;->a()Ljava/util/List;

    move-result-object v4

    .line 198
    new-instance v15, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    move v5, v4

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    .line 217
    invoke-static/range {p9 .. p9}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 224
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    .line 248
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 249
    sget-object v4, Lcom/b/c/c$c;->q:Lcom/b/c/c$c;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Sigblock"

    aput-object v7, v5, v6

    move-object/from16 v0, p9

    invoke-static {v0, v4, v5}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 191
    :catch_0
    move-exception v4

    .line 192
    new-instance v5, Lcom/b/c/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Malformed ZIP entry: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 200
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/b/a$b;

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    invoke-virtual {v4}, Lcom/b/c/b/b/a$b;->a()Ljava/lang/String;

    move-result-object v8

    .line 203
    if-nez v8, :cond_9

    .line 204
    sget-object v4, Lcom/b/c/c$c;->x:Lcom/b/c/c$c;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    move-object/from16 v0, p9

    invoke-static {v0, v4, v8}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_2

    .line 207
    :cond_9
    invoke-interface {v15, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 208
    sget-object v4, Lcom/b/c/c$c;->c:Lcom/b/c/c$c;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move-object/from16 v0, p9

    invoke-static {v0, v4, v9}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 211
    :cond_a
    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 213
    sget-object v4, Lcom/b/c/c$c;->m:Lcom/b/c/c$c;

    .line 212
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move-object/from16 v0, p9

    invoke-static {v0, v4, v9}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 225
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/b/c/b/d/a;

    .line 226
    invoke-virtual {v6}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 227
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 228
    const/4 v7, -0x1

    if-ne v5, v7, :cond_c

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Signature block file name does not contain extension: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 229
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 234
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".SF"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/b/c/b/d/a;

    .line 236
    if-nez v7, :cond_d

    .line 238
    sget-object v6, Lcom/b/c/c$c;->k:Lcom/b/c/c$c;

    .line 237
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    move-object/from16 v0, p9

    invoke-static {v0, v6, v7}, Lcom/b/c/b/a/a/c$b;->b(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 241
    :cond_d
    const-string v5, "META-INF/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 243
    new-instance v8, Lcom/b/c/b/a/a/c$c;

    invoke-virtual {v7}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-direct {v8, v5, v4, v9, v0}, Lcom/b/c/b/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/c/b/a/a/c$c;)V

    .line 245
    new-instance v4, Lcom/b/c/b/a/a/c$d;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/b/c/b/a/a/c$d;-><init>(Ljava/lang/String;Lcom/b/c/b/d/a;Lcom/b/c/b/d/a;Lcom/b/c/b/a/a/c$c;Lcom/b/c/b/a/a/c$d;)V

    .line 246
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 256
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    .line 263
    invoke-static/range {p9 .. p9}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 271
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    .line 291
    invoke-static/range {p9 .. p9}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 296
    sget-object v4, Lcom/b/c/c$c;->q:Lcom/b/c/c$c;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "signers.size()"

    aput-object v7, v5, v6

    move-object/from16 v0, p9

    invoke-static {v0, v4, v5}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 256
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a/a/c$d;

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move/from16 v8, p7

    move/from16 v9, p8

    .line 257
    invoke-virtual/range {v4 .. v9}, Lcom/b/c/b/a/a/c$d;->a(Lcom/b/c/c/c;JII)V

    .line 259
    invoke-virtual {v4}, Lcom/b/c/b/a/a/c$d;->b()Lcom/b/c/b/a/a/c$c;

    move-result-object v5

    invoke-static {v5}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 260
    move-object/from16 v0, p9

    iget-object v5, v0, Lcom/b/c/b/a/a/c$b;->b:Ljava/util/List;

    invoke-virtual {v4}, Lcom/b/c/b/a/a/c$d;->b()Lcom/b/c/b/a/a/c$c;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 272
    :cond_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a/a/c$d;

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 273
    invoke-virtual/range {v4 .. v11}, Lcom/b/c/b/a/a/c$d;->a([BLcom/b/c/b/b/a$b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V

    .line 281
    invoke-virtual {v4}, Lcom/b/c/b/a/a/c$d;->f()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 282
    move-object/from16 v0, p9

    iget-object v5, v0, Lcom/b/c/b/a/a/c$b;->a:Ljava/util/List;

    invoke-virtual {v4}, Lcom/b/c/b/a/a/c$d;->b()Lcom/b/c/b/a/a/c$c;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 284
    :cond_12
    invoke-virtual {v4}, Lcom/b/c/b/a/a/c$d;->b()Lcom/b/c/b/a/a/c$c;

    move-result-object v5

    invoke-static {v5}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 285
    move-object/from16 v0, p9

    iget-object v5, v0, Lcom/b/c/b/a/a/c$b;->b:Ljava/util/List;

    invoke-virtual {v4}, Lcom/b/c/b/a/a/c$d;->b()Lcom/b/c/b/a/a/c$c;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 287
    :cond_13
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object v9, v15

    move-object/from16 v10, v16

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    .line 311
    invoke-static/range {v5 .. v13}, Lcom/b/c/b/a/a/c;->a(Lcom/b/c/c/c;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/b/c/b/a/a/c$b;)Ljava/util/Set;

    move-result-object v5

    .line 320
    invoke-static/range {p9 .. p9}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 332
    new-instance v6, Ljava/util/HashSet;

    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/b/c/b/a/a/c$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 333
    invoke-virtual {v14}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    .line 338
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    .line 348
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    .line 356
    const/4 v4, 0x1

    move-object/from16 v0, p9

    iput-boolean v4, v0, Lcom/b/c/b/a/a/c$b;->c:Z

    goto/16 :goto_1

    .line 334
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a/a/c$d;

    .line 335
    invoke-virtual {v4}, Lcom/b/c/b/a/a/c$d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v4}, Lcom/b/c/b/a/a/c$d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 338
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/d/a;

    .line 339
    invoke-virtual {v4}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 340
    const-string v8, "META-INF/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 341
    const-string v8, "/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 342
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 343
    sget-object v8, Lcom/b/c/c$c;->z:Lcom/b/c/c$c;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    move-object/from16 v0, p9

    invoke-static {v0, v8, v9}, Lcom/b/c/b/a/a/c$b;->b(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_7

    .line 348
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a/a/c$d;

    .line 349
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 350
    move-object/from16 v0, p9

    iget-object v7, v0, Lcom/b/c/b/a/a/c$b;->b:Ljava/util/List;

    invoke-virtual {v4}, Lcom/b/c/b/a/a/c$d;->b()Lcom/b/c/b/a/a/c$c;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 352
    :cond_19
    move-object/from16 v0, p9

    iget-object v7, v0, Lcom/b/c/b/a/a/c$b;->a:Ljava/util/List;

    invoke-virtual {v4}, Lcom/b/c/b/a/a/c$d;->b()Lcom/b/c/b/a/a/c$c;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8
.end method
