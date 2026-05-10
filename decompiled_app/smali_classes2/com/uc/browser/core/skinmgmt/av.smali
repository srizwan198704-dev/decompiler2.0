.class final Lcom/uc/browser/core/skinmgmt/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field fAF:Landroid/graphics/Matrix;

.field fAG:I

.field final synthetic fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

.field mScale:F


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 355
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/av;->mScale:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 405
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/av;->fAF:Landroid/graphics/Matrix;

    .line 1389
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1394
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    const/high16 v0, 0x43800000    # 256.0f

    .line 1395
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/av;->mScale:F

    .line 1397
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1398
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/av;->mScale:F

    iget v1, p0, Lcom/uc/browser/core/skinmgmt/av;->mScale:F

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1399
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 1400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 1399
    invoke-static/range {v1 .. v7}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 408
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/av;->mScale:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/uc/browser/core/skinmgmt/av;->mScale:F

    if-eqz v0, :cond_2

    .line 410
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/av;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/q;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/q;-><init>(Lcom/uc/browser/core/skinmgmt/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
