.class public final Lcom/airbnb/lottie/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static c(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/a/i;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "nm"

    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "refId"

    .line 234
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, ".ai"

    .line 236
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Convert your Illustrator layers to shape layers."

    .line 237
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/o;->oF(Ljava/lang/String;)V

    :cond_1
    const-string v1, "ind"

    .line 240
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "ty"

    const/4 v2, -0x1

    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 248
    sget-object v3, Lcom/airbnb/lottie/b/a/k;->dbK:Lcom/airbnb/lottie/b/a/k;

    invoke-virtual {v3}, Lcom/airbnb/lottie/b/a/k;->ordinal()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 249
    invoke-static {}, Lcom/airbnb/lottie/b/a/k;->values()[Lcom/airbnb/lottie/b/a/k;

    move-result-object v3

    aget-object v1, v3, v1

    goto :goto_0

    .line 251
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/b/a/k;->dbK:Lcom/airbnb/lottie/b/a/k;

    .line 254
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/b/a/k;->dbJ:Lcom/airbnb/lottie/b/a/k;

    if-ne v1, v3, :cond_3

    const/16 v3, 0x8

    invoke-static {v8, v3}, Lcom/airbnb/lottie/a/e;->a(Lcom/airbnb/lottie/o;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 255
    sget-object v1, Lcom/airbnb/lottie/b/a/k;->dbK:Lcom/airbnb/lottie/b/a/k;

    const-string v3, "Text is only supported on bodymovin >= 4.8.0"

    .line 256
    invoke-virtual {v8, v3}, Lcom/airbnb/lottie/o;->oF(Ljava/lang/String;)V

    :cond_3
    move-object v13, v1

    const-string v1, "parent"

    const-wide/16 v3, -0x1

    .line 259
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 261
    sget-object v1, Lcom/airbnb/lottie/b/a/k;->dbF:Lcom/airbnb/lottie/b/a/k;

    if-ne v13, v1, :cond_4

    const-string v1, "sw"

    .line 262
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 1161
    iget v3, v8, Lcom/airbnb/lottie/o;->dge:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    const-string v3, "sh"

    .line 263
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 2161
    iget v4, v8, Lcom/airbnb/lottie/o;->dge:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    const-string v4, "sc"

    .line 264
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const-string v1, "ks"

    .line 271
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/airbnb/lottie/b/c/o;->j(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/f;

    move-result-object v19

    .line 273
    invoke-static {}, Lcom/airbnb/lottie/b/a/f;->Ww()[I

    move-result-object v1

    const-string v3, "tt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    aget v22, v1, v3

    .line 274
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "masksProperties"

    .line 275
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    .line 277
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 278
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "mode"

    .line 3033
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v7, 0x61

    if-eq v3, v7, :cond_7

    const/16 v7, 0x69

    if-eq v3, v7, :cond_6

    const/16 v7, 0x73

    if-eq v3, v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, -0x1

    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 3044
    sget v2, Lcom/airbnb/lottie/b/b/z;->ddA:I

    goto :goto_5

    .line 3041
    :pswitch_0
    sget v2, Lcom/airbnb/lottie/b/b/z;->ddz:I

    goto :goto_5

    .line 3038
    :pswitch_1
    sget v2, Lcom/airbnb/lottie/b/b/z;->ddy:I

    goto :goto_5

    .line 3035
    :pswitch_2
    sget v2, Lcom/airbnb/lottie/b/b/z;->ddx:I

    :goto_5
    const-string v3, "pt"

    .line 3048
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3047
    invoke-static {v3, v8}, Lcom/airbnb/lottie/b/c/w;->l(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/r;

    move-result-object v3

    const-string v7, "o"

    .line 3049
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 3051
    invoke-static {v5, v8}, Lcom/airbnb/lottie/b/c/ac;->n(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/t;

    move-result-object v5

    .line 3052
    new-instance v7, Lcom/airbnb/lottie/b/b/n;

    move-object/from16 v28, v1

    const/4 v1, 0x0

    invoke-direct {v7, v2, v3, v5, v1}, Lcom/airbnb/lottie/b/b/n;-><init>(ILcom/airbnb/lottie/b/c/r;Lcom/airbnb/lottie/b/c/t;B)V

    .line 279
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v28

    const/4 v2, -0x1

    goto :goto_2

    .line 283
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "shapes"

    .line 284
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 286
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 287
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/airbnb/lottie/b/b/r;->e(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/b/aa;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 289
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const-string v1, "t"

    .line 296
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_13

    const-string v2, "d"

    .line 298
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "x"

    .line 4027
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Lottie doesn\'t support expressions."

    .line 4028
    invoke-virtual {v8, v3}, Lcom/airbnb/lottie/o;->oF(Ljava/lang/String;)V

    .line 4031
    :cond_c
    sget-object v3, Lcom/airbnb/lottie/b/c/x;->ddZ:Lcom/airbnb/lottie/b/c/x;

    invoke-static {v2, v5, v8, v3}, Lcom/airbnb/lottie/b/c/e;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/b/c/e;

    move-result-object v2

    .line 4032
    invoke-virtual {v2}, Lcom/airbnb/lottie/b/c/e;->WE()Lcom/airbnb/lottie/b/c/v;

    move-result-object v2

    .line 4033
    new-instance v3, Lcom/airbnb/lottie/b/c/s;

    iget-object v5, v2, Lcom/airbnb/lottie/b/c/v;->ddX:Ljava/util/List;

    iget-object v2, v2, Lcom/airbnb/lottie/b/c/v;->ddY:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/b/a;

    invoke-direct {v3, v5, v2}, Lcom/airbnb/lottie/b/c/s;-><init>(Ljava/util/List;Lcom/airbnb/lottie/b/a;)V

    const-string v2, "a"

    .line 299
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "a"

    .line 5032
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    const-string v2, "a"

    .line 5035
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fc"

    .line 5036
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 5039
    invoke-static {v2, v8}, Lcom/airbnb/lottie/b/c/g;->h(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/b;

    move-result-object v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    const-string v5, "sc"

    .line 5042
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 5045
    invoke-static {v5, v8}, Lcom/airbnb/lottie/b/c/g;->h(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/b;

    move-result-object v5

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    const-string v4, "sw"

    .line 5048
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object/from16 v32, v3

    const/4 v3, 0x1

    .line 6056
    invoke-static {v4, v8, v3}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object/from16 v32, v3

    const/4 v4, 0x0

    :goto_9
    const-string v3, "t"

    .line 5054
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    .line 7056
    invoke-static {v1, v8, v3}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 5060
    :goto_a
    new-instance v3, Lcom/airbnb/lottie/b/c/k;

    invoke-direct {v3, v2, v5, v4, v1}, Lcom/airbnb/lottie/b/c/k;-><init>(Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;)V

    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v32, v3

    .line 5033
    new-instance v3, Lcom/airbnb/lottie/b/c/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lcom/airbnb/lottie/b/c/k;-><init>(Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;)V

    :goto_c
    move-object/from16 v20, v3

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    move-object/from16 v20, v4

    move-object/from16 v32, v20

    :goto_d
    const-string v1, "ef"

    .line 303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "ef"

    .line 304
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 306
    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_14

    .line 307
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "nm"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_e

    .line 309
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/o;->oF(Ljava/lang/String;)V

    :cond_15
    const-string v1, "sr"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 314
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v5, v1

    const-string v1, "st"

    .line 315
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/o;->WQ()F

    move-result v2

    div-float v21, v1, v2

    .line 319
    sget-object v1, Lcom/airbnb/lottie/b/a/k;->dbE:Lcom/airbnb/lottie/b/a/k;

    if-ne v13, v1, :cond_16

    const-string v1, "w"

    .line 320
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 7161
    iget v2, v8, Lcom/airbnb/lottie/o;->dge:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const-string v2, "h"

    .line 321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 8161
    iget v3, v8, Lcom/airbnb/lottie/o;->dge:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    move/from16 v23, v1

    move/from16 v25, v2

    goto :goto_f

    :cond_16
    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_f
    const-string v1, "ip"

    .line 327
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v24, v1, v5

    const-string v1, "op"

    .line 328
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v26, v1, v5

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    cmpl-float v1, v24, v27

    if-lez v1, :cond_17

    .line 333
    new-instance v3, Lcom/airbnb/lottie/c/a;

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v36, v3

    move-object/from16 v3, v28

    move-object/from16 v37, v4

    const/16 v28, 0x0

    move-object/from16 v4, v31

    move/from16 v29, v5

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v5, v33

    move-object/from16 v33, v6

    move/from16 v6, v34

    move-object/from16 v30, v7

    move-object/from16 v38, v10

    const/4 v10, 0x0

    move-object/from16 v7, v35

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/c/a;-><init>(Lcom/airbnb/lottie/o;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v1, v36

    move-object/from16 v7, v37

    .line 334
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    move/from16 v29, v5

    move-object/from16 v33, v6

    move-object/from16 v30, v7

    move-object/from16 v38, v10

    const/4 v10, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object v7, v4

    :goto_10
    cmpl-float v1, v26, v27

    if-lez v1, :cond_18

    move/from16 v1, v26

    goto :goto_11

    .line 9127
    :cond_18
    iget-wide v1, v8, Lcom/airbnb/lottie/o;->dgc:J

    long-to-float v1, v1

    :goto_11
    add-float v26, v1, v31

    .line 339
    new-instance v6, Lcom/airbnb/lottie/c/a;

    .line 340
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v10, v6

    move/from16 v6, v24

    move-wide/from16 v39, v14

    move-object v14, v7

    move-object/from16 v7, v31

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/c/a;-><init>(Lcom/airbnb/lottie/o;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 341
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v10, Lcom/airbnb/lottie/c/a;

    .line 344
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v10

    move/from16 v6, v26

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/c/a;-><init>(Lcom/airbnb/lottie/o;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 345
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "tm"

    .line 348
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "tm"

    .line 350
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v0

    move-object/from16 v28, v0

    .line 353
    :cond_19
    new-instance v26, Lcom/airbnb/lottie/b/a/i;

    move-object/from16 v0, v26

    const/16 v24, 0x0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide v4, v11

    move-object v6, v13

    move-wide/from16 v7, v39

    move-object/from16 v9, v38

    move-object/from16 v10, v33

    move-object/from16 v11, v19

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v27, v14

    move/from16 v14, v18

    move/from16 v15, v29

    move/from16 v16, v21

    move/from16 v17, v23

    move/from16 v18, v25

    move-object/from16 v19, v32

    move-object/from16 v21, v27

    move-object/from16 v23, v28

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/b/a/i;-><init>(Ljava/util/List;Lcom/airbnb/lottie/o;Ljava/lang/String;JLcom/airbnb/lottie/b/a/k;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/b/c/f;IIIFFIILcom/airbnb/lottie/b/c/s;Lcom/airbnb/lottie/b/c/k;Ljava/util/List;ILcom/airbnb/lottie/b/c/l;B)V

    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
