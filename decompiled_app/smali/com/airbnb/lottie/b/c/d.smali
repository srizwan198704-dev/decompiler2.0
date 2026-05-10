.class final Lcom/airbnb/lottie/b/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/b/c/i<",
        "Lcom/airbnb/lottie/b/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final ddK:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/airbnb/lottie/b/c/d;->ddK:I

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b/c/d;-><init>(I)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/b/b/w;Lorg/json/JSONArray;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 125
    iget v3, v1, Lcom/airbnb/lottie/b/c/d;->ddK:I

    mul-int/lit8 v3, v3, 0x4

    .line 126
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gt v4, v3, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 131
    new-array v5, v4, [D

    .line 132
    new-array v4, v4, [D

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 134
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_2

    .line 135
    rem-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_1

    .line 136
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    aput-wide v8, v5, v7

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1025
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    array-length v2, v2

    if-ge v6, v2, :cond_5

    .line 2021
    iget-object v2, v0, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    .line 144
    aget v2, v2, v6

    .line 3017
    iget-object v3, v0, Lcom/airbnb/lottie/b/b/w;->dds:[F

    .line 146
    aget v3, v3, v6

    float-to-double v7, v3

    const/4 v3, 0x1

    const/4 v9, 0x1

    .line 3157
    :goto_3
    array-length v10, v5

    const-wide v11, 0x406fe00000000000L    # 255.0

    if-ge v9, v10, :cond_4

    add-int/lit8 v10, v9, -0x1

    .line 3158
    aget-wide v13, v5, v10

    .line 3159
    aget-wide v15, v5, v9

    .line 3160
    aget-wide v17, v5, v9

    cmpl-double v17, v17, v7

    if-ltz v17, :cond_3

    sub-double/2addr v7, v13

    sub-double/2addr v15, v13

    div-double/2addr v7, v15

    .line 3162
    aget-wide v13, v4, v10

    aget-wide v9, v4, v9

    sub-double/2addr v9, v13

    mul-double v7, v7, v9

    add-double/2addr v13, v7

    mul-double v13, v13, v11

    double-to-int v3, v13

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 3165
    :cond_4
    array-length v7, v4

    sub-int/2addr v7, v3

    aget-wide v7, v4, v7

    mul-double v7, v7, v11

    double-to-int v3, v7

    .line 147
    :goto_4
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 148
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 149
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 145
    invoke-static {v3, v7, v8, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 5021
    iget-object v3, v0, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    .line 151
    aput v2, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 11

    .line 5078
    check-cast p1, Lorg/json/JSONArray;

    .line 5079
    iget p2, p0, Lcom/airbnb/lottie/b/c/d;->ddK:I

    new-array p2, p2, [F

    .line 5080
    iget v0, p0, Lcom/airbnb/lottie/b/c/d;->ddK:I

    new-array v0, v0, [I

    .line 5081
    new-instance v1, Lcom/airbnb/lottie/b/b/w;

    invoke-direct {v1, p2, v0}, Lcom/airbnb/lottie/b/b/w;-><init>([F[I)V

    .line 5084
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/b/c/d;->ddK:I

    mul-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_0

    .line 5085
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected gradient length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/airbnb/lottie/b/c/d;->ddK:I

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". This may affect the appearance of the gradient. Make sure to save your After Effects file before exporting an animation with gradients."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5090
    :goto_0
    iget v5, p0, Lcom/airbnb/lottie/b/c/d;->ddK:I

    mul-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_1

    .line 5091
    div-int/lit8 v5, v2, 0x4

    .line 5092
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    .line 5093
    rem-int/lit8 v8, v2, 0x4

    const-wide v9, 0x406fe00000000000L    # 255.0

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-double v6, v6, v9

    double-to-int v6, v6

    const/16 v7, 0xff

    .line 5106
    invoke-static {v7, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v0, v5

    goto :goto_1

    :pswitch_1
    mul-double v6, v6, v9

    double-to-int v4, v6

    goto :goto_1

    :pswitch_2
    mul-double v6, v6, v9

    double-to-int v3, v6

    goto :goto_1

    :pswitch_3
    double-to-float v6, v6

    .line 5096
    aput v6, p2, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5111
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/airbnb/lottie/b/c/d;->a(Lcom/airbnb/lottie/b/b/w;Lorg/json/JSONArray;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
