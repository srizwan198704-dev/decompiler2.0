.class public Lz34;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz34$ᐨ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:Z

.field public final ˊ:Landroid/graphics/RectF;

.field public ˊॱ:I

.field public final ˋ:Landroid/graphics/RectF;

.field public ˋॱ:I

.field public final ˎ:Landroid/graphics/Paint;

.field public ˏ:I

.field public ˏॱ:Landroid/graphics/Paint;

.field public ͺ:Landroid/graphics/Bitmap;

.field public final ॱ:Landroid/graphics/RectF;

.field public ॱˊ:Landroid/graphics/Canvas;

.field public ॱˋ:Z

.field public ॱˎ:I

.field public ॱॱ:I

.field public ॱᐝ:I

.field public ᐝ:I

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lz34;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lz34;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz34;->ˊ:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p0, Lz34;->ˏ:I

    iput p2, p0, Lz34;->ॱॱ:I

    iput p2, p0, Lz34;->ᐝ:I

    iput p2, p0, Lz34;->ʻ:I

    iput p2, p0, Lz34;->ʼ:I

    iput-boolean p2, p0, Lz34;->ʽ:Z

    iput p2, p0, Lz34;->ˊॱ:I

    iput p2, p0, Lz34;->ˋॱ:I

    iput p2, p0, Lz34;->ॱᐝ:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lz34;->ᐝॱ:Z

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, p2

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lz34;->ͺ:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lz34;->ͺ:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lz34;->ॱˊ:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz34;->ˎ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz34;->ˏॱ:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lz34;->ˏॱ:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lz34;->ˏॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lz34;->ॱ()Lz34$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v0, p0, Lz34;->ॱˊ:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lz34;->ͺ:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lz34;->ॱᐝ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, p0, Lz34;->ॱˎ:I

    iget v2, p0, Lz34;->ॱᐝ:I

    add-int/2addr v0, v2

    iput v0, p0, Lz34;->ॱˎ:I

    iput v1, p0, Lz34;->ॱᐝ:I

    :cond_0
    iget-object v0, p0, Lz34;->ͺ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lz34;->ॱˊ:Landroid/graphics/Canvas;

    iget-object v1, p0, Lz34;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v0, p0, Lz34;->ʽ:Z

    if-nez v0, :cond_3

    iget v0, p0, Lz34;->ˋॱ:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz34;->ॱˊ:Landroid/graphics/Canvas;

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, p0, Lz34;->ˊॱ:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lz34;->ˏॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz34;->ॱˊ:Landroid/graphics/Canvas;

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lz34;->ˏॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz34;->ॱˊ:Landroid/graphics/Canvas;

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, p0, Lz34;->ˊॱ:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lz34;->ˏॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lz34;->ͺ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lz34;->ˊ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_7

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lz34$ᐨ;

    if-nez p5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p5, Lz34$ᐨ;->ॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget-object v2, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget-object v2, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget-object v2, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget-object v2, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v1, v2, 0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget v1, p5, Lz34$ᐨ;->ˊ:I

    invoke-virtual {p0, p4, v0, v1}, Lz34;->ˊ(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget v1, p5, Lz34$ᐨ;->ˊ:I

    invoke-virtual {p0, p4, v0, v1}, Lz34;->ˏ(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget v1, p5, Lz34$ᐨ;->ˊ:I

    invoke-virtual {p0, p4, v0, v1}, Lz34;->ˊ(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget v1, p5, Lz34$ᐨ;->ˊ:I

    invoke-virtual {p0, p4, v0, v1}, Lz34;->ˏ(Landroid/view/View;Landroid/graphics/RectF;I)V

    :goto_1
    iget-object v0, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget v1, p5, Lz34$ᐨ;->ˋ:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget p5, p5, Lz34$ᐨ;->ˎ:I

    int-to-float p5, p5

    mul-float p5, p5, p2

    add-float/2addr p5, v2

    float-to-int p5, p5

    int-to-float p5, p5

    invoke-virtual {v0, v1, p5}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p5, p0, Lz34;->ˋ:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p5, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p5, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    float-to-int p5, p5

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, p0, Lz34;->ᐝॱ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput v1, p0, Lz34;->ॱˎ:I

    iput-boolean v3, p0, Lz34;->ᐝॱ:Z

    :cond_0
    iget v2, p0, Lz34;->ॱˎ:I

    if-le v2, v1, :cond_1

    sub-int v2, v1, v2

    iput v2, p0, Lz34;->ॱᐝ:I

    goto :goto_0

    :cond_1
    if-ge v2, v1, :cond_2

    sub-int v2, v1, v2

    iput v2, p0, Lz34;->ॱᐝ:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lz34;->ॱᐝ:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object v2, p0, Lz34;->ˊ:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lz34;->ˋ()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setFullingAlpha(I)V
    .locals 1

    iget-object v0, p0, Lz34;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setFullingColor(I)V
    .locals 1

    iget-object v0, p0, Lz34;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighTargetCorner(I)V
    .locals 0

    iput p1, p0, Lz34;->ˊॱ:I

    return-void
.end method

.method public setHighTargetGraphStyle(I)V
    .locals 0

    iput p1, p0, Lz34;->ˋॱ:I

    return-void
.end method

.method public setOverlayTarget(Z)V
    .locals 0

    iput-boolean p1, p0, Lz34;->ʽ:Z

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    iput p1, p0, Lz34;->ˏ:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lz34;->ʼ:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lz34;->ॱॱ:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    iput p1, p0, Lz34;->ʻ:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    iput p1, p0, Lz34;->ᐝ:I

    return-void
.end method

.method public setTargetRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final ˊ(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iput p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public final ˋ()V
    .locals 0

    invoke-virtual {p0}, Lz34;->ˎ()V

    return-void
.end method

.method public final ˎ()V
    .locals 4

    iget-boolean v0, p0, Lz34;->ॱˋ:Z

    if-nez v0, :cond_8

    iget v0, p0, Lz34;->ˏ:I

    if-eqz v0, :cond_0

    iget v1, p0, Lz34;->ॱॱ:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, Lz34;->ᐝ:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    if-eqz v0, :cond_2

    iget v1, p0, Lz34;->ʻ:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    if-eqz v0, :cond_3

    iget v1, p0, Lz34;->ʼ:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget v0, p0, Lz34;->ॱॱ:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, p0, Lz34;->ᐝ:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v0, p0, Lz34;->ʻ:I

    if-eqz v0, :cond_6

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v0, p0, Lz34;->ʼ:I

    if-eqz v0, :cond_7

    iget-object v1, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz34;->ॱˋ:Z

    :cond_8
    return-void
.end method

.method public final ˏ(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    iget-object p3, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lz34;->ॱ:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iput p3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public ॱ()Lz34$ᐨ;
    .locals 2

    new-instance v0, Lz34$ᐨ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lz34$ᐨ;-><init>(II)V

    return-object v0
.end method
