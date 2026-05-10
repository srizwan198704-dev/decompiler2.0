.class final Lcom/uc/browser/core/skinmgmt/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAP:Landroid/graphics/Bitmap;

.field final synthetic fAQ:Ljava/util/concurrent/CountDownLatch;

.field final synthetic fAR:Lcom/uc/browser/core/skinmgmt/ao;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/ao;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/az;->fAR:Lcom/uc/browser/core/skinmgmt/ao;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/az;->fAP:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/az;->fAQ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/az;->fAP:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/az;->fAR:Lcom/uc/browser/core/skinmgmt/ao;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ao;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/az;->fAP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/az;->fAR:Lcom/uc/browser/core/skinmgmt/ao;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ao;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/az;->fAP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/CropImageView;->x(Landroid/graphics/Bitmap;)V

    .line 201
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/az;->fAR:Lcom/uc/browser/core/skinmgmt/ao;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ao;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/az;->fAR:Lcom/uc/browser/core/skinmgmt/ao;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ao;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/az;->fAP:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/az;->fAR:Lcom/uc/browser/core/skinmgmt/ao;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ao;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/az;->fAR:Lcom/uc/browser/core/skinmgmt/ao;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ao;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->aEB()V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/az;->fAQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
