.class final Lcom/uc/browser/core/skinmgmt/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYJ:J

.field final synthetic fBM:F

.field final synthetic fBN:F

.field final synthetic fBO:F

.field final synthetic fBP:F

.field final synthetic fBQ:F

.field final synthetic fBR:Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;JFFFF)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/by;->fBR:Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/by;->fBM:F

    iput-wide p2, p0, Lcom/uc/browser/core/skinmgmt/by;->cYJ:J

    iput p4, p0, Lcom/uc/browser/core/skinmgmt/by;->fBN:F

    iput p5, p0, Lcom/uc/browser/core/skinmgmt/by;->fBO:F

    iput p6, p0, Lcom/uc/browser/core/skinmgmt/by;->fBP:F

    iput p7, p0, Lcom/uc/browser/core/skinmgmt/by;->fBQ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/by;->fBM:F

    iget-wide v3, p0, Lcom/uc/browser/core/skinmgmt/by;->cYJ:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 352
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/by;->fBN:F

    iget v2, p0, Lcom/uc/browser/core/skinmgmt/by;->fBO:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 353
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/by;->fBR:Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/by;->fBP:F

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/by;->fBQ:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->f(FFF)V

    .line 355
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/by;->fBM:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/by;->fBR:Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
