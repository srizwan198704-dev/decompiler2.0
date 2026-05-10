.class final Lcom/uc/browser/core/skinmgmt/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzT:Lcom/uc/browser/core/skinmgmt/av;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/av;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/q;->fzT:Lcom/uc/browser/core/skinmgmt/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 416
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/q;->fzT:Lcom/uc/browser/core/skinmgmt/av;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/q;->fzT:Lcom/uc/browser/core/skinmgmt/av;

    iget v1, v1, Lcom/uc/browser/core/skinmgmt/av;->fAG:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFG:Z

    .line 417
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/q;->fzT:Lcom/uc/browser/core/skinmgmt/av;

    .line 1362
    new-instance v1, Lcom/uc/browser/core/skinmgmt/cj;

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v4, v4, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    invoke-direct {v1, v4}, Lcom/uc/browser/core/skinmgmt/cj;-><init>(Landroid/view/View;)V

    .line 1364
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v4, v4, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1365
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v5, v5, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1367
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1369
    iget-object v7, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget v7, v7, Lcom/uc/browser/core/skinmgmt/CropImage;->fFD:I

    mul-int v7, v7, v5

    iget-object v8, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget v8, v8, Lcom/uc/browser/core/skinmgmt/CropImage;->fFE:I

    div-int/2addr v7, v8

    if-le v7, v4, :cond_1

    move v7, v4

    .line 1371
    :cond_1
    iget-object v8, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget v8, v8, Lcom/uc/browser/core/skinmgmt/CropImage;->fFE:I

    mul-int v8, v8, v4

    iget-object v9, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget v9, v9, Lcom/uc/browser/core/skinmgmt/CropImage;->fFD:I

    div-int/2addr v8, v9

    if-le v8, v5, :cond_2

    move v8, v5

    :cond_2
    sub-int/2addr v4, v7

    .line 1374
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v8

    .line 1375
    div-int/lit8 v5, v5, 0x2

    .line 1376
    iget-object v9, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v9, v9, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    int-to-float v10, v7

    .line 2082
    iput v10, v9, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFR:F

    .line 1377
    iget-object v9, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v9, v9, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    int-to-float v10, v8

    .line 2087
    iput v10, v9, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFS:F

    .line 1378
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v4

    int-to-float v11, v5

    add-int/2addr v4, v7

    int-to-float v4, v4

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-direct {v9, v10, v11, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1379
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/av;->fAF:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-boolean v5, v5, Lcom/uc/browser/core/skinmgmt/CropImage;->fFC:Z

    iget-object v7, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 1380
    iget v7, v7, Lcom/uc/browser/core/skinmgmt/CropImage;->fFA:I

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget v7, v7, Lcom/uc/browser/core/skinmgmt/CropImage;->fFB:I

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const/4 v7, 0x1

    .line 2348
    :cond_4
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v8, v1, Lcom/uc/browser/core/skinmgmt/cj;->mMatrix:Landroid/graphics/Matrix;

    .line 2350
    iput-object v9, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    .line 2351
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    .line 2352
    iput-boolean v7, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCI:Z

    .line 2353
    iput-boolean v5, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCK:Z

    .line 2355
    iget-object v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    iput v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCJ:F

    .line 2356
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/cj;->aCL()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    .line 2358
    iget-object v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCN:Landroid/graphics/Paint;

    const/16 v5, 0x7d

    const/16 v6, 0x32

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2359
    iget-object v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCO:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2360
    iget-object v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCP:Landroid/graphics/Paint;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2361
    iget-object v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCP:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2362
    iget-object v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCP:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2364
    sget v4, Lcom/uc/browser/core/skinmgmt/dg;->fDL:I

    iput v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCE:I

    .line 3056
    iget-object v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCA:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060018

    .line 3058
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCL:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f060017

    .line 3060
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/uc/browser/core/skinmgmt/cj;->fCM:Landroid/graphics/drawable/Drawable;

    .line 1381
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v4, v4, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 3652
    iput-object v1, v4, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    .line 3653
    invoke-virtual {v4}, Lcom/uc/browser/core/skinmgmt/CropImageView;->invalidate()V

    .line 1384
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iput-boolean v2, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFH:Z

    .line 418
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/q;->fzT:Lcom/uc/browser/core/skinmgmt/av;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->invalidate()V

    .line 419
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/q;->fzT:Lcom/uc/browser/core/skinmgmt/av;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/q;->fzT:Lcom/uc/browser/core/skinmgmt/av;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/q;->fzT:Lcom/uc/browser/core/skinmgmt/av;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFJ:Lcom/uc/browser/core/skinmgmt/cj;

    .line 421
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/q;->fzT:Lcom/uc/browser/core/skinmgmt/av;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFJ:Lcom/uc/browser/core/skinmgmt/cj;

    .line 4071
    iput-boolean v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCD:Z

    :cond_5
    return-void
.end method
