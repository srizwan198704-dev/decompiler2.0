.class public Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/RectF;

.field public u:I

.field public v:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->c:I

    iput p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f:I

    iput p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->g:I

    iput p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->h:I

    const/high16 p3, -0x4d000000

    iput p3, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->q:I

    iput p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->u:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static a(III)Z
    .locals 0

    if-le p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getLineHeight()I
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->g:I

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->g:I

    return v0
.end method

.method private getMaskLeftOrRightMargin()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->u:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->b(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->u:I

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->u:I

    return v0
.end method

.method private getMinBitmapHeight()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->b(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->h:I

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->h:I

    return v0
.end method

.method private getSlideWidth()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method private getSliderHeight()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Z)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    int-to-float v1, v0

    iput v1, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getLineHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    int-to-float v1, v0

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getLineHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :goto_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->s:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->s:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getMaskLeftOrRightMargin()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->s:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getMaskLeftOrRightMargin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->s:Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->t:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->t:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getMaskLeftOrRightMargin()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getMaskLeftOrRightMargin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->t:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Z)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->l:Landroid/graphics/Paint;

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f:I

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSlideWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSlideWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSlideWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSlideWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->D0:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->E0:I

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->n:Landroid/graphics/Bitmap;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->x0:I

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->o:Landroid/graphics/Bitmap;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->y0:I

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->p:Landroid/graphics/Bitmap;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->C0:I

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final g(II)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    const/4 v1, 0x1

    if-ge p2, p1, :cond_1

    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {p2, p1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->a(III)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_1
    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {p2, p1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->a(III)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2, p1, v1}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->a(III)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public h(II)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    iput p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    const/4 v0, 0x0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    :cond_0
    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->c:I

    if-lt p2, p1, :cond_1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    :cond_1
    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    iget p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getMinBitmapHeight()I

    move-result v1

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    if-lt p1, p2, :cond_2

    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getMinBitmapHeight()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    :cond_2
    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    if-gez p1, :cond_3

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    :cond_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    invoke-interface {p1, p0, p2, v1}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;->c(Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;IZ)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;

    iget p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-interface {p1, p0, p2, v1}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;->b(Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;IZ)V

    :cond_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->c(Landroid/graphics/Canvas;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e(Landroid/graphics/Canvas;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d(Landroid/graphics/Canvas;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->c(Landroid/graphics/Canvas;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e(Landroid/graphics/Canvas;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d(Landroid/graphics/Canvas;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iput p2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;->a(ZZ)V

    :cond_2
    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f:I

    if-ne p1, v3, :cond_4

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setTopLineY(I)V

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_a

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getSliderHeight()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setBottomLineY(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;->a(ZZ)V

    :cond_7
    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_8
    float-to-int p1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->g(II)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f:I

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;

    if-eqz p1, :cond_a

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->f:I

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-interface {p1, v2, v3}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;->a(ZZ)V

    :cond_a
    :goto_2
    return v3
.end method

.method public setBottomLineY(I)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getMinBitmapHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getMinBitmapHeight()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    :cond_0
    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->c:I

    if-lt p1, v0, :cond_1

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-interface {p1, p0, v0, v1}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;->b(Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;IZ)V

    :cond_2
    return-void
.end method

.method public setBottomSliderEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->q:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;

    return-void
.end method

.method public setScopeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->c:I

    return-void
.end method

.method public setTopLineY(I)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getMinBitmapHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->getMinBitmapHeight()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    :cond_0
    iget p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->d:I

    invoke-interface {p1, p0, v0, v1}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;->c(Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;IZ)V

    :cond_2
    return-void
.end method

.method public setTopSliderEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
