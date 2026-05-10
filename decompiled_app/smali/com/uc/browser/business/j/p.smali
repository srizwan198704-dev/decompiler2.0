.class final Lcom/uc/browser/business/j/p;
.super Lcom/uc/browser/business/share/doodle/p;
.source "ProGuard"


# instance fields
.field final synthetic hyH:Lcom/uc/browser/business/j/x;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/j/x;Landroid/content/Context;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uc/browser/business/j/p;->hyH:Lcom/uc/browser/business/j/x;

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/share/doodle/p;-><init>(Lcom/uc/browser/business/share/doodle/c;Landroid/content/Context;)V

    .line 336
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/j/p;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected final biq()V
    .locals 6

    .line 349
    invoke-virtual {p0}, Lcom/uc/browser/business/j/p;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 350
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_7

    .line 351
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 352
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 354
    invoke-virtual {p0}, Lcom/uc/browser/business/j/p;->getHeight()I

    move-result v1

    .line 355
    invoke-virtual {p0}, Lcom/uc/browser/business/j/p;->getWidth()I

    move-result v2

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 362
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-float v3, v0

    .line 363
    iget-object v4, p0, Lcom/uc/browser/business/j/p;->hyH:Lcom/uc/browser/business/j/x;

    iget v4, v4, Lcom/uc/browser/business/j/x;->hxD:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_1

    .line 365
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget-object v3, p0, Lcom/uc/browser/business/j/p;->hyH:Lcom/uc/browser/business/j/x;

    iget v3, v3, Lcom/uc/browser/business/j/x;->hxD:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 366
    invoke-virtual {p0}, Lcom/uc/browser/business/j/p;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 368
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f05148c

    .line 370
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f05148a

    .line 371
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 372
    check-cast v3, Landroid/view/ViewGroup;

    .line 373
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    int-to-float v0, v3

    .line 379
    iget-object v4, p0, Lcom/uc/browser/business/j/p;->hyH:Lcom/uc/browser/business/j/x;

    iget v4, v4, Lcom/uc/browser/business/j/x;->hxD:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 380
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 381
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    :cond_3
    :goto_1
    sub-int v4, v0, v2

    if-eqz v4, :cond_7

    .line 386
    invoke-virtual {p0}, Lcom/uc/browser/business/j/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 388
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 390
    invoke-virtual {p0}, Lcom/uc/browser/business/j/p;->requestLayout()V

    .line 392
    :cond_4
    iget-object v4, p0, Lcom/uc/browser/business/j/p;->hyH:Lcom/uc/browser/business/j/x;

    if-ne v2, v0, :cond_5

    if-eq v1, v3, :cond_7

    .line 1406
    :cond_5
    invoke-virtual {v4}, Lcom/uc/browser/business/j/x;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1408
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1409
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1410
    invoke-virtual {v4}, Lcom/uc/browser/business/j/x;->requestLayout()V

    .line 1412
    :cond_6
    new-instance v0, Lcom/uc/browser/business/j/s;

    invoke-direct {v0, v4}, Lcom/uc/browser/business/j/s;-><init>(Lcom/uc/browser/business/j/x;)V

    const-wide/16 v1, 0x14

    invoke-virtual {v4, v0, v1, v2}, Lcom/uc/browser/business/j/x;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/uc/browser/business/j/p;->hyH:Lcom/uc/browser/business/j/x;

    invoke-virtual {v0}, Lcom/uc/browser/business/j/x;->biF()V

    .line 345
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/business/share/doodle/p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
