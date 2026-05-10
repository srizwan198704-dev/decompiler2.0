.class public final Lcom/airbnb/lottie/c/a/o;
.super Lcom/airbnb/lottie/c/a/b;
.source "ProGuard"


# instance fields
.field private final daZ:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Lcom/airbnb/lottie/b/b/w;",
            "Lcom/airbnb/lottie/b/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private final deO:Lcom/airbnb/lottie/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/b/c<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final deP:Lcom/airbnb/lottie/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/b/c<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final deQ:Landroid/graphics/RectF;

.field private final deR:I

.field private final deS:I

.field private final deT:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final deU:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/p;)V
    .locals 10

    .line 1083
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/p;->dda:Lcom/airbnb/lottie/b/b/y;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b/y;->WB()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 1087
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/p;->ddb:Lcom/airbnb/lottie/b/b/s;

    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b/s;->WA()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 2067
    iget-object v6, p3, Lcom/airbnb/lottie/b/b/p;->dcp:Lcom/airbnb/lottie/b/c/t;

    .line 2079
    iget-object v7, p3, Lcom/airbnb/lottie/b/b/p;->dcZ:Lcom/airbnb/lottie/b/c/l;

    .line 2091
    iget-object v8, p3, Lcom/airbnb/lottie/b/b/p;->dcY:Ljava/util/List;

    .line 2095
    iget-object v9, p3, Lcom/airbnb/lottie/b/b/p;->ddi:Lcom/airbnb/lottie/b/c/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/c/a/b;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/l;Ljava/util/List;Lcom/airbnb/lottie/b/c/l;)V

    .line 27
    new-instance v0, Lcom/airbnb/lottie/e/b/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/o;->deO:Lcom/airbnb/lottie/e/b/c;

    .line 28
    new-instance v0, Lcom/airbnb/lottie/e/b/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/o;->deP:Lcom/airbnb/lottie/e/b/c;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    .line 3055
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/p;->name:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/c/a/o;->name:Ljava/lang/String;

    .line 3059
    iget v0, p3, Lcom/airbnb/lottie/b/b/p;->dcn:I

    .line 44
    iput v0, p0, Lcom/airbnb/lottie/c/a/o;->deR:I

    .line 3604
    iget-object p1, p1, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/o;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/airbnb/lottie/c/a/o;->deS:I

    .line 4063
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/p;->dco:Lcom/airbnb/lottie/b/c/n;

    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/n;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/o;->daZ:Lcom/airbnb/lottie/c/b/n;

    .line 48
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/o;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/o;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 4071
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/p;->dcq:Lcom/airbnb/lottie/b/c/ab;

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/ab;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/o;->deT:Lcom/airbnb/lottie/c/b/n;

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/o;->deT:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/o;->deT:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 4075
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/p;->dcr:Lcom/airbnb/lottie/b/c/ab;

    .line 55
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/ab;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/o;->deU:Lcom/airbnb/lottie/c/b/n;

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/o;->deU:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/o;->deU:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    return-void
.end method

.method private WL()I
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/o;->deT:Lcom/airbnb/lottie/c/b/n;

    .line 8115
    iget v0, v0, Lcom/airbnb/lottie/c/b/n;->dfA:F

    .line 122
    iget v1, p0, Lcom/airbnb/lottie/c/a/o;->deS:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/o;->deU:Lcom/airbnb/lottie/c/b/n;

    .line 9115
    iget v1, v1, Lcom/airbnb/lottie/c/b/n;->dfA:F

    .line 123
    iget v2, p0, Lcom/airbnb/lottie/c/a/o;->deS:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/o;->daZ:Lcom/airbnb/lottie/c/b/n;

    .line 10115
    iget v2, v2, Lcom/airbnb/lottie/c/b/n;->dfA:F

    .line 124
    iget v3, p0, Lcom/airbnb/lottie/c/a/o;->deS:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 61
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/c/a/o;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 62
    iget v1, v0, Lcom/airbnb/lottie/c/a/o;->deR:I

    sget v3, Lcom/airbnb/lottie/b/b/j;->dcV:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    .line 63
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/o;->cxt:Landroid/graphics/Paint;

    .line 4081
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/a/o;->WL()I

    move-result v3

    .line 4082
    iget-object v5, v0, Lcom/airbnb/lottie/c/a/o;->deO:Lcom/airbnb/lottie/e/b/c;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/airbnb/lottie/e/b/c;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4086
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/o;->deT:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 4087
    iget-object v5, v0, Lcom/airbnb/lottie/c/a/o;->deU:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v5}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 4088
    iget-object v8, v0, Lcom/airbnb/lottie/c/a/o;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v8}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/b/b/w;

    .line 5021
    iget-object v14, v8, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    .line 6017
    iget-object v15, v8, Lcom/airbnb/lottie/b/b/w;->dds:[F

    .line 4091
    iget-object v8, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 4092
    iget-object v9, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v3

    float-to-int v3, v9

    .line 4093
    iget-object v9, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 4094
    iget-object v10, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v4

    add-float/2addr v10, v11

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v4

    float-to-int v4, v10

    .line 4095
    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v10, v8

    int-to-float v11, v3

    int-to-float v12, v9

    int-to-float v13, v4

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4096
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/o;->deO:Lcom/airbnb/lottie/e/b/c;

    invoke-virtual {v3, v6, v7, v5}, Lcom/airbnb/lottie/e/b/c;->put(JLjava/lang/Object;)V

    move-object v3, v5

    .line 63
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/o;->cxt:Landroid/graphics/Paint;

    .line 6101
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/a/o;->WL()I

    move-result v3

    .line 6102
    iget-object v5, v0, Lcom/airbnb/lottie/c/a/o;->deP:Lcom/airbnb/lottie/e/b/c;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/airbnb/lottie/e/b/c;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6106
    :cond_2
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/o;->deT:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 6107
    iget-object v5, v0, Lcom/airbnb/lottie/c/a/o;->deU:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v5}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 6108
    iget-object v8, v0, Lcom/airbnb/lottie/c/a/o;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v8}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/b/b/w;

    .line 7021
    iget-object v13, v8, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    .line 8017
    iget-object v14, v8, Lcom/airbnb/lottie/b/b/w;->dds:[F

    .line 6111
    iget-object v8, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 6112
    iget-object v9, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v3

    float-to-int v3, v9

    .line 6113
    iget-object v9, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 6114
    iget-object v10, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/airbnb/lottie/c/a/o;->deQ:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v4

    add-float/2addr v10, v11

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v4

    float-to-int v4, v10

    sub-int/2addr v9, v8

    int-to-double v9, v9

    sub-int/2addr v4, v3

    int-to-double v4, v4

    .line 6115
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    .line 6116
    new-instance v4, Landroid/graphics/RadialGradient;

    int-to-float v10, v8

    int-to-float v11, v3

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6117
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/o;->deP:Lcom/airbnb/lottie/e/b/c;

    invoke-virtual {v3, v6, v7, v4}, Lcom/airbnb/lottie/e/b/c;->put(JLjava/lang/Object;)V

    move-object v3, v4

    .line 65
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    :goto_2
    invoke-super/range {p0 .. p3}, Lcom/airbnb/lottie/c/a/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/o;->name:Ljava/lang/String;

    return-object v0
.end method
