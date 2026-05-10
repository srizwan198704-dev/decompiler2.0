.class final Lcom/uc/ark/extend/gallery/ctrl/picview/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

.field private final aGt:F

.field private final aGu:F

.field private final aGv:F

.field private final aGw:F

.field private final vt:J


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/picview/g;FFFF)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    iput p4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGt:F

    .line 990
    iput p5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGu:F

    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->vt:J

    .line 992
    iput p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGv:F

    .line 993
    iput p3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGw:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 998
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2015
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->vt:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v1, v3

    .line 2016
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2017
    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    iget-object v3, v3, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGx:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 1004
    iget v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGv:F

    iget v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGw:F

    iget v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGv:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 1005
    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {v4}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getScale()F

    move-result v4

    div-float/2addr v3, v4

    .line 1006
    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    iget-object v4, v4, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGt:F

    iget v6, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGu:F

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1007
    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/e;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {v3}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ub()V

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1010
    invoke-static {v0, p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
