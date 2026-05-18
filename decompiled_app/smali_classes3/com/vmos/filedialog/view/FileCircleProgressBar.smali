.class public Lcom/vmos/filedialog/view/FileCircleProgressBar;
.super Landroid/view/View;


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:Z

.field public ˊ:I

.field public ˊॱ:F

.field public ˋ:Landroid/graphics/Paint;

.field public ˋॱ:Landroid/graphics/Paint;

.field public ˎ:Landroid/graphics/Paint;

.field public ˏ:Landroid/graphics/RectF;

.field public ॱ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/filedialog/view/FileCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/filedialog/view/FileCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱ:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˊ:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋ:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˎ:Landroid/graphics/Paint;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱॱ:I

    const/16 p2, 0x78

    iput p2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʼ:I

    iput-boolean p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʽ:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋ:Landroid/graphics/Paint;

    const p2, 0x7f0600c8

    invoke-static {p2}, Lu76;->ॱ(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋ:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˏ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˎ:Landroid/graphics/Paint;

    const-string v0, "#F7F7F7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱॱ:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˊॱ:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋॱ:Landroid/graphics/Paint;

    invoke-static {p2}, Lu76;->ॱ(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋॱ:Landroid/graphics/Paint;

    iget p2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˊॱ:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʽ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iput-boolean v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʽ:Z

    :cond_0
    iget v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ᐝ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʻ:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʼ:I

    iget v3, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱॱ:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱॱ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˏ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ᐝ:I

    div-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʼ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʻ:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˏ:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˊ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v9, v0, v1

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋ:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ᐝ:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʻ:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v3, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˊॱ:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʻ:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ᐝ:I

    iget p2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʻ:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ᐝ:I

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱॱ:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʼ:I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˊ:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʼ:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʼ:I

    return v0
.end method

.method public ˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ʽ:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ॱ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/view/FileCircleProgressBar;->ˊ:I

    return v0
.end method
