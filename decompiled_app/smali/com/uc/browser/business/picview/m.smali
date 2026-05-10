.class final Lcom/uc/browser/business/picview/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aGt:F

.field private final aGu:F

.field private final aGv:F

.field private final aGw:F

.field final synthetic hpB:Lcom/uc/browser/business/picview/o;

.field private final vt:J


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/picview/o;FFFF)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/uc/browser/business/picview/m;->hpB:Lcom/uc/browser/business/picview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput p4, p0, Lcom/uc/browser/business/picview/m;->aGt:F

    .line 1010
    iput p5, p0, Lcom/uc/browser/business/picview/m;->aGu:F

    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/uc/browser/business/picview/m;->vt:J

    .line 1012
    iput p2, p0, Lcom/uc/browser/business/picview/m;->aGv:F

    .line 1013
    iput p3, p0, Lcom/uc/browser/business/picview/m;->aGw:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1018
    iget-object v0, p0, Lcom/uc/browser/business/picview/m;->hpB:Lcom/uc/browser/business/picview/o;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2035
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/browser/business/picview/m;->vt:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v1, v3

    .line 2036
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2037
    iget-object v3, p0, Lcom/uc/browser/business/picview/m;->hpB:Lcom/uc/browser/business/picview/o;

    iget-object v3, v3, Lcom/uc/browser/business/picview/o;->aGx:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 1024
    iget v3, p0, Lcom/uc/browser/business/picview/m;->aGv:F

    iget v4, p0, Lcom/uc/browser/business/picview/m;->aGw:F

    iget v5, p0, Lcom/uc/browser/business/picview/m;->aGv:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 1025
    iget-object v4, p0, Lcom/uc/browser/business/picview/m;->hpB:Lcom/uc/browser/business/picview/o;

    invoke-virtual {v4}, Lcom/uc/browser/business/picview/o;->getScale()F

    move-result v4

    div-float/2addr v3, v4

    .line 1026
    iget-object v4, p0, Lcom/uc/browser/business/picview/m;->hpB:Lcom/uc/browser/business/picview/o;

    iget-object v4, v4, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/uc/browser/business/picview/m;->aGt:F

    iget v6, p0, Lcom/uc/browser/business/picview/m;->aGu:F

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1027
    iget-object v3, p0, Lcom/uc/browser/business/picview/m;->hpB:Lcom/uc/browser/business/picview/o;

    invoke-virtual {v3}, Lcom/uc/browser/business/picview/o;->ub()V

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1030
    invoke-static {v0, p0}, Lcom/uc/browser/business/picview/ar;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
