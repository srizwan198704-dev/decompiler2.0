.class public final Lcom/airbnb/lottie/c/a/a;
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dbR:Landroid/graphics/Path;

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
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/f;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/a;->dbR:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/a;->cxt:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/a;->dej:Ljava/util/List;

    .line 1061
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/f;->name:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/c/a/a;->name:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/a;->cZO:Lcom/airbnb/lottie/i;

    .line 1065
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/f;->dcJ:Lcom/airbnb/lottie/b/c/b;

    if-eqz p1, :cond_1

    .line 1069
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/f;->dcp:Lcom/airbnb/lottie/b/c/t;

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/a;->dbR:Landroid/graphics/Path;

    .line 1073
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/f;->fillType:Landroid/graphics/Path$FillType;

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2065
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/f;->dcJ:Lcom/airbnb/lottie/b/c/b;

    .line 40
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/b;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/a;->daZ:Lcom/airbnb/lottie/c/b/n;

    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/a;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 42
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/a;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 2069
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/f;->dcp:Lcom/airbnb/lottie/b/c/t;

    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/t;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/a;->dek:Lcom/airbnb/lottie/c/b/n;

    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/a;->dek:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/a;->dek:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/a;->daZ:Lcom/airbnb/lottie/c/b/n;

    .line 34
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/a;->dek:Lcom/airbnb/lottie/c/b/n;

    return-void
.end method


# virtual methods
.method public final Wx()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/a;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/a;->dbR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/a;->dej:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/a;->dbR:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/c/a/a;->dej:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v3}, Lcom/airbnb/lottie/c/a/h;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/a;->dbR:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 92
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

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/a;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    const-string v0, "FillContent#draw"

    .line 71
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/a;->cxt:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/a;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 73
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/a;->dek:Lcom/airbnb/lottie/c/b/n;

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

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/a;->cxt:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget-object p3, p0, Lcom/airbnb/lottie/c/a/a;->dbR:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/a;->dej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/a;->dbR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/a;->dej:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v1}, Lcom/airbnb/lottie/c/a/h;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/a;->dbR:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/a/a;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "FillContent#draw"

    .line 82
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/a;->name:Ljava/lang/String;

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

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a/i;

    .line 55
    instance-of v1, v0, Lcom/airbnb/lottie/c/a/h;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/a;->dej:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
