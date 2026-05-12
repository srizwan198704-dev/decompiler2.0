.class public final Lcom/uc/browser/core/skinmgmt/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lcom/uc/browser/core/skinmgmt/CropImageView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/CropImageView;JFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/o;->y:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/uc/browser/core/skinmgmt/o;->n:J

    .line 7
    .line 8
    iput p4, p0, Lcom/uc/browser/core/skinmgmt/o;->u:F

    .line 9
    .line 10
    iput p5, p0, Lcom/uc/browser/core/skinmgmt/o;->v:F

    .line 11
    .line 12
    iput p6, p0, Lcom/uc/browser/core/skinmgmt/o;->w:F

    .line 13
    .line 14
    iput p7, p0, Lcom/uc/browser/core/skinmgmt/o;->x:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/browser/core/skinmgmt/o;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x43960000    # 300.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/o;->v:F

    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/o;->u:F

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/o;->w:F

    .line 22
    .line 23
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/o;->x:F

    .line 24
    .line 25
    iget-object v5, p0, Lcom/uc/browser/core/skinmgmt/o;->y:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 26
    .line 27
    invoke-virtual {v5, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/CropImageView;->h(FFF)V

    .line 28
    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->D:Lmk0/b;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
