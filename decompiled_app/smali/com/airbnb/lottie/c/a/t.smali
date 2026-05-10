.class public final Lcom/airbnb/lottie/c/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/a/h;
.implements Lcom/airbnb/lottie/c/b/f;


# instance fields
.field private final cZO:Lcom/airbnb/lottie/i;

.field private final dbR:Landroid/graphics/Path;

.field private deB:Z

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

.field private final dez:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final dfa:Lcom/airbnb/lottie/b/b/d;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/d;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    .line 1050
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/d;->name:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/c/a/t;->name:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/t;->cZO:Lcom/airbnb/lottie/i;

    .line 1058
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/d;->dcC:Lcom/airbnb/lottie/b/c/ab;

    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/ab;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/t;->dez:Lcom/airbnb/lottie/c/b/n;

    .line 2054
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/d;->dcw:Lcom/airbnb/lottie/b/c/a;

    .line 34
    invoke-interface {p1}, Lcom/airbnb/lottie/b/c/a;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/t;->dey:Lcom/airbnb/lottie/c/b/n;

    .line 35
    iput-object p3, p0, Lcom/airbnb/lottie/c/a/t;->dfa:Lcom/airbnb/lottie/b/b/d;

    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/t;->dez:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/t;->dey:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 40
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/t;->dez:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/t;->dey:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    return-void
.end method


# virtual methods
.method public final Wx()V
    .locals 1

    const/4 v0, 0x0

    .line 3049
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/a/t;->deB:Z

    .line 3050
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/t;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/t;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 21

    move-object/from16 v0, p0

    .line 69
    iget-boolean v1, v0, Lcom/airbnb/lottie/c/a/t;->deB:Z

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    return-object v1

    .line 73
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 76
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/t;->dez:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 77
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 78
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    const v3, 0x3f0d6239    # 0.55228f

    mul-float v11, v2, v3

    mul-float v3, v3, v1

    .line 84
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 85
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/t;->dfa:Lcom/airbnb/lottie/b/b/d;

    .line 3062
    iget-boolean v4, v4, Lcom/airbnb/lottie/b/b/d;->dcD:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    .line 86
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    neg-float v10, v1

    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    iget-object v13, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    sub-float v7, v12, v11

    neg-float v5, v2

    sub-float v20, v12, v3

    const/16 v19, 0x0

    move v14, v7

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v20

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v6, v3

    move v8, v1

    move v13, v10

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    add-float/2addr v11, v12

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    const/4 v9, 0x0

    move v5, v2

    move/from16 v6, v20

    move v7, v11

    move v8, v13

    move v10, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    add-float v13, v11, v12

    sub-float v16, v12, v3

    const/4 v10, 0x0

    move v5, v13

    move v6, v15

    move v7, v2

    move/from16 v8, v16

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v5, v2

    move v6, v3

    move v7, v13

    move v8, v1

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    sub-float v11, v12, v11

    neg-float v14, v2

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v14

    move v8, v3

    move v9, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    iget-object v13, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    const/16 v18, 0x0

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v11

    move/from16 v17, v1

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/t;->dey:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 100
    iget-object v2, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 102
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 104
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/c/a/t;->dev:Lcom/airbnb/lottie/c/a/k;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/a/e;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/c/a/k;)V

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, Lcom/airbnb/lottie/c/a/t;->deB:Z

    .line 107
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/t;->dbR:Landroid/graphics/Path;

    return-object v1
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

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a/i;

    .line 56
    instance-of v1, v0, Lcom/airbnb/lottie/c/a/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/c/a/k;

    .line 3054
    iget v1, v0, Lcom/airbnb/lottie/c/a/k;->dcE:I

    .line 57
    sget v2, Lcom/airbnb/lottie/b/b/u;->ddp:I

    if-ne v1, v2, :cond_0

    .line 58
    iput-object v0, p0, Lcom/airbnb/lottie/c/a/t;->dev:Lcom/airbnb/lottie/c/a/k;

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/t;->dev:Lcom/airbnb/lottie/c/a/k;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/c/a/k;->a(Lcom/airbnb/lottie/c/b/f;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
