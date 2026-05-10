.class final Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget-boolean v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRt:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 95
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    invoke-virtual {v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget v3, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aGA:F

    cmpg-float v2, v2, v3

    const-wide/16 v3, 0x10

    if-gez v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    new-instance v5, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;

    iget-object v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget-object v7, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget v7, v7, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aGA:F

    invoke-direct {v5, v6, v7, v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;FFF)V

    invoke-virtual {v2, v5, v3, v4}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iput-boolean v1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRt:Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    new-instance v5, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;

    iget-object v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget-object v7, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget v7, v7, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRk:F

    invoke-direct {v5, v6, v7, v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/i;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;FFF)V

    invoke-virtual {v2, v5, v3, v4}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;->aRi:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iput-boolean v1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRt:Z

    :goto_0
    return v1
.end method
