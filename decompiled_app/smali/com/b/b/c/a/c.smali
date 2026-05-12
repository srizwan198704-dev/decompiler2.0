.class public Lcom/b/b/c/a/c;
.super Ljava/lang/Object;
.source "CfTranslator.java"


# direct methods
.method public static a(Ljava/lang/String;[BLcom/b/b/c/a/b;Lcom/b/b/c/b;)Lcom/b/b/c/c/h;
    .locals 3

    .prologue
    .line 87
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/b/b/c/a/c;->b(Ljava/lang/String;[BLcom/b/b/c/a/b;Lcom/b/b/c/b;)Lcom/b/b/c/c/h;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/b/b/h/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/b/b/h/j;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/b/b/f/c/aa;Lcom/b/b/f/d/c;)Lcom/b/b/f/c/aa;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/b/b/f/c/aa;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lcom/b/b/f/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-object p0

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/f/d/c;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t coerce "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_1
    check-cast p0, Lcom/b/b/f/c/m;

    invoke-virtual {p0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/f/c/f;->a(I)Lcom/b/b/f/c/f;

    move-result-object p0

    goto :goto_0

    .line 201
    :pswitch_2
    check-cast p0, Lcom/b/b/f/c/m;

    invoke-virtual {p0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/f/c/g;->a(I)Lcom/b/b/f/c/g;

    move-result-object p0

    goto :goto_0

    .line 204
    :pswitch_3
    check-cast p0, Lcom/b/b/f/c/m;

    invoke-virtual {p0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/f/c/h;->a(I)Lcom/b/b/f/c/h;

    move-result-object p0

    goto :goto_0

    .line 207
    :pswitch_4
    check-cast p0, Lcom/b/b/f/c/m;

    invoke-virtual {p0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/f/c/w;->a(I)Lcom/b/b/f/c/w;

    move-result-object p0

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/b/b/a/d/f;Lcom/b/b/c/a/b;Lcom/b/b/c/b;Lcom/b/b/c/c/h;)V
    .locals 21

    .prologue
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/b/b/a/d/f;->d()Lcom/b/b/f/c/y;

    move-result-object v13

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/b/b/a/d/f;->i()Lcom/b/b/a/e/h;

    move-result-object v14

    .line 228
    invoke-interface {v14}, Lcom/b/b/a/e/h;->f_()I

    move-result v15

    .line 230
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v15, :cond_e

    .line 231
    invoke-interface {v14, v12}, Lcom/b/b/a/e/h;->a(I)Lcom/b/b/a/e/g;

    move-result-object v16

    .line 233
    :try_start_0
    new-instance v17, Lcom/b/b/f/c/u;

    invoke-interface/range {v16 .. v16}, Lcom/b/b/a/e/g;->a()Lcom/b/b/f/c/v;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2}, Lcom/b/b/f/c/u;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    .line 234
    invoke-interface/range {v16 .. v16}, Lcom/b/b/a/e/g;->d()I

    move-result v9

    .line 235
    invoke-static {v9}, Lcom/b/b/f/b/a;->f(I)Z

    move-result v18

    .line 236
    invoke-static {v9}, Lcom/b/b/f/b/a;->e(I)Z

    move-result v19

    .line 237
    invoke-static {v9}, Lcom/b/b/f/b/a;->i(I)Z

    move-result v20

    .line 238
    invoke-static {v9}, Lcom/b/b/f/b/a;->h(I)Z

    move-result v3

    .line 239
    invoke-virtual/range {v17 .. v17}, Lcom/b/b/f/c/u;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {v17 .. v17}, Lcom/b/b/f/c/u;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    const/4 v2, 0x1

    move v11, v2

    .line 243
    :goto_1
    if-nez v20, :cond_1

    if-eqz v3, :cond_8

    .line 245
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    .line 303
    :goto_2
    invoke-static {v9}, Lcom/b/b/f/b/a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 304
    const/high16 v2, 0x20000

    or-int/2addr v2, v9

    .line 310
    if-nez v20, :cond_2

    .line 311
    and-int/lit8 v2, v2, -0x21

    .line 315
    :cond_2
    :goto_3
    if-eqz v11, :cond_3

    .line 316
    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    .line 319
    :cond_3
    invoke-static/range {v16 .. v16}, Lcom/b/b/c/a/a;->a(Lcom/b/b/a/e/g;)Lcom/b/b/f/d/e;

    move-result-object v4

    .line 320
    new-instance v5, Lcom/b/b/c/c/q;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/b/b/c/c/q;-><init>(Lcom/b/b/f/c/u;ILcom/b/b/c/b/h;Lcom/b/b/f/d/e;)V

    .line 323
    invoke-virtual/range {v17 .. v17}, Lcom/b/b/f/c/u;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/b/b/f/c/u;->k()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v18, :cond_4

    if-eqz v19, :cond_d

    .line 325
    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/b/b/c/c/h;->a(Lcom/b/b/c/c/q;)V

    .line 330
    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/b/b/c/a/a;->b(Lcom/b/b/a/e/g;)Lcom/b/b/f/a/c;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/b/b/f/a/c;->b()I

    move-result v3

    if-eqz v3, :cond_5

    .line 333
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/b/b/c/c/h;->a(Lcom/b/b/f/c/u;Lcom/b/b/f/a/c;)V

    .line 336
    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/b/b/c/a/a;->c(Lcom/b/b/a/e/g;)Lcom/b/b/f/a/d;

    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lcom/b/b/f/a/d;->f_()I

    move-result v3

    if-eqz v3, :cond_6

    .line 339
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/b/b/c/c/h;->a(Lcom/b/b/f/c/u;Lcom/b/b/f/a/d;)V

    .line 230
    :cond_6
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_0

    .line 239
    :cond_7
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 247
    :cond_8
    new-instance v3, Lcom/b/b/a/b/h;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/b/b/c/a/b;->a:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/b/b/c/a/b;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/b/b/a/b/h;-><init>(Lcom/b/b/a/e/g;Lcom/b/b/a/e/c;ZZ)V

    .line 254
    sget-object v4, Lcom/b/b/f/b/e;->a:Lcom/b/b/f/b/e;

    .line 256
    invoke-static {v3, v4}, Lcom/b/b/a/b/s;->a(Lcom/b/b/a/b/h;Lcom/b/b/f/b/z;)Lcom/b/b/f/b/t;

    move-result-object v2

    .line 257
    const/4 v5, 0x0

    .line 260
    invoke-virtual/range {v17 .. v18}, Lcom/b/b/f/c/u;->b(Z)I

    move-result v7

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/b/b/f/d/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Lcom/b/b/a/e/g;->b()Lcom/b/b/f/c/x;

    move-result-object v8

    invoke-virtual {v8}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 266
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/b/b/c/a/b;->d:Z

    if-eqz v8, :cond_10

    invoke-static {v6}, Lcom/b/b/c/a/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 273
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/b/b/c/a/b;->b:Z

    move/from16 v0, v18

    invoke-static {v2, v7, v0, v5, v4}, Lcom/b/b/g/m;->a(Lcom/b/b/f/b/t;IZZLcom/b/b/f/b/z;)Lcom/b/b/f/b/t;

    move-result-object v4

    .line 281
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/b/b/c/a/b;->g:Z

    if-eqz v5, :cond_9

    .line 282
    invoke-static {v2, v4}, Lcom/b/b/c/a/d;->a(Lcom/b/b/f/b/t;Lcom/b/b/f/b/t;)V

    :cond_9
    move-object v5, v2

    .line 287
    :goto_6
    const/4 v6, 0x0

    .line 289
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/b/b/c/a/b;->b:Z

    if-eqz v2, :cond_a

    .line 290
    invoke-static {v4}, Lcom/b/b/f/b/k;->a(Lcom/b/b/f/b/t;)Lcom/b/b/f/b/l;

    move-result-object v6

    .line 293
    :cond_a
    move-object/from16 v0, p1

    iget v2, v0, Lcom/b/b/c/a/b;->a:I

    move-object/from16 v0, p2

    invoke-static {v4, v2, v6, v7, v0}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/t;ILcom/b/b/f/b/l;ILcom/b/b/c/b;)Lcom/b/b/c/b/h;

    move-result-object v10

    .line 296
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/b/b/c/a/b;->g:Z

    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    .line 297
    invoke-virtual {v3}, Lcom/b/b/a/b/h;->k()Lcom/b/b/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/a/b/g;->b()I

    move-result v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lcom/b/b/c/a/c;->a(Lcom/b/b/c/a/b;Lcom/b/b/c/b;Lcom/b/b/f/b/t;Lcom/b/b/f/b/t;Lcom/b/b/f/b/l;II)V

    :cond_b
    move-object v3, v10

    goto/16 :goto_2

    .line 247
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 327
    :cond_d
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/b/b/c/c/h;->b(Lcom/b/b/c/c/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 341
    :catch_0
    move-exception v2

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "...while processing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lcom/b/b/a/e/g;->b()Lcom/b/b/f/c/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lcom/b/b/a/e/g;->c()Lcom/b/b/f/c/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v2, v3}, Lcom/b/b/h/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/b/b/h/j;

    move-result-object v2

    throw v2

    .line 347
    :cond_e
    return-void

    :cond_f
    move v2, v9

    goto/16 :goto_3

    :cond_10
    move-object v4, v2

    goto :goto_6
.end method

.method private static a(Lcom/b/b/a/d/f;Lcom/b/b/c/c/h;)V
    .locals 9

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/b/b/a/d/f;->d()Lcom/b/b/f/c/y;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/b/b/a/d/f;->h()Lcom/b/b/a/e/e;

    move-result-object v3

    .line 148
    invoke-interface {v3}, Lcom/b/b/a/e/e;->f_()I

    move-result v4

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 151
    invoke-interface {v3, v1}, Lcom/b/b/a/e/e;->a(I)Lcom/b/b/a/e/d;

    move-result-object v5

    .line 153
    :try_start_0
    new-instance v6, Lcom/b/b/f/c/k;

    invoke-interface {v5}, Lcom/b/b/a/e/d;->a()Lcom/b/b/f/c/v;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/b/b/f/c/k;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    .line 154
    invoke-interface {v5}, Lcom/b/b/a/e/d;->d()I

    move-result v7

    .line 156
    invoke-static {v7}, Lcom/b/b/f/b/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-interface {v5}, Lcom/b/b/a/e/d;->g()Lcom/b/b/f/c/aa;

    move-result-object v0

    .line 158
    new-instance v8, Lcom/b/b/c/c/o;

    invoke-direct {v8, v6, v7}, Lcom/b/b/c/c/o;-><init>(Lcom/b/b/f/c/k;I)V

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v6}, Lcom/b/b/f/c/k;->a()Lcom/b/b/f/d/c;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/b/b/c/a/c;->a(Lcom/b/b/f/c/aa;Lcom/b/b/f/d/c;)Lcom/b/b/f/c/aa;

    move-result-object v0

    .line 162
    :cond_0
    invoke-virtual {p1, v8, v0}, Lcom/b/b/c/c/h;->a(Lcom/b/b/c/c/o;Lcom/b/b/f/c/a;)V

    .line 168
    :goto_1
    invoke-interface {v5}, Lcom/b/b/a/e/d;->e()Lcom/b/b/a/e/b;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/c/a/a;->a(Lcom/b/b/a/e/b;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/b/b/f/a/c;->b()I

    move-result v7

    if-eqz v7, :cond_1

    .line 171
    invoke-virtual {p1, v6, v0}, Lcom/b/b/c/c/h;->a(Lcom/b/b/f/c/k;Lcom/b/b/f/a/c;)V

    .line 150
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_2
    new-instance v0, Lcom/b/b/c/c/o;

    invoke-direct {v0, v6, v7}, Lcom/b/b/c/c/o;-><init>(Lcom/b/b/f/c/k;I)V

    .line 165
    invoke-virtual {p1, v0}, Lcom/b/b/c/c/h;->a(Lcom/b/b/c/c/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lcom/b/b/a/e/d;->b()Lcom/b/b/f/c/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lcom/b/b/a/e/d;->c()Lcom/b/b/f/c/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lcom/b/b/h/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/b/b/h/j;

    move-result-object v0

    throw v0

    .line 179
    :cond_3
    return-void
.end method

.method private static a(Lcom/b/b/c/a/b;Lcom/b/b/c/b;Lcom/b/b/f/b/t;Lcom/b/b/f/b/t;Lcom/b/b/f/b/l;II)V
    .locals 3

    .prologue
    .line 363
    iget v0, p0, Lcom/b/b/c/a/b;->a:I

    invoke-static {p2, v0, p4, p5, p1}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/t;ILcom/b/b/f/b/l;ILcom/b/b/c/b;)Lcom/b/b/c/b/h;

    move-result-object v0

    .line 365
    iget v1, p0, Lcom/b/b/c/a/b;->a:I

    invoke-static {p3, v1, p4, p5, p1}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/t;ILcom/b/b/f/b/l;ILcom/b/b/c/b;)Lcom/b/b/c/b/h;

    move-result-object v1

    .line 373
    new-instance v2, Lcom/b/b/c/a/c$1;

    invoke-direct {v2}, Lcom/b/b/c/a/c$1;-><init>()V

    .line 381
    invoke-virtual {v0, v2}, Lcom/b/b/c/b/h;->a(Lcom/b/b/c/b/h$a;)V

    .line 382
    invoke-virtual {v1, v2}, Lcom/b/b/c/b/h;->a(Lcom/b/b/c/b/h$a;)V

    .line 384
    invoke-static {v1, v0}, Lcom/b/b/c/a/d;->a(Lcom/b/b/c/b/h;Lcom/b/b/c/b/h;)V

    .line 385
    invoke-static {p6}, Lcom/b/b/c/a/d;->a(I)V

    .line 386
    return-void
.end method

.method private static b(Ljava/lang/String;[BLcom/b/b/c/a/b;Lcom/b/b/c/b;)Lcom/b/b/c/c/h;
    .locals 7

    .prologue
    .line 108
    new-instance v6, Lcom/b/b/a/d/f;

    iget-boolean v0, p2, Lcom/b/b/c/a/b;->c:Z

    invoke-direct {v6, p1, p0, v0}, Lcom/b/b/a/d/f;-><init>([BLjava/lang/String;Z)V

    .line 111
    sget-object v0, Lcom/b/b/a/d/j;->a:Lcom/b/b/a/d/j;

    invoke-virtual {v6, v0}, Lcom/b/b/a/d/f;->a(Lcom/b/b/a/d/b;)V

    .line 112
    invoke-virtual {v6}, Lcom/b/b/a/d/f;->b()I

    .line 114
    iget-object v0, p2, Lcom/b/b/c/a/b;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/b/b/c/a/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/b/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6}, Lcom/b/b/a/d/f;->d()Lcom/b/b/f/c/y;

    move-result-object v1

    .line 120
    invoke-virtual {v6}, Lcom/b/b/a/d/f;->c()I

    move-result v0

    and-int/lit8 v2, v0, -0x21

    .line 121
    iget v0, p2, Lcom/b/b/c/a/b;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v5, 0x0

    .line 123
    :goto_0
    new-instance v0, Lcom/b/b/c/c/h;

    invoke-virtual {v6}, Lcom/b/b/a/d/f;->e()Lcom/b/b/f/c/y;

    move-result-object v3

    invoke-virtual {v6}, Lcom/b/b/a/d/f;->g()Lcom/b/b/f/d/e;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/b/b/c/c/h;-><init>(Lcom/b/b/f/c/y;ILcom/b/b/f/c/y;Lcom/b/b/f/d/e;Lcom/b/b/f/c/x;)V

    .line 127
    invoke-static {v6, p2}, Lcom/b/b/c/a/a;->a(Lcom/b/b/a/d/f;Lcom/b/b/c/a/b;)Lcom/b/b/f/a/c;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/b/b/f/a/c;->b()I

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v0, v1}, Lcom/b/b/c/c/h;->a(Lcom/b/b/f/a/c;)V

    .line 133
    :cond_0
    invoke-static {v6, v0}, Lcom/b/b/c/a/c;->a(Lcom/b/b/a/d/f;Lcom/b/b/c/c/h;)V

    .line 134
    invoke-static {v6, p2, p3, v0}, Lcom/b/b/c/a/c;->a(Lcom/b/b/a/d/f;Lcom/b/b/c/a/b;Lcom/b/b/c/b;Lcom/b/b/c/c/h;)V

    .line 136
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {v6}, Lcom/b/b/a/d/f;->k()Lcom/b/b/f/c/x;

    move-result-object v5

    goto :goto_0
.end method
