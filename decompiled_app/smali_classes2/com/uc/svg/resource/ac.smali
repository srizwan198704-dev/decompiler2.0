.class public final Lcom/uc/svg/resource/ac;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static cfg:F = 1.0f

.field private static final cfh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/uc/svg/resource/ac;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private cfi:Z

.field private final cfj:Lcom/uc/svg/resource/k;

.field private final cfk:Lcom/uc/svg/resource/y;

.field private mAlpha:I

.field private mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/svg/resource/ac;->cfh:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/ac;)V
    .locals 2

    .line 476
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/svg/resource/ac;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/uc/svg/resource/ac;->cfi:Z

    const/16 v1, 0xff

    .line 52
    iput v1, p0, Lcom/uc/svg/resource/ac;->mAlpha:I

    .line 53
    new-instance v1, Lcom/uc/svg/resource/y;

    invoke-direct {v1, p0}, Lcom/uc/svg/resource/y;-><init>(Lcom/uc/svg/resource/ac;)V

    iput-object v1, p0, Lcom/uc/svg/resource/ac;->cfk:Lcom/uc/svg/resource/y;

    .line 477
    iget-object v1, p1, Lcom/uc/svg/resource/ac;->cfj:Lcom/uc/svg/resource/k;

    invoke-virtual {v1}, Lcom/uc/svg/resource/k;->IP()Lcom/uc/svg/resource/k;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/svg/resource/ac;->cfj:Lcom/uc/svg/resource/k;

    .line 478
    iget v1, p1, Lcom/uc/svg/resource/ac;->mHeight:I

    iput v1, p0, Lcom/uc/svg/resource/ac;->mHeight:I

    .line 479
    iget p1, p1, Lcom/uc/svg/resource/ac;->mWidth:I

    iput p1, p0, Lcom/uc/svg/resource/ac;->mWidth:I

    .line 480
    iget p1, p0, Lcom/uc/svg/resource/ac;->mWidth:I

    iget v1, p0, Lcom/uc/svg/resource/ac;->mHeight:I

    invoke-super {p0, v0, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/svg/resource/ac;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/ac;-><init>(Lcom/uc/svg/resource/ac;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/k;FF)V
    .locals 2

    .line 468
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/svg/resource/ac;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/uc/svg/resource/ac;->cfi:Z

    const/16 v0, 0xff

    .line 52
    iput v0, p0, Lcom/uc/svg/resource/ac;->mAlpha:I

    .line 53
    new-instance v0, Lcom/uc/svg/resource/y;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/y;-><init>(Lcom/uc/svg/resource/ac;)V

    iput-object v0, p0, Lcom/uc/svg/resource/ac;->cfk:Lcom/uc/svg/resource/y;

    .line 469
    iput-object p1, p0, Lcom/uc/svg/resource/ac;->cfj:Lcom/uc/svg/resource/k;

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 471
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/ac;->mWidth:I

    .line 472
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/ac;->mHeight:I

    :cond_0
    return-void
.end method

.method public static F(F)V
    .locals 0

    .line 56
    sput p0, Lcom/uc/svg/resource/ac;->cfg:F

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 130
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 2089
    sget-object v1, Lcom/uc/svg/resource/ac;->cfh:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 2091
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 2093
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/svg/resource/ac;

    :cond_1
    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/uc/svg/resource/ac;->a(Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;FF)Lcom/uc/svg/resource/ac;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-nez v0, :cond_2

    goto :goto_0

    .line 3063
    :cond_2
    sget-object p0, Lcom/uc/svg/resource/ac;->cfh:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_3

    .line 3065
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3066
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3067
    sget-object p1, Lcom/uc/svg/resource/ac;->cfh:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3069
    :cond_3
    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_4

    .line 3071
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3073
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/svg/resource/ac;

    if-nez p1, :cond_5

    .line 3075
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;FF)Lcom/uc/svg/resource/ac;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;I",
            "Ljava/lang/String;",
            "FF)",
            "Lcom/uc/svg/resource/ac;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v0, :cond_1a

    move-object/from16 v3, p3

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    .line 166
    :cond_0
    sget v4, Lcom/uc/svg/resource/af;->cfl:I

    if-ne v1, v4, :cond_1

    new-instance v4, Lcom/uc/svg/resource/c;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/uc/svg/resource/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170
    :goto_0
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_4

    .line 180
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    .line 186
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 187
    sget v4, Lcom/uc/svg/resource/af;->cfl:I

    if-ne v1, v4, :cond_3

    new-instance v1, Lcom/uc/svg/resource/c;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/uc/svg/resource/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 190
    :goto_2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    int-to-char v4, v1

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    const/16 v1, 0x3a

    if-ne v4, v1, :cond_19

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3325
    invoke-static {v0}, Lcom/uc/svg/resource/ac;->c(Ljava/io/DataInputStream;)[F

    move-result-object v5

    .line 3326
    array-length v6, v5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v6, v9, :cond_5

    .line 3327
    new-instance v6, Lcom/uc/svg/resource/k;

    aget v12, v5, v11

    aget v5, v5, v10

    invoke-direct {v6, v12, v5}, Lcom/uc/svg/resource/k;-><init>(FF)V

    goto :goto_4

    .line 3328
    :cond_5
    array-length v6, v5

    if-ne v6, v8, :cond_6

    .line 3329
    new-instance v6, Lcom/uc/svg/resource/k;

    aget v12, v5, v11

    aget v13, v5, v10

    aget v14, v5, v9

    aget v5, v5, v7

    invoke-direct {v6, v12, v13, v14, v5}, Lcom/uc/svg/resource/k;-><init>(FFFF)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 203
    :goto_4
    new-instance v5, Lcom/uc/svg/resource/ac;

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct {v5, v6, v12, v13}, Lcom/uc/svg/resource/ac;-><init>(Lcom/uc/svg/resource/k;FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/16 v6, 0x7a

    if-eq v4, v6, :cond_18

    .line 208
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    int-to-char v4, v4

    const/16 v12, 0x61

    if-eq v4, v12, :cond_16

    const/16 v12, 0x64

    if-eq v4, v12, :cond_15

    const/16 v12, 0x6e

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eq v4, v12, :cond_11

    const/16 v12, 0x70

    if-eq v4, v12, :cond_7

    const/16 v12, 0x76

    if-eq v4, v12, :cond_e

    if-eq v4, v6, :cond_c

    packed-switch v4, :pswitch_data_0

    :cond_7
    :goto_6
    :pswitch_0
    const/4 v14, 0x3

    goto/16 :goto_c

    .line 7274
    :pswitch_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 7275
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v12

    .line 7276
    invoke-static {v0}, Lcom/uc/svg/resource/ac;->c(Ljava/io/DataInputStream;)[F

    move-result-object v15

    .line 7277
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/svg/resource/j;

    invoke-static {}, Lcom/uc/svg/resource/s;->IS()[I

    move-result-object v16

    aget v12, v16, v12

    .line 7976
    iget-object v2, v6, Lcom/uc/svg/resource/ag;->mMatrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_8

    .line 7977
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v6, Lcom/uc/svg/resource/ag;->mMatrix:Landroid/graphics/Matrix;

    .line 7980
    :cond_8
    sget-object v2, Lcom/uc/svg/resource/f;->ccN:[I

    sub-int/2addr v12, v10

    aget v2, v2, v12

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_6

    .line 8003
    :pswitch_2
    iget-object v2, v6, Lcom/uc/svg/resource/ag;->mMatrix:Landroid/graphics/Matrix;

    aget v6, v15, v11

    array-length v13, v15

    if-ne v13, v9, :cond_9

    aget v12, v15, v10

    :cond_9
    invoke-virtual {v2, v6, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_6

    .line 8001
    :pswitch_3
    iget-object v2, v6, Lcom/uc/svg/resource/ag;->mMatrix:Landroid/graphics/Matrix;

    aget v6, v15, v11

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v2, v12, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_6

    .line 7999
    :pswitch_4
    iget-object v2, v6, Lcom/uc/svg/resource/ag;->mMatrix:Landroid/graphics/Matrix;

    aget v6, v15, v11

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v2, v6, v12}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_6

    .line 7996
    :pswitch_5
    iget-object v2, v6, Lcom/uc/svg/resource/ag;->mMatrix:Landroid/graphics/Matrix;

    aget v6, v15, v11

    array-length v13, v15

    if-ne v13, v9, :cond_a

    aget v13, v15, v10

    goto :goto_7

    :cond_a
    aget v13, v15, v11

    :goto_7
    invoke-virtual {v2, v6, v13, v12, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_6

    .line 7989
    :pswitch_6
    array-length v2, v15

    if-ne v2, v10, :cond_b

    .line 7990
    iget-object v2, v6, Lcom/uc/svg/resource/ag;->mMatrix:Landroid/graphics/Matrix;

    aget v6, v15, v11

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_6

    .line 7992
    :cond_b
    iget-object v2, v6, Lcom/uc/svg/resource/ag;->mMatrix:Landroid/graphics/Matrix;

    aget v6, v15, v11

    aget v12, v15, v10

    aget v13, v15, v9

    invoke-virtual {v2, v6, v12, v13}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_6

    .line 7982
    :pswitch_7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 v12, 0x9

    .line 7983
    new-array v12, v12, [F

    aget v16, v15, v11

    aput v16, v12, v11

    aget v16, v15, v9

    aput v16, v12, v10

    aget v16, v15, v8

    aput v16, v12, v9

    aget v16, v15, v10

    aput v16, v12, v7

    aget v16, v15, v7

    aput v16, v12, v8

    aget v15, v15, v13

    aput v15, v12, v13

    const/4 v13, 0x0

    aput v13, v12, v14

    const/4 v14, 0x7

    aput v13, v12, v14

    const/16 v13, 0x8

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v13

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7987
    iget-object v6, v6, Lcom/uc/svg/resource/ag;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_6

    .line 6357
    :pswitch_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 6358
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 6360
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/j;

    .line 6361
    sget-object v12, Lcom/uc/svg/resource/f;->ccM:[I

    invoke-static {}, Lcom/uc/svg/resource/n;->values()[Lcom/uc/svg/resource/n;

    move-result-object v13

    aget-object v6, v13, v6

    invoke-virtual {v6}, Lcom/uc/svg/resource/n;->ordinal()I

    move-result v6

    aget v6, v12, v6

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_6

    .line 6417
    :pswitch_9
    sget-object v6, Lcom/uc/svg/resource/n;->cdy:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6413
    :pswitch_a
    sget-object v6, Lcom/uc/svg/resource/n;->cdx:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/svg/resource/ac;->c(Ljava/io/DataInputStream;)[F

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6409
    :pswitch_b
    sget-object v6, Lcom/uc/svg/resource/n;->cdw:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6405
    :pswitch_c
    sget-object v6, Lcom/uc/svg/resource/n;->cdv:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/svg/resource/g;->values()[Lcom/uc/svg/resource/g;

    move-result-object v13

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    aget-object v13, v13, v14

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6401
    :pswitch_d
    sget-object v6, Lcom/uc/svg/resource/n;->cdu:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/svg/resource/q;->values()[Lcom/uc/svg/resource/q;

    move-result-object v13

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    aget-object v13, v13, v14

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6397
    :pswitch_e
    sget-object v6, Lcom/uc/svg/resource/n;->cdt:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6393
    :pswitch_f
    sget-object v6, Lcom/uc/svg/resource/n;->cds:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6389
    :pswitch_10
    sget-object v6, Lcom/uc/svg/resource/n;->cdr:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6380
    :pswitch_11
    sget-object v6, Lcom/uc/svg/resource/n;->cdp:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6376
    :pswitch_12
    sget-object v6, Lcom/uc/svg/resource/n;->cdo:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/svg/resource/r;->values()[Lcom/uc/svg/resource/r;

    move-result-object v13

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    aget-object v13, v13, v14

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6367
    :pswitch_13
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    if-nez v6, :cond_7

    .line 6371
    sget-object v6, Lcom/uc/svg/resource/n;->cdn:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6363
    :pswitch_14
    sget-object v6, Lcom/uc/svg/resource/n;->cdm:Lcom/uc/svg/resource/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 10485
    :cond_c
    iget-object v2, v5, Lcom/uc/svg/resource/ac;->cfj:Lcom/uc/svg/resource/k;

    .line 10595
    iget-object v2, v2, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    .line 10485
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 10486
    iget-object v6, v5, Lcom/uc/svg/resource/ac;->cfj:Lcom/uc/svg/resource/k;

    .line 11595
    iget-object v6, v6, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    .line 10486
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 10487
    new-instance v12, Lcom/uc/svg/resource/p;

    invoke-direct {v12}, Lcom/uc/svg/resource/p;-><init>()V

    .line 10489
    iget v13, v5, Lcom/uc/svg/resource/ac;->mWidth:I

    if-lez v13, :cond_d

    iget v13, v5, Lcom/uc/svg/resource/ac;->mHeight:I

    if-lez v13, :cond_d

    .line 10490
    iget v13, v5, Lcom/uc/svg/resource/ac;->mWidth:I

    int-to-float v13, v13

    div-float/2addr v13, v2

    .line 10491
    iget v2, v5, Lcom/uc/svg/resource/ac;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 10492
    invoke-virtual {v12, v13, v2}, Lcom/uc/svg/resource/p;->scale(FF)V

    add-float/2addr v13, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    goto :goto_8

    .line 10495
    :cond_d
    sget v13, Lcom/uc/svg/resource/ac;->cfg:F

    mul-float v2, v2, v13

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/uc/svg/resource/ac;->mWidth:I

    .line 10496
    sget v2, Lcom/uc/svg/resource/ac;->cfg:F

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/uc/svg/resource/ac;->mHeight:I

    .line 10497
    sget v2, Lcom/uc/svg/resource/ac;->cfg:F

    sget v6, Lcom/uc/svg/resource/ac;->cfg:F

    invoke-virtual {v12, v2, v6}, Lcom/uc/svg/resource/p;->scale(FF)V

    .line 10498
    sget v13, Lcom/uc/svg/resource/ac;->cfg:F

    .line 10500
    :goto_8
    iget-object v2, v5, Lcom/uc/svg/resource/ac;->cfj:Lcom/uc/svg/resource/k;

    invoke-virtual {v2, v13, v12, v10}, Lcom/uc/svg/resource/k;->b(FLcom/uc/svg/resource/p;Z)V

    .line 10501
    iget v2, v5, Lcom/uc/svg/resource/ac;->mWidth:I

    iget v6, v5, Lcom/uc/svg/resource/ac;->mHeight:I

    invoke-super {v5, v11, v11, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10502
    iget-object v2, v5, Lcom/uc/svg/resource/ac;->cfj:Lcom/uc/svg/resource/k;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/uc/svg/resource/k;->a(Lcom/uc/svg/resource/aa;)V

    .line 222
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    if-eq v0, v3, :cond_7

    .line 225
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    goto/16 :goto_6

    .line 10310
    :cond_e
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 10311
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    if-nez v2, :cond_7

    .line 10313
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    .line 10314
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    .line 10315
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v15

    .line 10316
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    if-eq v6, v8, :cond_10

    if-eq v6, v14, :cond_f

    goto/16 :goto_6

    .line 10322
    :cond_f
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 10323
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v14

    .line 10324
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/k;

    .line 10325
    invoke-static {}, Lcom/uc/svg/resource/v;->IU()[I

    move-result-object v16

    aget v23, v16, v6

    .line 10326
    invoke-static {}, Lcom/uc/svg/resource/l;->IQ()[I

    move-result-object v6

    aget v24, v6, v14

    .line 10366
    new-instance v6, Lcom/uc/svg/resource/i;

    move-object/from16 v18, v6

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v15

    move/from16 v22, v7

    invoke-direct/range {v18 .. v24}, Lcom/uc/svg/resource/i;-><init>(FFFFII)V

    iput-object v6, v2, Lcom/uc/svg/resource/k;->ccW:Lcom/uc/svg/resource/i;

    goto/16 :goto_6

    .line 10319
    :cond_10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/k;

    .line 10356
    new-instance v6, Lcom/uc/svg/resource/i;

    invoke-direct {v6, v12, v13, v15, v7}, Lcom/uc/svg/resource/i;-><init>(FFFF)V

    iput-object v6, v2, Lcom/uc/svg/resource/k;->ccW:Lcom/uc/svg/resource/i;

    goto/16 :goto_6

    .line 4247
    :cond_11
    invoke-static {}, Lcom/uc/svg/resource/t;->IT()[I

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    aget v2, v2, v6

    .line 4248
    sget-object v6, Lcom/uc/svg/resource/f;->ccL:[I

    sub-int/2addr v2, v10

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_3

    :cond_12
    const/4 v14, 0x3

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 5379
    :pswitch_15
    new-instance v2, Lcom/uc/svg/resource/z;

    invoke-direct {v2}, Lcom/uc/svg/resource/z;-><init>()V

    goto :goto_9

    .line 4255
    :pswitch_16
    invoke-static {v0}, Lcom/uc/svg/resource/d;->a(Ljava/io/DataInputStream;)Lcom/uc/svg/resource/d;

    move-result-object v2

    goto :goto_9

    .line 4254
    :pswitch_17
    invoke-static {v0}, Lcom/uc/svg/resource/o;->b(Ljava/io/DataInputStream;)Lcom/uc/svg/resource/o;

    move-result-object v2

    :goto_9
    const/4 v14, 0x3

    goto/16 :goto_b

    .line 4852
    :pswitch_18
    new-instance v2, Lcom/uc/svg/resource/a;

    invoke-direct {v2}, Lcom/uc/svg/resource/a;-><init>()V

    goto :goto_9

    .line 4718
    :pswitch_19
    invoke-static {v0}, Lcom/uc/svg/resource/ac;->c(Ljava/io/DataInputStream;)[F

    move-result-object v2

    .line 4719
    array-length v6, v2

    if-ne v6, v8, :cond_13

    .line 4720
    new-instance v6, Lcom/uc/svg/resource/u;

    aget v7, v2, v11

    aget v12, v2, v10

    aget v13, v2, v9

    const/4 v14, 0x3

    aget v2, v2, v14

    invoke-direct {v6, v7, v12, v13, v2}, Lcom/uc/svg/resource/u;-><init>(FFFF)V

    :goto_a
    move-object v2, v6

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    .line 4702
    :pswitch_1a
    invoke-static {v0}, Lcom/uc/svg/resource/ac;->c(Ljava/io/DataInputStream;)[F

    move-result-object v2

    .line 4703
    array-length v6, v2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_13

    .line 4704
    new-instance v6, Lcom/uc/svg/resource/h;

    aget v7, v2, v11

    aget v12, v2, v10

    aget v2, v2, v9

    invoke-direct {v6, v7, v12, v2}, Lcom/uc/svg/resource/h;-><init>(FFF)V

    goto :goto_a

    .line 4673
    :pswitch_1b
    invoke-static {v0}, Lcom/uc/svg/resource/ac;->c(Ljava/io/DataInputStream;)[F

    move-result-object v2

    .line 4674
    array-length v6, v2

    if-ne v6, v8, :cond_14

    .line 4675
    new-instance v6, Lcom/uc/svg/resource/ab;

    aget v7, v2, v11

    aget v12, v2, v10

    aget v13, v2, v9

    const/4 v14, 0x3

    aget v2, v2, v14

    invoke-direct {v6, v7, v12, v13, v2}, Lcom/uc/svg/resource/ab;-><init>(FFFF)V

    goto :goto_a

    .line 4676
    :cond_14
    array-length v6, v2

    if-ne v6, v14, :cond_13

    .line 4677
    new-instance v6, Lcom/uc/svg/resource/ab;

    aget v19, v2, v11

    aget v20, v2, v10

    aget v21, v2, v9

    const/4 v7, 0x3

    aget v22, v2, v7

    aget v23, v2, v8

    aget v24, v2, v13

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/uc/svg/resource/ab;-><init>(FFFFFF)V

    goto :goto_a

    .line 4619
    :pswitch_1c
    invoke-static {v0}, Lcom/uc/svg/resource/ac;->c(Ljava/io/DataInputStream;)[F

    move-result-object v2

    .line 4620
    array-length v6, v2

    if-ne v6, v8, :cond_12

    .line 4621
    new-instance v6, Lcom/uc/svg/resource/e;

    aget v7, v2, v11

    aget v12, v2, v10

    aget v13, v2, v9

    const/4 v14, 0x3

    aget v2, v2, v14

    invoke-direct {v6, v7, v12, v13, v2}, Lcom/uc/svg/resource/e;-><init>(FFFF)V

    move-object v2, v6

    :goto_b
    if-eqz v2, :cond_17

    .line 4265
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v14, 0x3

    .line 10295
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 10296
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    int-to-char v6, v6

    .line 10297
    invoke-static {v0}, Lcom/uc/svg/resource/ac;->c(Ljava/io/DataInputStream;)[F

    move-result-object v7

    .line 10298
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/a;

    invoke-virtual {v2, v6, v7}, Lcom/uc/svg/resource/a;->a(C[F)V

    goto :goto_c

    :cond_16
    const/4 v14, 0x3

    .line 8285
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 8286
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 8287
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/svg/resource/z;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/j;

    .line 8396
    iget-object v7, v6, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8613
    iget-object v2, v2, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    .line 9609
    iget-object v6, v6, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    .line 9802
    iput-object v6, v2, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_17
    :goto_c
    const/4 v7, 0x3

    goto/16 :goto_5

    :catch_0
    :cond_18
    move-object/from16 v17, v5

    goto :goto_d

    :catch_1
    :cond_19
    const/16 v17, 0x0

    :goto_d
    return-object v17

    :cond_1a
    :goto_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static c(Ljava/io/DataInputStream;)[F
    .locals 6

    .line 425
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 426
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 428
    new-array v2, v1, [F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_0
    :pswitch_0
    if-ge v5, v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    .line 453
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    aput v4, v2, v5

    move v5, v0

    goto :goto_0

    :goto_1
    :pswitch_1
    if-ge v5, v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    .line 449
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v2, v5

    move v5, v0

    goto :goto_1

    :goto_2
    :pswitch_2
    if-ge v5, v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    .line 445
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    move v5, v0

    goto :goto_2

    :goto_3
    :pswitch_3
    if-ge v5, v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    .line 441
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    aput v4, v2, v5

    move v5, v0

    goto :goto_3

    :goto_4
    :pswitch_4
    if-ge v5, v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    .line 437
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v2, v5

    move v5, v0

    goto :goto_4

    :goto_5
    :pswitch_5
    if-ge v5, v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    .line 433
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    move v5, v0

    goto :goto_5

    :goto_6
    if-ge v5, v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    .line 457
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    aput v3, v2, v5

    move v5, v0

    goto :goto_6

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 584
    iget-boolean v0, p0, Lcom/uc/svg/resource/ac;->cfi:Z

    if-eqz v0, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 592
    invoke-virtual {p0}, Lcom/uc/svg/resource/ac;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 593
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 594
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 599
    iget v2, p0, Lcom/uc/svg/resource/ac;->mAlpha:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 600
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    iget v9, p0, Lcom/uc/svg/resource/ac;->mAlpha:I

    const/4 v10, 0x4

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v0, 0x1

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/uc/svg/resource/ac;->cfj:Lcom/uc/svg/resource/k;

    iget-object v2, p0, Lcom/uc/svg/resource/ac;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lcom/uc/svg/resource/k;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    .line 608
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 611
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/uc/svg/resource/ac;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/uc/svg/resource/ac;->cfk:Lcom/uc/svg/resource/y;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/uc/svg/resource/ac;->mHeight:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 539
    iget v0, p0, Lcom/uc/svg/resource/ac;->mWidth:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iput p1, p0, Lcom/uc/svg/resource/ac;->mAlpha:I

    .line 559
    invoke-virtual {p0}, Lcom/uc/svg/resource/ac;->invalidateSelf()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    sub-int v0, p3, p1

    int-to-float v0, v0

    sub-int v1, p4, p2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 510
    invoke-virtual {p0}, Lcom/uc/svg/resource/ac;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 511
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, p3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, p4, :cond_3

    .line 513
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    .line 514
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 515
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 516
    new-instance v5, Lcom/uc/svg/resource/p;

    invoke-direct {v5}, Lcom/uc/svg/resource/p;-><init>()V

    .line 517
    invoke-virtual {v5, v3, v2}, Lcom/uc/svg/resource/p;->scale(FF)V

    .line 518
    iget-object v6, p0, Lcom/uc/svg/resource/ac;->cfj:Lcom/uc/svg/resource/k;

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v6, v3, v5, v4}, Lcom/uc/svg/resource/k;->b(FLcom/uc/svg/resource/p;Z)V

    .line 520
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 522
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/ac;->mWidth:I

    .line 523
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/ac;->mHeight:I

    .line 524
    iput-boolean v4, p0, Lcom/uc/svg/resource/ac;->cfi:Z

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 526
    iput-boolean p1, p0, Lcom/uc/svg/resource/ac;->cfi:Z

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 533
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/uc/svg/resource/ac;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/uc/svg/resource/ac;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 573
    invoke-virtual {p0}, Lcom/uc/svg/resource/ac;->invalidateSelf()V

    return-void
.end method
