.class final Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aRe:F

.field private final aRf:F

.field private final aRg:F

.field private aRh:F

.field final synthetic aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;FFF)V
    .locals 2

    .line 131
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f88f5c3    # 1.07f

    .line 121
    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRf:F

    const v1, 0x3f6e147b    # 0.93f

    .line 122
    iput v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRg:F

    .line 132
    iput p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRe:F

    .line 133
    iput p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->x:F

    .line 134
    iput p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->y:F

    .line 136
    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getScale()F

    move-result p3

    cmpg-float p3, p3, p2

    if-gez p3, :cond_0

    .line 137
    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRh:F

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getScale()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 140
    iput v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRh:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRh:F

    iget v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRh:F

    iget v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->x:F

    iget v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 148
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->vE()V

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getScale()F

    move-result v0

    .line 153
    iget v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRh:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRe:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRh:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRe:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 158
    :cond_2
    iget v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRe:F

    div-float/2addr v1, v0

    .line 159
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->x:F

    iget v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->y:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 160
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->vE()V

    .line 161
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRt:Z

    return-void
.end method
