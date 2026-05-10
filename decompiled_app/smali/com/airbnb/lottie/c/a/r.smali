.class public final Lcom/airbnb/lottie/c/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/a/p;
.implements Lcom/airbnb/lottie/c/b/f;


# instance fields
.field private final cZO:Lcom/airbnb/lottie/i;

.field private final cxt:Landroid/graphics/Paint;

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

.field private final dbR:Landroid/graphics/Path;

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

.field private final deY:Landroid/graphics/Matrix;

.field private final dej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final dek:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/a;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/airbnb/lottie/e/b/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/r;->deO:Lcom/airbnb/lottie/e/b/c;

    .line 34
    new-instance v0, Lcom/airbnb/lottie/e/b/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/r;->deP:Lcom/airbnb/lottie/e/b/c;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/r;->deY:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/r;->dbR:Landroid/graphics/Path;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/r;->cxt:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/r;->deQ:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/r;->dej:Ljava/util/List;

    .line 1048
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/a;->name:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/c/a/r;->name:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/r;->cZO:Lcom/airbnb/lottie/i;

    .line 1052
    iget v0, p3, Lcom/airbnb/lottie/b/b/a;->dcn:I

    .line 52
    iput v0, p0, Lcom/airbnb/lottie/c/a/r;->deR:I

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/r;->dbR:Landroid/graphics/Path;

    .line 1056
    iget-object v1, p3, Lcom/airbnb/lottie/b/b/a;->fillType:Landroid/graphics/Path$FillType;

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1604
    iget-object p1, p1, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/o;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/airbnb/lottie/c/a/r;->deS:I

    .line 2060
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/a;->dco:Lcom/airbnb/lottie/b/c/n;

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/n;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/r;->daZ:Lcom/airbnb/lottie/c/b/n;

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/r;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/r;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 2064
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/a;->dcp:Lcom/airbnb/lottie/b/c/t;

    .line 60
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/t;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/r;->dek:Lcom/airbnb/lottie/c/b/n;

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/r;->dek:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/r;->dek:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 2068
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/a;->dcq:Lcom/airbnb/lottie/b/c/ab;

    .line 64
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/ab;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/r;->deT:Lcom/airbnb/lottie/c/b/n;

    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/r;->deT:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/r;->deT:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 2072
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/a;->dcr:Lcom/airbnb/lottie/b/c/ab;

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/ab;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/r;->deU:Lcom/airbnb/lottie/c/b/n;

    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/r;->deU:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 70
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/r;->deU:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    return-void
.end method

.method private WL()I
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/r;->deT:Lcom/airbnb/lottie/c/b/n;

    .line 6115
    iget v0, v0, Lcom/airbnb/lottie/c/b/n;->dfA:F

    .line 176
    iget v1, p0, Lcom/airbnb/lottie/c/a/r;->deS:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/r;->deU:Lcom/airbnb/lottie/c/b/n;

    .line 7115
    iget v1, v1, Lcom/airbnb/lottie/c/b/n;->dfA:F

    .line 177
    iget v2, p0, Lcom/airbnb/lottie/c/a/r;->deS:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 178
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/r;->daZ:Lcom/airbnb/lottie/c/b/n;

    .line 8115
    iget v2, v2, Lcom/airbnb/lottie/c/b/n;->dfA:F

    .line 178
    iget v3, p0, Lcom/airbnb/lottie/c/a/r;->deS:I

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
.method public final Wx()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/r;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/r;->dbR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/r;->dej:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/r;->dbR:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/c/a/r;->dej:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v3}, Lcom/airbnb/lottie/c/a/h;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/r;->dbR:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 120
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "GradientFillContent#draw"

    .line 87
    invoke-static {v2}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lcom/airbnb/lottie/c/a/r;->dbR:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    :goto_0
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/r;->dej:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 90
    iget-object v4, v0, Lcom/airbnb/lottie/c/a/r;->dbR:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/airbnb/lottie/c/a/r;->dej:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v5}, Lcom/airbnb/lottie/c/a/h;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/r;->dbR:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/airbnb/lottie/c/a/r;->deQ:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 96
    iget v2, v0, Lcom/airbnb/lottie/c/a/r;->deR:I

    sget v3, Lcom/airbnb/lottie/b/b/j;->dcV:I

    if-ne v2, v3, :cond_2

    .line 2138
    invoke-direct {p0}, Lcom/airbnb/lottie/c/a/r;->WL()I

    move-result v2

    .line 2139
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/r;->deO:Lcom/airbnb/lottie/e/b/c;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/e/b/c;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 2143
    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/c/a/r;->deT:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 2144
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/r;->deU:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 2145
    iget-object v6, v0, Lcom/airbnb/lottie/c/a/r;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/b/b/w;

    .line 3021
    iget-object v12, v6, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    .line 4017
    iget-object v13, v6, Lcom/airbnb/lottie/b/b/w;->dds:[F

    .line 2148
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2150
    iget-object v2, v0, Lcom/airbnb/lottie/c/a/r;->deO:Lcom/airbnb/lottie/e/b/c;

    invoke-virtual {v2, v4, v5, v6}, Lcom/airbnb/lottie/e/b/c;->put(JLjava/lang/Object;)V

    move-object v2, v6

    goto :goto_1

    .line 4155
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/c/a/r;->WL()I

    move-result v2

    .line 4156
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/r;->deP:Lcom/airbnb/lottie/e/b/c;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/e/b/c;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 4160
    :cond_3
    iget-object v2, v0, Lcom/airbnb/lottie/c/a/r;->deT:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 4161
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/r;->deU:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 4162
    iget-object v6, v0, Lcom/airbnb/lottie/c/a/r;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/b/b/w;

    .line 5021
    iget-object v11, v6, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    .line 6017
    iget-object v12, v6, Lcom/airbnb/lottie/b/b/w;->dds:[F

    .line 4165
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 4166
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 4167
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 4168
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    float-to-double v6, v2

    sub-float/2addr v3, v9

    float-to-double v2, v3

    .line 4169
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v10, v2

    .line 4170
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4171
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/r;->deP:Lcom/airbnb/lottie/e/b/c;

    invoke-virtual {v3, v4, v5, v2}, Lcom/airbnb/lottie/e/b/c;->put(JLjava/lang/Object;)V

    .line 101
    :goto_1
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/r;->deY:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/r;->deY:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 103
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/r;->cxt:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 105
    iget-object v3, v0, Lcom/airbnb/lottie/c/a/r;->dek:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 106
    iget-object v2, v0, Lcom/airbnb/lottie/c/a/r;->cxt:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/r;->dbR:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/c/a/r;->cxt:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    .line 109
    invoke-static {v1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/r;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a/i;

    .line 80
    instance-of v1, v0, Lcom/airbnb/lottie/c/a/h;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/r;->dej:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
