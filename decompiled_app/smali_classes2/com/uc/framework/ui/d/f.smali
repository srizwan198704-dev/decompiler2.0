.class public final Lcom/uc/framework/ui/d/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bBk:Landroid/graphics/Paint;

.field private static fAh:Landroid/graphics/Canvas;

.field private static fDv:Landroid/graphics/Rect;

.field public static final iwM:Lcom/uc/framework/ui/d/e;

.field private static iwN:Landroid/graphics/Bitmap;

.field private static iwO:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/uc/framework/ui/d/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/d/e;-><init>()V

    .line 33
    sput-object v0, Lcom/uc/framework/ui/d/f;->iwM:Lcom/uc/framework/ui/d/e;

    sget v1, Lcom/uc/framework/ui/d/i;->iwV:I

    iput v1, v0, Lcom/uc/framework/ui/d/e;->iwJ:I

    .line 34
    sget-object v0, Lcom/uc/framework/ui/d/f;->iwM:Lcom/uc/framework/ui/d/e;

    const/high16 v1, 0x41400000    # 12.0f

    iput v1, v0, Lcom/uc/framework/ui/d/e;->iwK:F

    .line 35
    sget-object v0, Lcom/uc/framework/ui/d/f;->iwM:Lcom/uc/framework/ui/d/e;

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lcom/uc/framework/ui/d/e;->dV:F

    .line 36
    sget-object v0, Lcom/uc/framework/ui/d/f;->iwM:Lcom/uc/framework/ui/d/e;

    const/4 v1, 0x2

    iput v1, v0, Lcom/uc/framework/ui/d/e;->iwL:I

    .line 39
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/d/f;->fAh:Landroid/graphics/Canvas;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/d/f;->bBk:Landroid/graphics/Paint;

    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/d/f;->iwN:Landroid/graphics/Bitmap;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/d/f;->fDv:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/d/f;->iwO:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/uc/framework/ui/d/e;)Landroid/graphics/Bitmap;
    .locals 55

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    .line 51
    sget-object v1, Lcom/uc/framework/ui/d/f;->iwM:Lcom/uc/framework/ui/d/e;

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 53
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/uc/framework/ui/d/f;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/uc/framework/ui/d/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 61
    :cond_1
    :try_start_0
    sget-object v3, Lcom/uc/framework/ui/d/h;->iwP:[I

    iget v4, v2, Lcom/uc/framework/ui/d/e;->iwJ:I

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    aget v3, v3, v4

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    :goto_1
    move-object/from16 v46, v1

    goto/16 :goto_2c

    .line 81
    :pswitch_0
    iget v3, v2, Lcom/uc/framework/ui/d/e;->dV:F

    float-to-int v3, v3

    iget v2, v2, Lcom/uc/framework/ui/d/e;->iwL:I

    invoke-static {v1, v3, v2}, Lcom/uc/framework/ui/d/b;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 78
    :pswitch_1
    iget v3, v2, Lcom/uc/framework/ui/d/e;->dV:F

    float-to-int v3, v3

    iget v2, v2, Lcom/uc/framework/ui/d/e;->iwL:I

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-le v2, v4, :cond_3

    const/4 v2, 0x3

    :cond_3
    if-gtz v3, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v3

    .line 5057
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 5058
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v7, v9, v8

    .line 5062
    new-array v6, v7, [I

    .line 5064
    new-array v5, v7, [I

    .line 5065
    new-array v4, v7, [I

    .line 5066
    new-array v3, v7, [I

    .line 5068
    new-array v15, v7, [I

    .line 5069
    new-array v11, v7, [I

    .line 5070
    new-array v14, v7, [I

    mul-int v19, v10, v10

    add-int/lit8 v12, v19, 0x1

    .line 5077
    new-array v13, v12, [I

    move/from16 v22, v2

    const/16 v2, 0x100

    move-object/from16 v23, v3

    .line 5078
    filled-new-array {v12, v2}, [I

    move-result-object v3

    const-class v2, I

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    add-int/lit8 v3, v10, -0x1

    move-object/from16 v25, v4

    const/4 v4, 0x1

    :goto_3
    if-ge v4, v10, :cond_6

    add-int v17, v10, v4

    mul-int v26, v3, v3

    .line 5083
    aput v26, v13, v3

    aput v26, v13, v17

    move-object/from16 v27, v5

    move/from16 v28, v7

    const/4 v5, 0x0

    :goto_4
    const/16 v7, 0x100

    if-ge v5, v7, :cond_5

    .line 5085
    aget-object v7, v2, v17

    aget-object v26, v2, v3

    aget v29, v13, v3

    mul-int v29, v29, v5

    aput v29, v26, v5

    aput v29, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v27

    move/from16 v7, v28

    goto :goto_3

    :cond_6
    move-object/from16 v27, v5

    move/from16 v28, v7

    .line 5088
    aput v19, v13, v10

    const/4 v3, 0x0

    const/16 v4, 0x100

    :goto_5
    if-ge v3, v4, :cond_7

    .line 5090
    aget-object v5, v2, v10

    aget v7, v13, v10

    mul-int v7, v7, v3

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v23

    move-object v3, v1

    move-object/from16 v23, v25

    move-object v4, v6

    move-object/from16 v24, v27

    move-object/from16 v25, v6

    move v6, v9

    move/from16 v30, v28

    move/from16 v31, v8

    move/from16 v8, v17

    move/from16 v32, v9

    move/from16 v17, v10

    move/from16 v10, v31

    .line 5093
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v9, v30

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_8

    .line 5096
    aget v4, v25, v3

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    aput v4, v24, v3

    .line 5097
    aget v4, v25, v3

    const v5, 0xff00

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    aput v4, v23, v3

    .line 5098
    aget v4, v25, v3

    const/16 v5, 0xff

    and-int/2addr v4, v5

    aput v4, v19, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    add-int/lit8 v3, v22, -0x1

    if-lez v22, :cond_11

    move/from16 v10, v31

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v4, v10, :cond_c

    move/from16 v9, v32

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_b

    sub-int v7, v6, v17

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_a
    if-ge v8, v12, :cond_a

    move/from16 v33, v3

    add-int v3, v7, v8

    if-ltz v3, :cond_9

    if-ge v3, v9, :cond_9

    add-int/2addr v3, v5

    .line 5112
    aget-object v26, v2, v8

    aget v27, v24, v3

    aget v26, v26, v27

    add-int v18, v18, v26

    .line 5113
    aget-object v26, v2, v8

    aget v27, v23, v3

    aget v26, v26, v27

    add-int v21, v21, v26

    .line 5114
    aget-object v26, v2, v8

    aget v3, v19, v3

    aget v3, v26, v3

    add-int v22, v22, v3

    .line 5115
    aget v3, v13, v8

    add-int v20, v20, v3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v33

    goto :goto_a

    :cond_a
    move/from16 v33, v3

    add-int v3, v5, v6

    .line 5119
    div-int v18, v18, v20

    aput v18, v15, v3

    .line 5120
    div-int v21, v21, v20

    aput v21, v11, v3

    .line 5121
    div-int v22, v22, v20

    aput v22, v14, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v33

    goto :goto_9

    :cond_b
    move/from16 v33, v3

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    move/from16 v32, v9

    goto :goto_8

    :cond_c
    move/from16 v33, v3

    move/from16 v9, v32

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v10, :cond_10

    sub-int v5, v3, v17

    mul-int v6, v5, v9

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v9, :cond_f

    add-int v8, v7, v6

    move/from16 v34, v5

    move/from16 v26, v8

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v8, v12, :cond_e

    if-ge v5, v10, :cond_d

    if-ltz v5, :cond_d

    .line 5136
    aget-object v27, v2, v8

    aget v28, v15, v26

    aget v27, v27, v28

    add-int v18, v18, v27

    .line 5137
    aget-object v27, v2, v8

    aget v28, v11, v26

    aget v27, v27, v28

    add-int v21, v21, v27

    .line 5138
    aget-object v27, v2, v8

    aget v28, v14, v26

    aget v27, v27, v28

    add-int v22, v22, v27

    .line 5139
    aget v27, v13, v8

    add-int v20, v20, v27

    :cond_d
    add-int/lit8 v5, v5, 0x1

    add-int v26, v26, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_e
    add-int v5, v7, v4

    .line 5144
    div-int v8, v18, v20

    move-object/from16 v35, v2

    div-int v2, v21, v20

    move/from16 v36, v6

    div-int v6, v22, v20

    invoke-static {v8, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v25, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v34

    move-object/from16 v2, v35

    move/from16 v6, v36

    goto :goto_c

    :cond_f
    move-object/from16 v35, v2

    add-int/2addr v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    move/from16 v32, v9

    move/from16 v31, v10

    move/from16 v22, v33

    goto/16 :goto_7

    :cond_11
    move/from16 v10, v31

    move/from16 v9, v32

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v4, v25

    move v6, v9

    .line 5151
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_1

    .line 75
    :pswitch_2
    iget v3, v2, Lcom/uc/framework/ui/d/e;->dV:F

    float-to-int v3, v3

    iget v2, v2, Lcom/uc/framework/ui/d/e;->iwL:I

    invoke-static {v1, v3, v2}, Lcom/uc/framework/ui/d/a;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 72
    :pswitch_3
    iget v3, v2, Lcom/uc/framework/ui/d/e;->dV:F

    float-to-int v11, v3

    iget v2, v2, Lcom/uc/framework/ui/d/e;->iwL:I

    if-gtz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-le v2, v4, :cond_13

    const/4 v2, 0x3

    :cond_13
    if-gtz v11, :cond_14

    const/4 v11, 0x1

    .line 4022
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 4023
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v12, v13

    .line 4027
    new-array v15, v14, [I

    .line 4029
    new-array v10, v14, [I

    .line 4030
    new-array v9, v14, [I

    .line 4031
    new-array v8, v14, [I

    .line 4033
    new-array v7, v14, [I

    .line 4034
    new-array v6, v14, [I

    .line 4035
    new-array v5, v14, [I

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v37, v5

    move/from16 v5, v17

    move-object/from16 v38, v6

    move v6, v12

    move-object/from16 v39, v7

    move/from16 v7, v19

    move-object/from16 v40, v8

    move/from16 v8, v22

    move-object/from16 v41, v9

    move v9, v12

    move/from16 v42, v2

    move-object v2, v10

    move v10, v13

    .line 4037
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v14, :cond_15

    .line 4040
    aget v4, v15, v3

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    aput v4, v2, v3

    .line 4041
    aget v4, v15, v3

    const v5, 0xff00

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    move-object/from16 v5, v41

    aput v4, v5, v3

    .line 4042
    aget v4, v15, v3

    const/16 v6, 0xff

    and-int/2addr v4, v6

    move-object/from16 v6, v40

    aput v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    goto :goto_e

    :cond_15
    move-object/from16 v6, v40

    move-object/from16 v5, v41

    :goto_f
    add-int/lit8 v3, v42, -0x1

    if-lez v42, :cond_16

    move-object/from16 v4, v39

    .line 4046
    invoke-static {v2, v4, v12, v13, v11}, Lcom/uc/framework/ui/d/g;->a([I[IIII)V

    move-object/from16 v7, v38

    .line 4047
    invoke-static {v5, v7, v12, v13, v11}, Lcom/uc/framework/ui/d/g;->a([I[IIII)V

    move-object/from16 v8, v37

    .line 4048
    invoke-static {v6, v8, v12, v13, v11}, Lcom/uc/framework/ui/d/g;->a([I[IIII)V

    move/from16 v42, v3

    move-object/from16 v39, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v8

    goto :goto_f

    :cond_16
    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move-object/from16 v4, v39

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v14, :cond_17

    .line 4051
    aget v3, v4, v2

    aget v5, v7, v2

    aget v6, v8, v2

    const/16 v9, 0xff

    invoke-static {v9, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v15

    move v6, v12

    move v9, v12

    move v10, v13

    .line 4053
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_1

    .line 69
    :pswitch_4
    iget v3, v2, Lcom/uc/framework/ui/d/e;->dV:F

    float-to-int v3, v3

    iget v2, v2, Lcom/uc/framework/ui/d/e;->iwL:I

    invoke-static {v1, v3, v2}, Lcom/uc/framework/ui/d/c;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 66
    :pswitch_5
    iget v3, v2, Lcom/uc/framework/ui/d/e;->dV:F

    float-to-int v11, v3

    iget v2, v2, Lcom/uc/framework/ui/d/e;->iwL:I

    if-gtz v2, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-le v2, v4, :cond_19

    const/4 v2, 0x3

    :cond_19
    if-gtz v11, :cond_1a

    const/4 v11, 0x1

    .line 2020
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 2021
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v3, v12, v13

    .line 2023
    new-array v14, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v14

    move v6, v12

    move v9, v12

    move v10, v13

    .line 2024
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_11
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2b

    .line 2085
    new-array v2, v13, [I

    add-int/lit8 v4, v11, 0x1

    neg-int v4, v4

    mul-int v4, v4, v12

    mul-int v5, v11, v12

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v12, :cond_22

    neg-int v9, v11

    mul-int v10, v9, v12

    add-int/2addr v10, v6

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    :goto_13
    if-ge v9, v13, :cond_20

    sub-int v23, v9, v11

    const/16 v17, 0x1

    add-int/lit8 v23, v23, -0x1

    if-ltz v23, :cond_1c

    add-int v23, v10, v4

    .line 2098
    aget v23, v14, v23

    if-eqz v23, :cond_1b

    move/from16 v43, v3

    .line 2100
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    move-result v3

    move/from16 v44, v4

    int-to-long v3, v3

    sub-long/2addr v7, v3

    .line 2101
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-long v3, v3

    sub-long v19, v19, v3

    .line 2102
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-long v3, v3

    sub-long v21, v21, v3

    goto :goto_14

    :cond_1b
    move/from16 v43, v3

    move/from16 v44, v4

    :goto_14
    add-int/lit8 v15, v15, -0x1

    goto :goto_15

    :cond_1c
    move/from16 v43, v3

    move/from16 v44, v4

    :goto_15
    add-int v3, v9, v11

    if-ge v3, v13, :cond_1e

    add-int v3, v10, v5

    .line 2109
    aget v3, v14, v3

    if-eqz v3, :cond_1d

    .line 2111
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    move/from16 v45, v5

    int-to-long v4, v4

    add-long/2addr v7, v4

    .line 2112
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-long v4, v4

    add-long v19, v19, v4

    .line 2113
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-long v3, v3

    add-long v21, v21, v3

    goto :goto_16

    :cond_1d
    move/from16 v45, v5

    :goto_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_1e
    move/from16 v45, v5

    :goto_17
    if-ltz v9, :cond_1f

    int-to-long v3, v15

    move-object/from16 v46, v1

    .line 2119
    div-long v0, v7, v3

    long-to-int v0, v0

    move-wide/from16 v47, v7

    div-long v7, v19, v3

    long-to-int v1, v7

    div-long v3, v21, v3

    long-to-int v3, v3

    const/16 v4, 0xff

    invoke-static {v4, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v2, v9

    goto :goto_18

    :cond_1f
    move-object/from16 v46, v1

    move-wide/from16 v47, v7

    :goto_18
    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v43

    move/from16 v4, v44

    move/from16 v5, v45

    move-object/from16 v1, v46

    move-wide/from16 v7, v47

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_20
    move-object/from16 v46, v1

    move/from16 v43, v3

    move/from16 v44, v4

    move/from16 v45, v5

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v13, :cond_21

    mul-int v1, v0, v12

    add-int/2addr v1, v6

    .line 2126
    aget v3, v2, v0

    aput v3, v14, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_21
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v43

    move/from16 v4, v44

    move/from16 v5, v45

    move-object/from16 v1, v46

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_22
    move-object/from16 v46, v1

    move/from16 v43, v3

    .line 3039
    new-array v0, v12, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-ge v1, v13, :cond_2a

    neg-int v3, v11

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v19, 0x0

    :goto_1b
    if-ge v3, v12, :cond_28

    sub-int v15, v3, v11

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_24

    add-int/2addr v15, v2

    .line 3049
    aget v15, v14, v15

    if-eqz v15, :cond_23

    .line 3051
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v4, v7

    .line 3052
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v9, v7

    .line 3053
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-long v7, v7

    sub-long v19, v19, v7

    :cond_23
    add-int/lit8 v6, v6, -0x1

    :cond_24
    add-int v7, v3, v11

    if-ge v7, v12, :cond_26

    add-int/2addr v7, v2

    .line 3060
    aget v7, v14, v7

    if-eqz v7, :cond_25

    .line 3062
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    move/from16 v49, v13

    move-object/from16 v50, v14

    int-to-long v13, v8

    add-long/2addr v4, v13

    .line 3063
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-long v13, v8

    add-long/2addr v9, v13

    .line 3064
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-long v7, v7

    add-long v19, v19, v7

    goto :goto_1c

    :cond_25
    move/from16 v49, v13

    move-object/from16 v50, v14

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v49, v13

    move-object/from16 v50, v14

    :goto_1d
    if-ltz v3, :cond_27

    int-to-long v7, v6

    .line 3070
    div-long v13, v4, v7

    long-to-int v13, v13

    div-long v14, v9, v7

    long-to-int v14, v14

    div-long v7, v19, v7

    long-to-int v7, v7

    const/16 v8, 0xff

    invoke-static {v8, v13, v14, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v0, v3

    goto :goto_1e

    :cond_27
    const/16 v8, 0xff

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v49

    move-object/from16 v14, v50

    goto :goto_1b

    :cond_28
    move/from16 v49, v13

    move-object/from16 v50, v14

    const/16 v8, 0xff

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v12, :cond_29

    add-int v4, v2, v3

    .line 3075
    aget v5, v0, v3

    aput v5, v50, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_29
    add-int/2addr v2, v12

    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v49

    move-object/from16 v14, v50

    goto/16 :goto_1a

    :cond_2a
    move/from16 v2, v43

    move-object/from16 v1, v46

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_2b
    move-object/from16 v46, v1

    move/from16 v49, v13

    move-object/from16 v50, v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v46

    move-object/from16 v4, v50

    move v6, v12

    move v9, v12

    move/from16 v10, v49

    .line 2031
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_2c

    :pswitch_6
    move-object/from16 v46, v1

    .line 63
    iget v0, v2, Lcom/uc/framework/ui/d/e;->dV:F

    float-to-int v11, v0

    iget v0, v2, Lcom/uc/framework/ui/d/e;->iwL:I

    if-gtz v0, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    if-le v0, v4, :cond_2d

    const/4 v0, 0x3

    :cond_2d
    if-gtz v11, :cond_2e

    const/4 v11, 0x1

    .line 1051
    :cond_2e
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1052
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v12, v1, -0x1

    add-int/lit8 v13, v2, -0x1

    mul-int v3, v1, v2

    add-int v5, v11, v11

    const/4 v6, 0x1

    add-int/lit8 v14, v5, 0x1

    .line 1059
    new-array v15, v3, [I

    .line 1060
    new-array v10, v3, [I

    .line 1061
    new-array v9, v3, [I

    .line 1063
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v8, v5, [I

    add-int/lit8 v5, v14, 0x1

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    mul-int v5, v5, v5

    mul-int/lit16 v6, v5, 0x100

    .line 1066
    new-array v7, v6, [I

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v6, :cond_2f

    .line 1068
    div-int v18, v4, v5

    aput v18, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2f
    const/4 v4, 0x3

    .line 1071
    filled-new-array {v14, v4}, [I

    move-result-object v4

    const-class v5, I

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, [[I

    add-int/lit8 v19, v11, 0x1

    .line 1080
    new-array v6, v3, [I

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, v46

    move-object v4, v6

    move-object/from16 v24, v6

    move v6, v1

    move-object/from16 v25, v7

    move/from16 v7, v22

    move-object/from16 v22, v8

    move/from16 v8, v23

    move-object/from16 v23, v9

    move v9, v1

    move-object/from16 v26, v10

    move v10, v2

    .line 1081
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_21
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_3b

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_22
    if-ge v0, v2, :cond_34

    neg-int v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_23
    if-gt v7, v11, :cond_31

    move/from16 v51, v3

    const/4 v6, 0x0

    .line 1089
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v4

    aget v3, v24, v3

    add-int v6, v7, v11

    .line 1090
    aget-object v6, v18, v6

    const/high16 v21, 0xff0000

    and-int v33, v3, v21

    shr-int/lit8 v33, v33, 0x10

    const/16 v16, 0x0

    .line 1091
    aput v33, v6, v16

    const v20, 0xff00

    and-int v33, v3, v20

    shr-int/lit8 v33, v33, 0x8

    const/16 v17, 0x1

    .line 1092
    aput v33, v6, v17

    and-int/lit16 v3, v3, 0xff

    const/16 v33, 0x2

    .line 1093
    aput v3, v6, v33

    .line 1094
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v19, v3

    const/16 v16, 0x0

    .line 1095
    aget v33, v6, v16

    mul-int v33, v33, v3

    add-int v8, v8, v33

    const/16 v17, 0x1

    .line 1096
    aget v33, v6, v17

    mul-int v33, v33, v3

    add-int v9, v9, v33

    const/16 v33, 0x2

    .line 1097
    aget v34, v6, v33

    mul-int v34, v34, v3

    add-int v10, v10, v34

    if-lez v7, :cond_30

    const/4 v3, 0x0

    .line 1099
    aget v34, v6, v3

    add-int v27, v27, v34

    const/4 v3, 0x1

    .line 1100
    aget v34, v6, v3

    add-int v29, v29, v34

    .line 1101
    aget v3, v6, v33

    add-int v31, v31, v3

    goto :goto_24

    :cond_30
    const/4 v3, 0x0

    .line 1103
    aget v33, v6, v3

    add-int v28, v28, v33

    const/4 v3, 0x1

    .line 1104
    aget v33, v6, v3

    add-int v30, v30, v33

    const/4 v3, 0x2

    .line 1105
    aget v6, v6, v3

    add-int v32, v32, v6

    :goto_24
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v51

    goto :goto_23

    :cond_31
    move/from16 v51, v3

    move v6, v11

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v1, :cond_33

    .line 1112
    aget v7, v25, v8

    aput v7, v15, v4

    .line 1113
    aget v7, v25, v9

    aput v7, v26, v4

    .line 1114
    aget v7, v25, v10

    aput v7, v23, v4

    sub-int v8, v8, v28

    sub-int v9, v9, v30

    sub-int v10, v10, v32

    sub-int v7, v6, v11

    add-int/2addr v7, v14

    .line 1121
    rem-int/2addr v7, v14

    aget-object v7, v18, v7

    const/16 v16, 0x0

    .line 1123
    aget v33, v7, v16

    sub-int v28, v28, v33

    const/16 v17, 0x1

    .line 1124
    aget v33, v7, v17

    sub-int v30, v30, v33

    const/16 v33, 0x2

    .line 1125
    aget v34, v7, v33

    sub-int v32, v32, v34

    if-nez v0, :cond_32

    add-int v33, v3, v11

    move/from16 v52, v2

    add-int/lit8 v2, v33, 0x1

    .line 1128
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v22, v3

    goto :goto_26

    :cond_32
    move/from16 v52, v2

    .line 1130
    :goto_26
    aget v2, v22, v3

    add-int/2addr v2, v5

    aget v2, v24, v2

    const/high16 v21, 0xff0000

    and-int v33, v2, v21

    shr-int/lit8 v33, v33, 0x10

    const/16 v16, 0x0

    .line 1132
    aput v33, v7, v16

    const v20, 0xff00

    and-int v33, v2, v20

    shr-int/lit8 v33, v33, 0x8

    const/16 v17, 0x1

    .line 1133
    aput v33, v7, v17

    and-int/lit16 v2, v2, 0xff

    const/16 v33, 0x2

    .line 1134
    aput v2, v7, v33

    .line 1136
    aget v2, v7, v16

    add-int v27, v27, v2

    .line 1137
    aget v2, v7, v17

    add-int v29, v29, v2

    .line 1138
    aget v2, v7, v33

    add-int v31, v31, v2

    add-int v8, v8, v27

    add-int v9, v9, v29

    add-int v10, v10, v31

    add-int/lit8 v6, v6, 0x1

    .line 1144
    rem-int/2addr v6, v14

    .line 1145
    rem-int v2, v6, v14

    aget-object v2, v18, v2

    const/4 v7, 0x0

    .line 1147
    aget v16, v2, v7

    add-int v28, v28, v16

    const/16 v17, 0x1

    .line 1148
    aget v16, v2, v17

    add-int v30, v30, v16

    const/16 v33, 0x2

    .line 1149
    aget v16, v2, v33

    add-int v32, v32, v16

    .line 1151
    aget v34, v2, v7

    sub-int v27, v27, v34

    .line 1152
    aget v7, v2, v17

    sub-int v29, v29, v7

    .line 1153
    aget v2, v2, v33

    sub-int v31, v31, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v52

    goto/16 :goto_25

    :cond_33
    move/from16 v52, v2

    const v20, 0xff00

    const/high16 v21, 0xff0000

    add-int/2addr v5, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v51

    goto/16 :goto_22

    :cond_34
    move/from16 v52, v2

    move/from16 v51, v3

    const v20, 0xff00

    const/high16 v21, 0xff0000

    const/4 v0, 0x0

    :goto_27
    if-ge v0, v1, :cond_3a

    neg-int v2, v11

    mul-int v3, v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_28
    if-gt v2, v11, :cond_37

    move/from16 v53, v12

    const/4 v12, 0x0

    .line 1163
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v29, v16, v0

    add-int v16, v2, v11

    .line 1165
    aget-object v30, v18, v16

    .line 1167
    aget v16, v15, v29

    aput v16, v30, v12

    .line 1168
    aget v12, v26, v29

    const/16 v17, 0x1

    aput v12, v30, v17

    .line 1169
    aget v12, v23, v29

    const/16 v31, 0x2

    aput v12, v30, v31

    .line 1171
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v12, v19, v12

    .line 1173
    aget v31, v15, v29

    mul-int v31, v31, v12

    add-int v4, v4, v31

    .line 1174
    aget v31, v26, v29

    mul-int v31, v31, v12

    add-int v5, v5, v31

    .line 1175
    aget v29, v23, v29

    mul-int v29, v29, v12

    add-int v6, v6, v29

    if-lez v2, :cond_35

    const/4 v12, 0x0

    .line 1178
    aget v29, v30, v12

    add-int v7, v7, v29

    const/4 v12, 0x1

    .line 1179
    aget v29, v30, v12

    add-int v9, v9, v29

    const/4 v12, 0x2

    .line 1180
    aget v29, v30, v12

    add-int v27, v27, v29

    goto :goto_29

    :cond_35
    const/4 v12, 0x0

    .line 1182
    aget v29, v30, v12

    add-int v8, v8, v29

    const/4 v12, 0x1

    .line 1183
    aget v29, v30, v12

    add-int v10, v10, v29

    const/4 v12, 0x2

    .line 1184
    aget v29, v30, v12

    add-int v28, v28, v29

    :goto_29
    if-ge v2, v13, :cond_36

    add-int/2addr v3, v1

    :cond_36
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v53

    goto :goto_28

    :cond_37
    move/from16 v53, v12

    move v12, v7

    move/from16 v29, v27

    move/from16 v2, v52

    const/4 v3, 0x0

    move v7, v6

    move/from16 v27, v9

    move v9, v11

    move v6, v5

    move v5, v4

    move v4, v0

    :goto_2a
    if-ge v3, v2, :cond_39

    const/high16 v30, -0x1000000

    .line 1195
    aget v31, v24, v4

    and-int v30, v31, v30

    aget v31, v25, v5

    shl-int/lit8 v31, v31, 0x10

    or-int v30, v30, v31

    aget v31, v25, v6

    shl-int/lit8 v31, v31, 0x8

    or-int v30, v30, v31

    aget v31, v25, v7

    or-int v30, v30, v31

    aput v30, v24, v4

    sub-int/2addr v5, v8

    sub-int/2addr v6, v10

    sub-int v7, v7, v28

    sub-int v30, v9, v11

    add-int v30, v30, v14

    .line 1202
    rem-int v30, v30, v14

    aget-object v30, v18, v30

    const/16 v16, 0x0

    .line 1204
    aget v31, v30, v16

    sub-int v8, v8, v31

    const/16 v17, 0x1

    .line 1205
    aget v31, v30, v17

    sub-int v10, v10, v31

    const/16 v31, 0x2

    .line 1206
    aget v32, v30, v31

    sub-int v28, v28, v32

    if-nez v0, :cond_38

    move/from16 v54, v11

    add-int v11, v3, v19

    .line 1209
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v11, v11, v1

    aput v11, v22, v3

    goto :goto_2b

    :cond_38
    move/from16 v54, v11

    .line 1211
    :goto_2b
    aget v11, v22, v3

    add-int/2addr v11, v0

    .line 1213
    aget v31, v15, v11

    const/16 v16, 0x0

    aput v31, v30, v16

    .line 1214
    aget v31, v26, v11

    const/16 v17, 0x1

    aput v31, v30, v17

    .line 1215
    aget v11, v23, v11

    const/16 v31, 0x2

    aput v11, v30, v31

    .line 1217
    aget v11, v30, v16

    add-int/2addr v12, v11

    .line 1218
    aget v11, v30, v17

    add-int v27, v27, v11

    .line 1219
    aget v11, v30, v31

    add-int v29, v29, v11

    add-int/2addr v5, v12

    add-int v6, v6, v27

    add-int v7, v7, v29

    add-int/lit8 v9, v9, 0x1

    .line 1225
    rem-int/2addr v9, v14

    .line 1226
    aget-object v11, v18, v9

    const/16 v16, 0x0

    .line 1228
    aget v30, v11, v16

    add-int v8, v8, v30

    const/16 v17, 0x1

    .line 1229
    aget v30, v11, v17

    add-int v10, v10, v30

    const/16 v30, 0x2

    .line 1230
    aget v31, v11, v30

    add-int v28, v28, v31

    .line 1232
    aget v31, v11, v16

    sub-int v12, v12, v31

    .line 1233
    aget v31, v11, v17

    sub-int v27, v27, v31

    .line 1234
    aget v11, v11, v30

    sub-int v29, v29, v11

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v54

    goto/16 :goto_2a

    :cond_39
    move/from16 v54, v11

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v30, 0x2

    add-int/lit8 v0, v0, 0x1

    move/from16 v52, v2

    move/from16 v12, v53

    goto/16 :goto_27

    :cond_3a
    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v0, v51

    move/from16 v2, v52

    goto/16 :goto_21

    :cond_3b
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v46

    move-object/from16 v4, v24

    move v6, v1

    move v9, v1

    move v10, v2

    .line 1241
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2c
    return-object v46

    .line 89
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object/from16 v0, p0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/uc/framework/ui/d/e;)Landroid/graphics/Bitmap;
    .locals 4

    .line 95
    sget-object v0, Lcom/uc/framework/ui/d/f;->fDv:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    sget-object v0, Lcom/uc/framework/ui/d/f;->iwO:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Lcom/uc/framework/ui/d/e;->iwK:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p2, p2, Lcom/uc/framework/ui/d/e;->iwK:F

    div-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {v0, v3, v3, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    sget-object p2, Lcom/uc/framework/ui/d/f;->iwO:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/uc/framework/ui/d/f;->iwO:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-nez p2, :cond_1

    .line 98
    :cond_0
    sget-object p2, Lcom/uc/framework/ui/d/f;->iwO:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sget-object v0, Lcom/uc/framework/ui/d/f;->iwO:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object v0, Lcom/uc/framework/ui/d/f;->iwO:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 104
    :cond_2
    sget-object p1, Lcom/uc/framework/ui/d/f;->iwO:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sget-object p2, Lcom/uc/framework/ui/d/f;->iwO:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 107
    sget-object p2, Lcom/uc/framework/ui/d/f;->fAh:Landroid/graphics/Canvas;

    monitor-enter p2

    .line 108
    :try_start_0
    sget-object v0, Lcom/uc/framework/ui/d/f;->fAh:Landroid/graphics/Canvas;

    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    sget-object v1, Lcom/uc/framework/ui/d/f;->fDv:Landroid/graphics/Rect;

    sget-object v2, Lcom/uc/framework/ui/d/f;->iwO:Landroid/graphics/Rect;

    sget-object v3, Lcom/uc/framework/ui/d/f;->bBk:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 111
    sget-object p0, Lcom/uc/framework/ui/d/f;->iwN:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-object p1
.end method
