.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;,
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Landroid/graphics/Rect;

.field public p:F

.field public q:[I

.field public r:[Landroid/graphics/Rect;

.field public s:Landroid/graphics/Paint;

.field public t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;

.field public u:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->g:Z

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->n:F

    int-to-float v2, v0

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->f:I

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->n:F

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->i:I

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->f:I

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(I)F
    .locals 3

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->l:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->l:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->q:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->r:[Landroid/graphics/Rect;

    aget-object v0, v0, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->p:F

    add-float/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$dimen;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$color;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcom/esfile/screen/recorder/R$color;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->k:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$color;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->s:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->p:F

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->b:Landroid/graphics/Canvas;

    invoke-virtual {p0, v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_1
    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->b(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->a:Landroid/graphics/Bitmap;

    if-nez p3, :cond_4

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->h:I

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->f:I

    sub-int p3, p2, p3

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->i:I

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esfile/screen/recorder/R$array;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->q:[I

    array-length p2, p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->l:I

    int-to-float p1, p1

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->h:I

    int-to-float p4, p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    sub-float p4, p1, p4

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    div-float/2addr p4, p2

    iput p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->j:F

    int-to-float p2, p3

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->p:F

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->i:I

    mul-int/lit8 p2, p2, 0x2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->a:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->b:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->l:I

    new-array p3, p3, [Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->r:[Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->l:I

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->q:[I

    aget v0, v0, p4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->l:I

    sub-int/2addr v0, p2

    if-ne p4, v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->r:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    int-to-float v2, p4

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->j:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->f:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->i:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v2, p3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v0, p4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->r:[Landroid/graphics/Rect;

    aget-object v1, v1, p4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->r:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    int-to-float v2, p4

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->j:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/lit8 v4, p4, 0x1

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->i:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v2, p3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v0, p4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->r:[Landroid/graphics/Rect;

    aget-object v1, v1, p4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->q:[I

    aget v0, v0, p4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->r:[Landroid/graphics/Rect;

    aget-object v0, v0, p4

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->o:Landroid/graphics/Rect;

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->m:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->c(I)F

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->n:F

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->m:I

    invoke-interface {p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;->a(IZ)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->m:I

    invoke-interface {p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;->b(IZ)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->h:I

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->h:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    move v0, v2

    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    :cond_3
    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->e:I

    int-to-float v2, v0

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->n:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent: bitmap w = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ColorView"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: x = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->u:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->u:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;

    invoke-interface {v2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;->a(II)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->u:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;

    invoke-interface {v2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;->c(II)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->u:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;

    invoke-interface {v2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;->b(II)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->p:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You select color is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->m:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;->a(IZ)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    if-ne p1, v3, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;

    invoke-interface {p1, v0, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;->b(IZ)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public setColor(I)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->m:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->q:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->c(I)F

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->n:F

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->m:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;->a(IZ)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->m:I

    invoke-interface {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;->b(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnColorPickListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;

    return-void
.end method

.method public setOnPressDownListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->u:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;

    return-void
.end method

.method public setShowCursor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->g:Z

    return-void
.end method
