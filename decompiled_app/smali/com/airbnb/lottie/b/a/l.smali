.class public final Lcom/airbnb/lottie/b/a/l;
.super Lcom/airbnb/lottie/b/a/n;
.source "ProGuard"


# instance fields
.field private final cxt:Landroid/graphics/Paint;

.field private final dbM:Landroid/graphics/RectF;

.field private final dbN:Lcom/airbnb/lottie/b/a/i;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/a/n;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/b/a/l;->dbM:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/b/a/l;->cxt:Landroid/graphics/Paint;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/b/a/l;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/l;->cxt:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/l;->cxt:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/l;->cxt:Landroid/graphics/Paint;

    .line 1162
    iget p2, p2, Lcom/airbnb/lottie/b/a/i;->dbu:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private d(Landroid/graphics/Matrix;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/l;->dbM:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a/l;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 3170
    iget v1, v1, Lcom/airbnb/lottie/b/a/i;->dbs:I

    int-to-float v1, v1

    .line 49
    iget-object v2, p0, Lcom/airbnb/lottie/b/a/l;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 4166
    iget v2, v2, Lcom/airbnb/lottie/b/a/i;->dbt:I

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/l;->dbM:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/l;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 2162
    iget v0, v0, Lcom/airbnb/lottie/b/a/i;->dbu:I

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/b/a/l;->dcg:Lcom/airbnb/lottie/c/b/c;

    .line 3085
    iget-object v2, v2, Lcom/airbnb/lottie/c/b/c;->dfp:Lcom/airbnb/lottie/c/b/n;

    .line 34
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float p3, p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/l;->cxt:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lez p3, :cond_1

    .line 37
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/b/a/l;->d(Landroid/graphics/Matrix;)V

    .line 38
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/l;->dbM:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/airbnb/lottie/b/a/l;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/b/a/n;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 44
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/l;->dca:Landroid/graphics/Matrix;

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/b/a/l;->d(Landroid/graphics/Matrix;)V

    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/l;->dbM:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/l;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
