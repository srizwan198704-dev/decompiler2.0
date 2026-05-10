.class public final Lcom/airbnb/lottie/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/o;
    .locals 3

    .line 236
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {p0, v0}, Lcom/airbnb/lottie/a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-static {p1}, Lcom/airbnb/lottie/a/e;->c(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 248
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load JSON."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find file."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :goto_1
    invoke-static {p1}, Lcom/airbnb/lottie/a/e;->c(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    invoke-static {p1}, Lcom/airbnb/lottie/a/e;->c(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/o;
    .locals 17

    move-object/from16 v0, p1

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    const-string v1, "w"

    const/4 v2, -0x1

    .line 259
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "h"

    .line 260
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    if-eq v3, v2, :cond_0

    int-to-float v1, v1

    mul-float v1, v1, v9

    float-to-int v1, v1

    int-to-float v2, v3

    mul-float v2, v2, v9

    float-to-int v2, v2

    .line 265
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_0
    const-string v1, "ip"

    const-wide/16 v5, 0x0

    .line 268
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "op"

    .line 269
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "fr"

    const-wide/16 v5, 0x0

    .line 270
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "v"

    .line 271
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "[.]"

    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 273
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x1

    .line 274
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v4, 0x2

    .line 275
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 276
    new-instance v15, Lcom/airbnb/lottie/o;

    const/16 v16, 0x0

    move-object v2, v15

    move-wide v4, v7

    move-wide v6, v10

    move v8, v1

    move v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/airbnb/lottie/o;-><init>(Landroid/graphics/Rect;JJFFIIIB)V

    const-string v1, "assets"

    .line 278
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 279
    invoke-static {v1, v15}, Lcom/airbnb/lottie/a;->b(Lorg/json/JSONArray;Lcom/airbnb/lottie/o;)V

    .line 280
    invoke-static {v1, v15}, Lcom/airbnb/lottie/a;->a(Lorg/json/JSONArray;Lcom/airbnb/lottie/o;)V

    const-string v1, "fonts"

    .line 281
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/airbnb/lottie/a;->b(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)V

    const-string v1, "chars"

    .line 282
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/airbnb/lottie/a;->c(Lorg/json/JSONArray;Lcom/airbnb/lottie/o;)V

    .line 283
    invoke-static {v0, v15}, Lcom/airbnb/lottie/a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)V

    return-object v15
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/r;
    .locals 2

    .line 205
    new-instance v0, Lcom/airbnb/lottie/b/g;

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/airbnb/lottie/b/g;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/p;)V

    .line 207
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p0, p2}, Lcom/airbnb/lottie/b/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/r;
    .locals 2

    .line 183
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/a;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/r;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static a(Lorg/json/JSONArray;Lcom/airbnb/lottie/o;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 320
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "layers"

    .line 321
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 325
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    new-instance v6, Lcom/airbnb/lottie/e/b/c;

    invoke-direct {v6}, Lcom/airbnb/lottie/e/b/c;-><init>()V

    const/4 v7, 0x0

    .line 327
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 328
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/airbnb/lottie/b/a/e;->c(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/a/i;

    move-result-object v8

    .line 3118
    iget-wide v9, v8, Lcom/airbnb/lottie/b/a/i;->dbm:J

    .line 329
    invoke-virtual {v6, v9, v10, v8}, Lcom/airbnb/lottie/e/b/c;->put(JLjava/lang/Object;)V

    .line 330
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "id"

    .line 332
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    iget-object v4, p1, Lcom/airbnb/lottie/o;->dfT:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)V
    .locals 8

    const-string v0, "layers"

    .line 288
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 299
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/airbnb/lottie/b/a/e;->c(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/a/i;

    move-result-object v3

    .line 1142
    iget-object v4, v3, Lcom/airbnb/lottie/b/a/i;->dbn:Lcom/airbnb/lottie/b/a/k;

    .line 300
    sget-object v5, Lcom/airbnb/lottie/b/a/k;->dbG:Lcom/airbnb/lottie/b/a/k;

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 303
    :cond_1
    iget-object v4, p1, Lcom/airbnb/lottie/o;->dbP:Ljava/util/List;

    iget-object v5, p1, Lcom/airbnb/lottie/o;->dfX:Lcom/airbnb/lottie/e/b/c;

    .line 1382
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2118
    iget-wide v6, v3, Lcom/airbnb/lottie/b/a/i;->dbm:J

    .line 1383
    invoke-virtual {v5, v6, v7, v3}, Lcom/airbnb/lottie/e/b/c;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    if-le v2, p0, :cond_3

    .line 307
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "You have "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/o;->oF(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static b(Lorg/json/JSONArray;Lcom/airbnb/lottie/o;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 344
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "p"

    .line 345
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4029
    new-instance v3, Lcom/airbnb/lottie/t;

    const-string v4, "w"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v4, "h"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "p"

    .line 4030
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "u"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/airbnb/lottie/t;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 349
    iget-object v2, p1, Lcom/airbnb/lottie/o;->dfU:Ljava/util/Map;

    .line 4043
    iget-object v4, v3, Lcom/airbnb/lottie/t;->id:Ljava/lang/String;

    .line 349
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "list"

    .line 357
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 361
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 363
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fFamily"

    .line 5038
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fName"

    .line 5039
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fStyle"

    .line 5040
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ascent"

    .line 5041
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v2, v6

    .line 5042
    new-instance v6, Lcom/airbnb/lottie/b/d;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/airbnb/lottie/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 364
    iget-object v2, p1, Lcom/airbnb/lottie/o;->dfV:Ljava/util/Map;

    .line 6024
    iget-object v3, v6, Lcom/airbnb/lottie/b/d;->name:Ljava/lang/String;

    .line 364
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Lorg/json/JSONArray;Lcom/airbnb/lottie/o;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 376
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ch"

    .line 6059
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const-string v4, "size"

    .line 6060
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "w"

    .line 6061
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v4, "style"

    .line 6062
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "fFamily"

    .line 6063
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "data"

    .line 6064
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_1

    const-string v5, "shapes"

    .line 6068
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6070
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 6071
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 6073
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/airbnb/lottie/b/b/r;->e(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/b/aa;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/b/b/r;

    .line 6072
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 6078
    new-instance v3, Lcom/airbnb/lottie/b/k;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/airbnb/lottie/b/k;-><init>(Ljava/util/List;CIDLjava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v4, p1, Lcom/airbnb/lottie/o;->dfW:Lcom/airbnb/lottie/e/b/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/b/k;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/airbnb/lottie/e/b/d;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
