.class public Les/a61;
.super Landroid/view/View;

# interfaces
.implements Les/oe6;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:Les/l66;

.field public f:F

.field public g:F

.field public h:Landroid/view/WindowManager$LayoutParams;

.field public i:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIIILjava/lang/Runnable;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p9

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Les/a61;->g:F

    const-string v2, "window"

    move-object v3, p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Les/a61;->i:Landroid/view/WindowManager;

    new-instance v2, Les/l66;

    const/4 v3, 0x0

    const/16 v4, 0x6e

    invoke-direct {v2, v3, v4, p0}, Les/l66;-><init>(ZILes/oe6;)V

    iput-object v2, v0, Les/a61;->e:Les/l66;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v2, p7

    int-to-float v3, v2

    const/high16 v4, 0x42200000    # 40.0f

    add-float/2addr v4, v3

    div-float/2addr v4, v3

    iput v4, v0, Les/a61;->f:F

    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v11, 0x1

    move-object v5, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Les/a61;->a:Landroid/graphics/Bitmap;

    add-int/lit8 v2, p3, 0x14

    iput v2, v0, Les/a61;->c:I

    add-int/lit8 v2, p4, 0x14

    iput v2, v0, Les/a61;->d:I

    new-instance v2, Les/a61$a;

    invoke-direct {v2, p0, v1}, Les/a61$a;-><init>(Les/a61;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Les/a61$b;

    invoke-direct {v2, p0, v1}, Les/a61$b;-><init>(Les/a61;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    iget p2, p0, Les/a61;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p2, v0

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    div-float/2addr v1, p2

    iput v1, p0, Les/a61;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Les/a61;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Les/a61;->c:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p0, Les/a61;->d:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Les/a61;->i:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/a61;->i:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f(Landroid/os/IBinder;II)V
    .locals 9

    const/4 v7, -0x3

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    iget v0, p0, Les/a61;->c:I

    sub-int v3, p2, v0

    iget p2, p0, Les/a61;->d:I

    sub-int v4, p3, p2

    const/16 v5, 0x3ea

    const/16 v6, 0x300

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 p2, 0x33

    iput p2, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput-object p1, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const-string p1, "NaviDragView"

    invoke-virtual {v8, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v8, p0, Les/a61;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object p1, p0, Les/a61;->i:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iget p2, p0, Les/a61;->f:F

    div-float/2addr p1, p2

    iput p1, p0, Les/a61;->g:F

    iget-object p1, p0, Les/a61;->e:Les/l66;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Les/l66;->a(Z)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Les/a61;->a:Landroid/graphics/Bitmap;

    iget p1, p0, Les/a61;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Les/a61;->d:I

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Les/a61;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRegistrationX()I
    .locals 1

    iget v0, p0, Les/a61;->c:I

    add-int/lit8 v0, v0, -0x14

    return v0
.end method

.method public getRegistrationY()I
    .locals 1

    iget v0, p0, Les/a61;->d:I

    add-int/lit8 v0, v0, -0x14

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Les/a61;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Les/a61;->g:F

    const v1, 0x3f7fbe77    # 0.999f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Les/a61;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v1, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v0, p0, Les/a61;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Les/a61;->b:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p0, Les/a61;->b:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Les/a61;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/a61;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Les/a61;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p1, p0, Les/a61;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Les/a61;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Les/a61;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
