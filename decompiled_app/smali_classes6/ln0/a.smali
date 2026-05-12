.class public Lln0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final n:Lln0/c;


# direct methods
.method public constructor <init>(Lln0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln0/a;->n:Lln0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lln0/a;->n:Lln0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lln0/c;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Lln0/a;->n:Lln0/c;

    .line 21
    .line 22
    iget v4, v3, Lln0/c;->v:F

    .line 23
    .line 24
    cmpg-float v5, v0, v4

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, p1, v1}, Lln0/c;->setScale(FFFZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmpl-float v5, v0, v4

    .line 33
    .line 34
    if-ltz v5, :cond_2

    .line 35
    .line 36
    float-to-double v5, v0

    .line 37
    iget v0, v3, Lln0/c;->w:F

    .line 38
    .line 39
    float-to-double v7, v0

    .line 40
    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sub-double/2addr v7, v9

    .line 46
    cmpg-double v5, v5, v7

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2, p1, v1}, Lln0/c;->setScale(FFFZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3, v4, v2, p1, v1}, Lln0/c;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :goto_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lln0/a;->n:Lln0/c;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lln0/a;->n:Lln0/c;

    .line 12
    .line 13
    iget-object v3, v2, Lln0/c;->P:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lln0/c;->getDisplayRect()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v3, v0

    .line 45
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    sub-float/2addr p1, v0

    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr p1, v0

    .line 53
    iget-object v0, p0, Lln0/a;->n:Lln0/c;

    .line 54
    .line 55
    iget-object v0, v0, Lln0/c;->P:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    .line 56
    .line 57
    invoke-interface {v0, v1, v3, p1}, Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;->onPhotoTap(Landroid/view/View;FF)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    iget-object p1, p0, Lln0/a;->n:Lln0/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return v0
.end method
