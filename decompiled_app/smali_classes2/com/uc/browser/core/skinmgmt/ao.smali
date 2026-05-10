.class final Lcom/uc/browser/core/skinmgmt/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAz:Lcom/uc/browser/core/skinmgmt/CropImage;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ao;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 191
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ao;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 197
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ao;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/CropImage;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/uc/browser/core/skinmgmt/az;

    invoke-direct {v3, p0, v1, v0}, Lcom/uc/browser/core/skinmgmt/az;-><init>(Lcom/uc/browser/core/skinmgmt/ao;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ao;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFK:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
