.class public abstract Lcom/airbnb/lottie/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/a/p;
.implements Lcom/airbnb/lottie/c/b/f;


# instance fields
.field private final cZO:Lcom/airbnb/lottie/i;

.field final cxt:Landroid/graphics/Paint;

.field private final dbM:Landroid/graphics/RectF;

.field private final dbR:Landroid/graphics/Path;

.field private final dek:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final del:Landroid/graphics/PathMeasure;

.field private final dem:Landroid/graphics/Path;

.field private final den:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final deo:[F

.field private final dep:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final der:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/l;Ljava/util/List;Lcom/airbnb/lottie/b/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/b/a/n;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "Lcom/airbnb/lottie/b/c/t;",
            "Lcom/airbnb/lottie/b/c/l;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/c/l;",
            ">;",
            "Lcom/airbnb/lottie/b/c/l;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/b;->del:Landroid/graphics/PathMeasure;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/b;->dbR:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/b;->dem:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/b;->dbM:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/b;->den:Ljava/util/List;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/b;->cZO:Lcom/airbnb/lottie/i;

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50
    invoke-virtual {p5}, Lcom/airbnb/lottie/b/c/t;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/b;->dek:Lcom/airbnb/lottie/c/b/n;

    .line 51
    invoke-virtual {p6}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/b;->dep:Lcom/airbnb/lottie/c/b/n;

    if-nez p8, :cond_0

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/b;->der:Lcom/airbnb/lottie/c/b/n;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p8}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/b;->der:Lcom/airbnb/lottie/c/b/n;

    .line 58
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/b;->deq:Ljava/util/List;

    .line 59
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/b;->deo:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 61
    :goto_1
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 62
    iget-object p4, p0, Lcom/airbnb/lottie/c/a/b;->deq:Ljava/util/List;

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/b/c/l;

    invoke-virtual {p5}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 65
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->dek:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 66
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->dep:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    const/4 p3, 0x0

    .line 67
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/c/a/b;->deq:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 68
    iget-object p4, p0, Lcom/airbnb/lottie/c/a/b;->deq:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->der:Lcom/airbnb/lottie/c/b/n;

    if-eqz p3, :cond_3

    .line 71
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->der:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/b;->dek:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 75
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/b;->dep:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 77
    :goto_3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 78
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/b;->deq:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/b;->der:Lcom/airbnb/lottie/c/b/n;

    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/b;->der:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/c/a/e;Landroid/graphics/Matrix;)V
    .locals 11

    const-string v0, "StrokeContent#applyTrimPath"

    .line 158
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 159
    iget-object v0, p2, Lcom/airbnb/lottie/c/a/e;->dev:Lcom/airbnb/lottie/c/a/k;

    if-nez v0, :cond_0

    const-string p1, "StrokeContent#applyTrimPath"

    .line 160
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->dbR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 164
    iget-object v0, p2, Lcom/airbnb/lottie/c/a/e;->dej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->dbR:Landroid/graphics/Path;

    iget-object v2, p2, Lcom/airbnb/lottie/c/a/e;->dej:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v2}, Lcom/airbnb/lottie/c/a/h;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->del:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->dbR:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 168
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->del:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->del:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->del:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 172
    :cond_2
    iget-object v1, p2, Lcom/airbnb/lottie/c/a/e;->dev:Lcom/airbnb/lottie/c/a/k;

    .line 3066
    iget-object v1, v1, Lcom/airbnb/lottie/c/a/k;->deE:Lcom/airbnb/lottie/c/b/n;

    .line 172
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    .line 174
    iget-object v3, p2, Lcom/airbnb/lottie/c/a/e;->dev:Lcom/airbnb/lottie/c/a/k;

    .line 4058
    iget-object v3, v3, Lcom/airbnb/lottie/c/a/k;->deC:Lcom/airbnb/lottie/c/b/n;

    .line 174
    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 176
    iget-object v5, p2, Lcom/airbnb/lottie/c/a/e;->dev:Lcom/airbnb/lottie/c/a/k;

    .line 4062
    iget-object v5, v5, Lcom/airbnb/lottie/c/a/k;->deD:Lcom/airbnb/lottie/c/b/n;

    .line 176
    invoke-virtual {v5}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    .line 179
    iget-object v1, p2, Lcom/airbnb/lottie/c/a/e;->dej:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ltz v1, :cond_9

    .line 180
    iget-object v7, p0, Lcom/airbnb/lottie/c/a/b;->dem:Landroid/graphics/Path;

    iget-object v8, p2, Lcom/airbnb/lottie/c/a/e;->dej:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v8}, Lcom/airbnb/lottie/c/a/h;->getPath()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 181
    iget-object v7, p0, Lcom/airbnb/lottie/c/a/b;->dem:Landroid/graphics/Path;

    invoke-virtual {v7, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 182
    iget-object v7, p0, Lcom/airbnb/lottie/c/a/b;->del:Landroid/graphics/PathMeasure;

    iget-object v8, p0, Lcom/airbnb/lottie/c/a/b;->dem:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 183
    iget-object v7, p0, Lcom/airbnb/lottie/c/a/b;->del:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    cmpl-float v8, v5, v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v8, :cond_4

    sub-float v8, v5, v0

    add-float v10, v6, v7

    cmpg-float v10, v8, v10

    if-gez v10, :cond_4

    cmpg-float v10, v6, v8

    if-gez v10, :cond_4

    cmpl-float v10, v3, v0

    if-lez v10, :cond_3

    sub-float v10, v3, v0

    div-float/2addr v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    div-float/2addr v8, v7

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_5

    :cond_4
    add-float v8, v6, v7

    cmpg-float v10, v8, v3

    if-ltz v10, :cond_8

    cmpl-float v10, v6, v5

    if-gtz v10, :cond_8

    cmpg-float v10, v8, v5

    if-gtz v10, :cond_5

    cmpg-float v10, v3, v6

    if-gez v10, :cond_5

    .line 202
    iget-object v8, p0, Lcom/airbnb/lottie/c/a/b;->dem:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    cmpg-float v10, v3, v6

    if-gez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    sub-float v10, v3, v6

    div-float/2addr v10, v7

    :goto_4
    cmpl-float v8, v5, v8

    if-lez v8, :cond_7

    goto :goto_5

    :cond_7
    sub-float v8, v5, v6

    div-float v9, v8, v7

    .line 216
    :goto_5
    iget-object v8, p0, Lcom/airbnb/lottie/c/a/b;->dem:Landroid/graphics/Path;

    invoke-static {v8, v10, v9, v4}, Lcom/airbnb/lottie/a/e;->a(Landroid/graphics/Path;FFF)V

    .line 217
    iget-object v8, p0, Lcom/airbnb/lottie/c/a/b;->dem:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    :goto_6
    add-float/2addr v6, v7

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    :cond_9
    const-string p1, "StrokeContent#applyTrimPath"

    .line 221
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public final Wx()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    const-string v0, "StrokeContent#getBounds"

    .line 225
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->dbR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 227
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/b;->den:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 228
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/b;->den:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/a/e;

    const/4 v3, 0x0

    .line 229
    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/c/a/e;->dej:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 230
    iget-object v4, p0, Lcom/airbnb/lottie/c/a/b;->dbR:Landroid/graphics/Path;

    iget-object v5, v2, Lcom/airbnb/lottie/c/a/e;->dej:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v5}, Lcom/airbnb/lottie/c/a/h;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/b;->dbR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->dbM:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 235
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/b;->dep:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 236
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->dbM:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->dbM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/c/a/b;->dbM:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/airbnb/lottie/c/a/b;->dbM:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/airbnb/lottie/c/a/b;->dbM:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/b;->dbM:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 240
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

    const-string p1, "StrokeContent#getBounds"

    .line 246
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "StrokeContent#draw"

    .line 125
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 126
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->dek:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->dep:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/airbnb/lottie/a/e;->c(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-string p1, "StrokeContent#draw"

    .line 131
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void

    :cond_0
    const-string p3, "StrokeContent#applyDashPattern"

    .line 2250
    invoke-static {p3}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 2251
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->deq:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string p3, "StrokeContent#applyDashPattern"

    .line 2252
    invoke-static {p3}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    goto/16 :goto_3

    .line 2256
    :cond_1
    invoke-static {p2}, Lcom/airbnb/lottie/a/e;->c(Landroid/graphics/Matrix;)F

    move-result p3

    const/4 v2, 0x0

    .line 2257
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/c/a/b;->deq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2258
    iget-object v3, p0, Lcom/airbnb/lottie/c/a/b;->deo:[F

    iget-object v4, p0, Lcom/airbnb/lottie/c/a/b;->deq:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v2

    .line 2263
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    .line 2264
    iget-object v3, p0, Lcom/airbnb/lottie/c/a/b;->deo:[F

    aget v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 2265
    iget-object v3, p0, Lcom/airbnb/lottie/c/a/b;->deo:[F

    aput v4, v3, v2

    goto :goto_1

    .line 2268
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/c/a/b;->deo:[F

    aget v3, v3, v2

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 2269
    iget-object v3, p0, Lcom/airbnb/lottie/c/a/b;->deo:[F

    aput v4, v3, v2

    .line 2272
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/c/a/b;->deo:[F

    aget v4, v3, v2

    mul-float v4, v4, p3

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2274
    :cond_4
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->der:Lcom/airbnb/lottie/c/b/n;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->der:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2275
    :goto_2
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/airbnb/lottie/c/a/b;->deo:[F

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const-string p3, "StrokeContent#applyDashPattern"

    .line 2276
    invoke-static {p3}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    .line 136
    :goto_3
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->den:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_8

    .line 137
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->den:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/a/e;

    .line 140
    iget-object v0, p3, Lcom/airbnb/lottie/c/a/e;->dev:Lcom/airbnb/lottie/c/a/k;

    if-eqz v0, :cond_6

    .line 141
    invoke-direct {p0, p1, p3, p2}, Lcom/airbnb/lottie/c/a/b;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/c/a/e;Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_6
    const-string v0, "StrokeContent#buildPath"

    .line 143
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->dbR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 145
    iget-object v0, p3, Lcom/airbnb/lottie/c/a/e;->dej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 146
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/b;->dbR:Landroid/graphics/Path;

    iget-object v3, p3, Lcom/airbnb/lottie/c/a/e;->dej:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v3}, Lcom/airbnb/lottie/c/a/h;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    const-string p3, "StrokeContent#buildPath"

    .line 148
    invoke-static {p3}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 149
    invoke-static {p3}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 150
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/b;->dbR:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p3, "StrokeContent#drawPath"

    .line 151
    invoke-static {p3}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const-string p1, "StrokeContent#draw"

    .line 154
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/a/i;

    .line 93
    instance-of v4, v3, Lcom/airbnb/lottie/c/a/k;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/c/a/k;

    .line 1054
    iget v4, v3, Lcom/airbnb/lottie/c/a/k;->dcE:I

    .line 94
    sget v5, Lcom/airbnb/lottie/b/b/u;->ddq:I

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/c/a/k;->a(Lcom/airbnb/lottie/c/b/f;)V

    .line 103
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a/i;

    .line 105
    instance-of v3, v0, Lcom/airbnb/lottie/c/a/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/c/a/k;

    .line 2054
    iget v5, v3, Lcom/airbnb/lottie/c/a/k;->dcE:I

    .line 106
    sget v6, Lcom/airbnb/lottie/b/b/u;->ddq:I

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->den:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v0, v3, v4}, Lcom/airbnb/lottie/c/a/e;-><init>(Lcom/airbnb/lottie/c/a/k;B)V

    .line 111
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/c/a/k;->a(Lcom/airbnb/lottie/c/b/f;)V

    move-object v1, v0

    goto :goto_2

    .line 112
    :cond_4
    instance-of v3, v0, Lcom/airbnb/lottie/c/a/h;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 114
    new-instance v1, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v1, v2, v4}, Lcom/airbnb/lottie/c/a/e;-><init>(Lcom/airbnb/lottie/c/a/k;B)V

    .line 116
    :cond_5
    iget-object v3, v1, Lcom/airbnb/lottie/c/a/e;->dej:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 120
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/b;->den:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
