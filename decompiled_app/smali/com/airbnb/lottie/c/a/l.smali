.class public final Lcom/airbnb/lottie/c/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/a/h;
.implements Lcom/airbnb/lottie/c/b/f;


# instance fields
.field private final cZO:Lcom/airbnb/lottie/i;

.field private final dbR:Landroid/graphics/Path;

.field private final dcu:Lcom/airbnb/lottie/b/b/i;

.field private deB:Z

.field private final deF:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deG:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deH:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deI:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deJ:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deK:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private dev:Lcom/airbnb/lottie/c/a/k;

.field private final dey:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/b;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->cZO:Lcom/airbnb/lottie/i;

    .line 1064
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/b;->name:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->name:Ljava/lang/String;

    .line 1068
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/b;->dcu:Lcom/airbnb/lottie/b/b/i;

    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->dcu:Lcom/airbnb/lottie/b/b/i;

    .line 1072
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/b;->dcv:Lcom/airbnb/lottie/b/c/l;

    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deF:Lcom/airbnb/lottie/c/b/n;

    .line 1076
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/b;->dcw:Lcom/airbnb/lottie/b/c/a;

    .line 48
    invoke-interface {p1}, Lcom/airbnb/lottie/b/c/a;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->dey:Lcom/airbnb/lottie/c/b/n;

    .line 1080
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/b;->dcx:Lcom/airbnb/lottie/b/c/l;

    .line 49
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deG:Lcom/airbnb/lottie/c/b/n;

    .line 1088
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/b;->dcz:Lcom/airbnb/lottie/b/c/l;

    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deI:Lcom/airbnb/lottie/c/b/n;

    .line 1096
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/b;->dcB:Lcom/airbnb/lottie/b/c/l;

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deK:Lcom/airbnb/lottie/c/b/n;

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->dcu:Lcom/airbnb/lottie/b/b/i;

    sget-object v0, Lcom/airbnb/lottie/b/b/i;->dcS:Lcom/airbnb/lottie/b/b/i;

    if-ne p1, v0, :cond_0

    .line 2084
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/b;->dcy:Lcom/airbnb/lottie/b/c/l;

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deH:Lcom/airbnb/lottie/c/b/n;

    .line 2092
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/b;->dcA:Lcom/airbnb/lottie/b/c/l;

    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deJ:Lcom/airbnb/lottie/c/b/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deH:Lcom/airbnb/lottie/c/b/n;

    .line 57
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deJ:Lcom/airbnb/lottie/c/b/n;

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deF:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->dey:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deG:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deI:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 64
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deK:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->dcu:Lcom/airbnb/lottie/b/b/i;

    sget-object p3, Lcom/airbnb/lottie/b/b/i;->dcS:Lcom/airbnb/lottie/b/b/i;

    if-ne p1, p3, :cond_1

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deH:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deJ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deF:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->dey:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deG:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deI:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 74
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deK:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 75
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->dcu:Lcom/airbnb/lottie/b/b/i;

    sget-object p2, Lcom/airbnb/lottie/b/b/i;->dcS:Lcom/airbnb/lottie/b/b/i;

    if-ne p1, p2, :cond_2

    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deI:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/l;->deK:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Wx()V
    .locals 1

    const/4 v0, 0x0

    .line 3086
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/a/l;->deB:Z

    .line 3087
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 50

    move-object/from16 v0, p0

    .line 102
    iget-boolean v1, v0, Lcom/airbnb/lottie/c/a/l;->deB:Z

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    return-object v1

    .line 106
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 108
    sget-object v1, Lcom/airbnb/lottie/c/a/g;->dex:[I

    iget-object v2, v0, Lcom/airbnb/lottie/c/a/l;->dcu:Lcom/airbnb/lottie/b/b/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/b/b/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide/16 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    .line 4236
    :pswitch_0
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->deF:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v1, v13

    .line 4237
    iget-object v13, v0, Lcom/airbnb/lottie/c/a/l;->deG:Lcom/airbnb/lottie/c/b/n;

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/airbnb/lottie/c/a/l;->deG:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    :goto_0
    const/4 v13, 0x0

    sub-double/2addr v6, v4

    .line 4241
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    int-to-double v6, v1

    div-double/2addr v2, v6

    double-to-float v1, v2

    .line 4245
    iget-object v2, v0, Lcom/airbnb/lottie/c/a/l;->deK:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v9

    .line 4246
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/l;->deI:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v13, v3

    .line 4251
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v8, v13, v15

    double-to-float v8, v8

    .line 4252
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v10, v13, v15

    double-to-float v9, v10

    .line 4253
    iget-object v10, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v10, v1

    add-double/2addr v4, v10

    .line 4256
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    move-wide/from16 v20, v13

    const/4 v1, 0x0

    :goto_1
    int-to-double v12, v1

    cmpg-double v12, v12, v6

    if-gez v12, :cond_3

    .line 4260
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v13, v20, v12

    double-to-float v12, v13

    .line 4261
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v20

    double-to-float v13, v13

    const/4 v14, 0x0

    cmpl-float v15, v2, v14

    if-eqz v15, :cond_2

    float-to-double v14, v9

    move-wide/from16 v29, v6

    float-to-double v6, v8

    .line 4264
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v14

    double-to-float v6, v6

    float-to-double v6, v6

    .line 4265
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 4266
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    move-wide/from16 v32, v4

    float-to-double v4, v13

    move-wide/from16 v34, v10

    float-to-double v10, v12

    .line 4268
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v10

    double-to-float v4, v4

    float-to-double v4, v4

    .line 4269
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v7, v10

    .line 4270
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v3, v2

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float v5, v5, v10

    mul-float v14, v14, v5

    mul-float v6, v6, v5

    mul-float v7, v7, v5

    mul-float v5, v5, v4

    .line 4276
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    sub-float v23, v8, v14

    sub-float v24, v9, v6

    add-float v25, v12, v7

    add-float v26, v13, v5

    move-object/from16 v22, v4

    move/from16 v27, v12

    move/from16 v28, v13

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_2
    move-wide/from16 v32, v4

    move-wide/from16 v29, v6

    move-wide/from16 v34, v10

    .line 4278
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    const/4 v4, 0x0

    add-double v4, v32, v34

    add-int/lit8 v1, v1, 0x1

    move v8, v12

    move v9, v13

    move-wide/from16 v6, v29

    move-wide/from16 v10, v34

    goto/16 :goto_1

    .line 4284
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->dey:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4285
    iget-object v2, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 4286
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_13

    .line 4130
    :pswitch_1
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->deF:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4131
    iget-object v8, v0, Lcom/airbnb/lottie/c/a/l;->deG:Lcom/airbnb/lottie/c/b/n;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lcom/airbnb/lottie/c/a/l;->deG:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    :goto_3
    const/4 v8, 0x0

    sub-double/2addr v6, v4

    .line 4135
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    float-to-double v6, v1

    div-double/2addr v2, v6

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v2, v3

    float-to-int v10, v1

    int-to-float v10, v10

    sub-float/2addr v1, v10

    const/4 v10, 0x0

    cmpl-float v11, v1, v10

    if-eqz v11, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v8

    float-to-double v12, v10

    add-double/2addr v4, v12

    .line 4144
    :cond_5
    iget-object v10, v0, Lcom/airbnb/lottie/c/a/l;->deI:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v10}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 4146
    iget-object v12, v0, Lcom/airbnb/lottie/c/a/l;->deH:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v12}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 4149
    iget-object v13, v0, Lcom/airbnb/lottie/c/a/l;->deJ:Lcom/airbnb/lottie/c/b/n;

    if-eqz v13, :cond_6

    .line 4150
    iget-object v13, v0, Lcom/airbnb/lottie/c/a/l;->deJ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v13}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v9

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 4153
    :goto_4
    iget-object v14, v0, Lcom/airbnb/lottie/c/a/l;->deK:Lcom/airbnb/lottie/c/b/n;

    if-eqz v14, :cond_7

    .line 4154
    iget-object v14, v0, Lcom/airbnb/lottie/c/a/l;->deK:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v14}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v9, v14, v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v11, :cond_8

    sub-float v14, v10, v12

    mul-float v14, v14, v1

    add-float/2addr v14, v12

    move/from16 v36, v11

    move/from16 v37, v12

    float-to-double v11, v14

    .line 4164
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    move/from16 v38, v14

    mul-double v14, v11, v15

    double-to-float v14, v14

    .line 4165
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v11, v11, v15

    double-to-float v11, v11

    .line 4166
    iget-object v12, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    invoke-virtual {v12, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v12, v2, v1

    div-float/2addr v12, v3

    move/from16 v39, v11

    float-to-double v11, v12

    add-double/2addr v4, v11

    move/from16 v40, v10

    goto :goto_6

    :cond_8
    move/from16 v36, v11

    move/from16 v37, v12

    float-to-double v11, v10

    .line 4169
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v11

    double-to-float v14, v14

    .line 4170
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v11, v11, v15

    double-to-float v11, v11

    .line 4171
    iget-object v12, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    invoke-virtual {v12, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v40, v10

    move/from16 v41, v11

    float-to-double v10, v8

    add-double/2addr v4, v10

    move/from16 v39, v41

    const/16 v38, 0x0

    .line 4177
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v10

    move-wide v15, v4

    move/from16 v5, v39

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_7
    int-to-double v10, v4

    cmpg-double v12, v10, v6

    if-gez v12, :cond_14

    if-eqz v17, :cond_9

    move/from16 v12, v40

    :goto_8
    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, v37

    goto :goto_8

    :goto_9
    cmpl-float v20, v38, v19

    if-eqz v20, :cond_a

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    sub-double v23, v6, v21

    cmpl-double v23, v10, v23

    if-nez v23, :cond_b

    mul-float v23, v2, v1

    div-float v23, v23, v3

    move/from16 v3, v23

    goto :goto_a

    :cond_a
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    :cond_b
    move v3, v8

    :goto_a
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-eqz v20, :cond_c

    sub-double v25, v6, v23

    cmpl-double v20, v10, v25

    if-nez v20, :cond_c

    move/from16 v42, v2

    move/from16 v43, v3

    move/from16 v12, v38

    goto :goto_b

    :cond_c
    move/from16 v42, v2

    move/from16 v43, v3

    :goto_b
    float-to-double v2, v12

    .line 4189
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    move-wide/from16 v44, v10

    mul-double v10, v2, v25

    double-to-float v10, v10

    .line 4190
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v2, v2, v11

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v11, v13, v3

    if-nez v11, :cond_d

    cmpl-float v11, v9, v3

    if-nez v11, :cond_d

    .line 4193
    iget-object v5, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    invoke-virtual {v5, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v46, v4

    move/from16 v47, v8

    move/from16 v48, v9

    move/from16 v49, v13

    :goto_c
    move/from16 v8, v43

    goto/16 :goto_12

    :cond_d
    float-to-double v11, v5

    move/from16 v46, v4

    float-to-double v3, v14

    .line 4195
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v11

    double-to-float v3, v3

    float-to-double v3, v3

    .line 4196
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 4197
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v47, v8

    move/from16 v48, v9

    float-to-double v8, v2

    move/from16 v49, v13

    float-to-double v12, v10

    .line 4199
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v12

    double-to-float v4, v8

    float-to-double v8, v4

    .line 4200
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v4, v12

    .line 4201
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    if-eqz v17, :cond_e

    move/from16 v9, v49

    goto :goto_d

    :cond_e
    move/from16 v9, v48

    :goto_d
    if-eqz v17, :cond_f

    move/from16 v12, v48

    goto :goto_e

    :cond_f
    move/from16 v12, v49

    :goto_e
    if-eqz v17, :cond_10

    move/from16 v13, v37

    goto :goto_f

    :cond_10
    move/from16 v13, v40

    :goto_f
    if-eqz v17, :cond_11

    move/from16 v18, v40

    goto :goto_10

    :cond_11
    move/from16 v18, v37

    :goto_10
    mul-float v13, v13, v9

    const v9, 0x3ef4e26d    # 0.47829f

    mul-float v13, v13, v9

    mul-float v11, v11, v13

    mul-float v13, v13, v3

    mul-float v18, v18, v12

    mul-float v18, v18, v9

    mul-float v4, v4, v18

    mul-float v18, v18, v8

    if-eqz v36, :cond_13

    if-nez v46, :cond_12

    mul-float v11, v11, v1

    mul-float v13, v13, v1

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    sub-double v8, v6, v23

    cmpl-double v3, v44, v8

    if-nez v3, :cond_13

    mul-float v4, v4, v1

    mul-float v18, v18, v1

    .line 4222
    :cond_13
    :goto_11
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    sub-float v26, v14, v11

    sub-float v27, v5, v13

    add-float v28, v10, v4

    add-float v29, v2, v18

    move-object/from16 v25, v3

    move/from16 v30, v10

    move/from16 v31, v2

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_c

    :goto_12
    float-to-double v3, v8

    add-double/2addr v15, v3

    xor-int/lit8 v17, v17, 0x1

    add-int/lit8 v4, v46, 0x1

    move v5, v2

    move v14, v10

    move/from16 v2, v42

    move/from16 v8, v47

    move/from16 v9, v48

    move/from16 v13, v49

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_7

    .line 4230
    :cond_14
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->dey:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4231
    iget-object v2, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 4232
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 117
    :goto_13
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 119
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/c/a/l;->dev:Lcom/airbnb/lottie/c/a/k;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/a/e;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/c/a/k;)V

    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lcom/airbnb/lottie/c/a/l;->deB:Z

    .line 122
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/l;->dbR:Landroid/graphics/Path;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a/i;

    .line 93
    instance-of v1, v0, Lcom/airbnb/lottie/c/a/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/c/a/k;

    .line 4054
    iget v1, v0, Lcom/airbnb/lottie/c/a/k;->dcE:I

    .line 94
    sget v2, Lcom/airbnb/lottie/b/b/u;->ddp:I

    if-ne v1, v2, :cond_0

    .line 95
    iput-object v0, p0, Lcom/airbnb/lottie/c/a/l;->dev:Lcom/airbnb/lottie/c/a/k;

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->dev:Lcom/airbnb/lottie/c/a/k;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/c/a/k;->a(Lcom/airbnb/lottie/c/b/f;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
