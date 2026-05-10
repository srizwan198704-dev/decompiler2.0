.class public final Lcom/uc/module/barcode/external/client/android/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iSW:Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner; = null

.field private static iSX:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/uc/module/barcode/a;->Oi()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    sput-boolean v1, Lcom/uc/module/barcode/external/client/android/c;->iSX:Z

    .line 58
    new-instance v0, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;-><init>()V

    sput-object v0, Lcom/uc/module/barcode/external/client/android/c;->iSW:Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lcom/uc/module/barcode/external/client/android/c;->iSX:Z

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/uc/module/barcode/external/client/android/c;->iSW:Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

    return-void
.end method

.method public static N(Landroid/graphics/Bitmap;)Lcom/uc/module/barcode/external/h;
    .locals 2

    .line 70
    invoke-static {p0}, Lcom/uc/module/barcode/external/client/android/c;->O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 76
    invoke-static {p0, v0, v1}, Lcom/uc/module/barcode/external/client/android/c;->c(Landroid/graphics/Bitmap;II)[B

    move-result-object p0

    .line 77
    invoke-static {p0, v0, v1}, Lcom/uc/module/barcode/external/client/android/c;->d([BII)Lcom/uc/module/barcode/external/h;

    move-result-object p0

    return-object p0
.end method

.method static O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_5

    .line 326
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 327
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 328
    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 329
    :goto_0
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    .line 333
    :cond_4
    invoke-static {p0, v0, v1}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method static a([BIILandroid/graphics/Rect;Lcom/uc/module/barcode/external/b;ZI)Lcom/uc/module/barcode/external/h;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v9, p4

    move/from16 v1, p6

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    .line 102
    array-length v2, v0

    if-eqz v2, :cond_10

    if-lez v3, :cond_10

    if-gtz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    if-nez p3, :cond_1

    .line 113
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 115
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object/from16 v5, p3

    :goto_0
    if-eqz p5, :cond_6

    .line 1221
    rem-int/lit16 v2, v1, 0x168

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    const/16 v6, 0x5a

    const/16 v7, 0xb4

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    const/16 v8, 0x10e

    if-eq v2, v8, :cond_2

    :goto_1
    move-object v12, v0

    goto :goto_2

    .line 1226
    :cond_2
    invoke-static/range {p0 .. p2}, Lcom/uc/module/barcode/external/client/android/c;->e([BII)[B

    move-result-object v0

    goto :goto_1

    .line 1228
    :cond_3
    invoke-static/range {p0 .. p2}, Lcom/uc/module/barcode/external/client/android/c;->f([BII)[B

    move-result-object v0

    goto :goto_1

    .line 1224
    :cond_4
    invoke-static {v0, v3, v4, v5}, Lcom/uc/module/barcode/external/client/android/c;->a([BIILandroid/graphics/Rect;)[B

    move-result-object v0

    goto :goto_1

    .line 124
    :goto_2
    rem-int/lit16 v0, v1, 0xb4

    add-int/2addr v0, v7

    rem-int/2addr v0, v7

    if-ne v0, v6, :cond_5

    move v14, v3

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v3

    move v14, v4

    .line 129
    :goto_3
    new-instance v0, Lcom/uc/module/barcode/external/client/android/o;

    iget v15, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v18

    move-object v11, v0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lcom/uc/module/barcode/external/client/android/o;-><init>([BIIIIII)V

    move-object v11, v0

    goto :goto_5

    .line 133
    :cond_6
    new-instance v11, Lcom/uc/module/barcode/external/client/android/o;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/uc/module/barcode/external/client/android/o;-><init>([BIIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 138
    :goto_4
    const-class v1, Lcom/uc/framework/d/b/ac;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/ac;

    invoke-interface {v1, v0}, Lcom/uc/framework/d/b/ac;->g(Ljava/lang/Throwable;)V

    move-object v11, v10

    .line 142
    :goto_5
    new-instance v1, Lcom/uc/module/barcode/external/e;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/e;-><init>()V

    .line 143
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/uc/module/barcode/external/i;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 144
    const-class v2, Lcom/uc/module/barcode/external/k;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 145
    sget-object v3, Lcom/uc/module/barcode/external/client/android/s;->iUU:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 146
    sget-object v3, Lcom/uc/module/barcode/external/client/android/s;->iUV:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 147
    sget-object v3, Lcom/uc/module/barcode/external/client/android/s;->iUW:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 148
    sget-object v3, Lcom/uc/module/barcode/external/i;->iPm:Lcom/uc/module/barcode/external/i;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v2, Lcom/uc/module/barcode/external/i;->iPu:Lcom/uc/module/barcode/external/i;

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, Lcom/uc/module/barcode/external/i;->iPv:Lcom/uc/module/barcode/external/i;

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_7

    .line 154
    sget-object v2, Lcom/uc/module/barcode/external/i;->iPt:Lcom/uc/module/barcode/external/i;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_7
    invoke-virtual {v1, v0}, Lcom/uc/module/barcode/external/e;->Y(Ljava/util/Map;)V

    if-eqz v11, :cond_c

    .line 159
    sget-boolean v0, Lcom/uc/module/barcode/external/client/android/c;->iSX:Z

    if-eqz v0, :cond_c

    .line 161
    :try_start_1
    new-instance v0, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;

    .line 2068
    iget v2, v11, Lcom/uc/module/barcode/external/a;->width:I

    .line 2075
    iget v3, v11, Lcom/uc/module/barcode/external/a;->height:I

    .line 161
    invoke-direct {v0, v2, v3}, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;-><init>(II)V

    .line 162
    invoke-virtual {v11}, Lcom/uc/module/barcode/external/client/android/o;->bzm()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;->setData([B)V

    .line 163
    sget-object v2, Lcom/uc/module/barcode/external/client/android/c;->iSW:Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/uc/module/barcode/external/client/android/c;->iSW:Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

    invoke-virtual {v2, v0}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->scanImage(Lcom/uc/module/barcode/external/client/android/jnibridge/Image;)I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 165
    sget-object v0, Lcom/uc/module/barcode/external/client/android/c;->iSW:Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->getResults()Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-object v2, v10

    :cond_9
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    .line 167
    invoke-virtual {v3}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->getDataBytes()[B

    move-result-object v4

    .line 168
    invoke-virtual {v3}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->getUserData1()I

    move-result v5

    .line 169
    invoke-virtual {v3}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->getUserData2()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 172
    :try_start_3
    invoke-static {v5}, Lcom/uc/module/barcode/external/a/b/r;->yf(I)Lcom/uc/module/barcode/external/a/b/r;

    move-result-object v5

    .line 173
    invoke-static {v3}, Lcom/uc/module/barcode/external/a/b/j;->yd(I)Lcom/uc/module/barcode/external/a/b/j;

    move-result-object v3

    .line 171
    invoke-static {v4, v5, v3, v10}, Lcom/uc/module/barcode/external/a/b/i;->a([BLcom/uc/module/barcode/external/a/b/r;Lcom/uc/module/barcode/external/a/b/j;Ljava/util/Map;)Lcom/uc/module/barcode/external/c/f;

    move-result-object v3

    .line 174
    new-instance v4, Lcom/uc/module/barcode/external/h;

    .line 3066
    iget-object v5, v3, Lcom/uc/module/barcode/external/c/f;->text:Ljava/lang/String;

    .line 4062
    iget-object v6, v3, Lcom/uc/module/barcode/external/c/f;->iPg:[B

    .line 174
    sget-object v7, Lcom/uc/module/barcode/external/k;->iPJ:Lcom/uc/module/barcode/external/k;

    invoke-direct {v4, v5, v6, v10, v7}, Lcom/uc/module/barcode/external/h;-><init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;)V
    :try_end_3
    .catch Lcom/uc/module/barcode/external/m; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 4070
    :try_start_4
    iget-object v2, v3, Lcom/uc/module/barcode/external/c/f;->iSa:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 177
    sget-object v5, Lcom/uc/module/barcode/external/d;->iNS:Lcom/uc/module/barcode/external/d;

    invoke-virtual {v4, v5, v2}, Lcom/uc/module/barcode/external/h;->a(Lcom/uc/module/barcode/external/d;Ljava/lang/Object;)V

    .line 4074
    :cond_a
    iget-object v2, v3, Lcom/uc/module/barcode/external/c/f;->iSb:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 181
    sget-object v3, Lcom/uc/module/barcode/external/d;->iNT:Lcom/uc/module/barcode/external/d;

    invoke-virtual {v4, v3, v2}, Lcom/uc/module/barcode/external/h;->a(Lcom/uc/module/barcode/external/d;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/uc/module/barcode/external/m; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    move-object v2, v4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_8

    :catch_2
    move-object v2, v4

    .line 184
    :catch_3
    :try_start_5
    const-class v3, Lcom/uc/framework/d/b/ac;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/ac;

    invoke-interface {v3}, Lcom/uc/framework/d/b/ac;->HF()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_7
    if-eqz v2, :cond_9

    return-object v2

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v2, v10

    .line 194
    :goto_8
    const-class v3, Lcom/uc/framework/d/b/ac;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/ac;

    invoke-interface {v3, v0}, Lcom/uc/framework/d/b/ac;->g(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    move-object v2, v10

    :cond_d
    :goto_9
    if-eqz v11, :cond_f

    .line 199
    new-instance v0, Lcom/uc/module/barcode/external/l;

    new-instance v3, Lcom/uc/module/barcode/external/c/j;

    invoke-direct {v3, v11}, Lcom/uc/module/barcode/external/c/j;-><init>(Lcom/uc/module/barcode/external/a;)V

    invoke-direct {v0, v3}, Lcom/uc/module/barcode/external/l;-><init>(Lcom/uc/module/barcode/external/g;)V

    .line 4080
    :try_start_6
    iget-object v3, v1, Lcom/uc/module/barcode/external/e;->iPd:[Lcom/uc/module/barcode/external/n;

    if-nez v3, :cond_e

    .line 4081
    invoke-virtual {v1, v10}, Lcom/uc/module/barcode/external/e;->Y(Ljava/util/Map;)V

    .line 4083
    :cond_e
    invoke-virtual {v1, v0}, Lcom/uc/module/barcode/external/e;->a(Lcom/uc/module/barcode/external/l;)Lcom/uc/module/barcode/external/h;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    invoke-virtual {v1}, Lcom/uc/module/barcode/external/e;->reset()V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 203
    :catch_6
    :try_start_7
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    invoke-virtual {v1}, Lcom/uc/module/barcode/external/e;->reset()V

    goto :goto_b

    :goto_a
    invoke-virtual {v1}, Lcom/uc/module/barcode/external/e;->reset()V

    throw v0

    :cond_f
    :goto_b
    move-object v0, v2

    :goto_c
    return-object v0

    :cond_10
    :goto_d
    return-object v10
.end method

.method private static a([BIILandroid/graphics/Rect;)[B
    .locals 10

    .line 280
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 281
    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int v1, p2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 282
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 283
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 284
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 286
    array-length p3, p0

    new-array p3, p3, [B

    .line 288
    iget v1, v0, Landroid/graphics/Rect;->top:I

    mul-int v1, v1, p1

    .line 289
    iget v2, v0, Landroid/graphics/Rect;->left:I

    mul-int v2, v2, p2

    .line 290
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 291
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 292
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 293
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    if-ge v3, v4, :cond_1

    move v7, v2

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_0

    sub-int v8, v7, v3

    add-int/lit8 v8, v8, -0x1

    add-int v9, v6, v1

    .line 297
    aget-byte v9, p0, v9

    aput-byte v9, p3, v8

    add-int/2addr v7, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v1, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method static c(Landroid/graphics/Bitmap;II)[B
    .locals 17

    move/from16 v8, p1

    move/from16 v9, p2

    mul-int v10, v8, v9

    .line 344
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v3, p1

    move/from16 v6, p1

    move/from16 v7, p2

    .line 345
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v10, 0x3

    .line 346
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v9, :cond_8

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_7

    .line 4362
    aget v6, v11, v4

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    .line 4363
    aget v7, v11, v4

    const v12, 0xff00

    and-int/2addr v7, v12

    shr-int/lit8 v7, v7, 0x8

    .line 4364
    aget v12, v11, v4

    const/16 v13, 0xff

    and-int/2addr v12, v13

    shr-int/2addr v12, v1

    mul-int/lit8 v14, v6, 0x42

    mul-int/lit16 v15, v7, 0x81

    add-int/2addr v14, v15

    mul-int/lit8 v15, v12, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    mul-int/lit8 v15, v6, -0x26

    mul-int/lit8 v16, v7, 0x4a

    sub-int v15, v15, v16

    mul-int/lit8 v16, v12, 0x70

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    mul-int/lit8 v6, v6, 0x70

    mul-int/lit8 v7, v7, 0x5e

    sub-int/2addr v6, v7

    mul-int/lit8 v12, v12, 0x12

    sub-int/2addr v6, v12

    add-int/lit16 v6, v6, 0x80

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x80

    add-int/lit8 v7, v5, 0x1

    if-gez v14, :cond_0

    const/4 v14, 0x0

    goto :goto_2

    :cond_0
    if-le v14, v13, :cond_1

    const/16 v14, 0xff

    :cond_1
    :goto_2
    int-to-byte v12, v14

    .line 4374
    aput-byte v12, v0, v5

    .line 4375
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_6

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v5, v10, 0x1

    if-gez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    if-le v6, v13, :cond_3

    const/16 v6, 0xff

    :cond_3
    :goto_3
    int-to-byte v6, v6

    .line 4376
    aput-byte v6, v0, v10

    add-int/lit8 v10, v5, 0x1

    if-gez v15, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    if-le v15, v13, :cond_5

    goto :goto_4

    :cond_5
    move v13, v15

    :goto_4
    int-to-byte v6, v13

    .line 4377
    aput-byte v6, v0, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method static d([BII)Lcom/uc/module/barcode/external/h;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x5a

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/uc/module/barcode/external/client/android/c;->a([BIILandroid/graphics/Rect;Lcom/uc/module/barcode/external/b;ZI)Lcom/uc/module/barcode/external/h;

    move-result-object p0

    return-object p0
.end method

.method private static e([BII)[B
    .locals 9

    .line 234
    array-length v0, p0

    new-array v0, v0, [B

    mul-int v1, p1, p2

    shr-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_0

    sub-int v8, v7, v4

    .line 243
    aget-byte v8, p0, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_3

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_2

    sub-int v7, v6, p2

    add-int/lit8 v8, v7, -0x1

    .line 252
    aget-byte v8, p0, v8

    aput-byte v8, v0, v5

    add-int/lit8 v8, v5, 0x1

    .line 253
    aget-byte v7, p0, v7

    aput-byte v7, v0, v8

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v6, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private static f([BII)[B
    .locals 6

    .line 263
    array-length v0, p0

    new-array v0, v0, [B

    mul-int p2, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v3, p2, v2

    add-int/lit8 v3, v3, -0x1

    .line 266
    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_0
    array-length v2, p0

    shl-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge v1, p1, :cond_1

    add-int/lit8 v3, p2, 0x1

    sub-int v4, v2, v1

    add-int/lit8 v5, v4, -0x1

    .line 272
    aget-byte v5, p0, v5

    aput-byte v5, v0, v3

    add-int/lit8 v4, v4, -0x2

    .line 273
    aget-byte v3, p0, v4

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-object v0
.end method
