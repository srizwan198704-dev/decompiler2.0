.class public Lcom/uc/picturemode/pictureviewer/ui/i;
.super Lps0/m;
.source "ProGuard"

# interfaces
.implements Lps0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/i$a;,
        Lcom/uc/picturemode/pictureviewer/ui/i$b;
    }
.end annotation


# static fields
.field public static final I:Landroid/graphics/LightingColorFilter;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/content/Context;

.field public F:F

.field public G:F

.field public final H:Lcom/UCMobile/model/applist/o;

.field public v:Lps0/f;

.field public final w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

.field public x:Lcom/uc/picturemode/pictureviewer/ui/u;

.field public final y:Lps0/y;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/picturemode/pictureviewer/ui/i;->I:Landroid/graphics/LightingColorFilter;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lps0/f;Lps0/y;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lps0/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->B:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->C:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->D:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->F:F

    .line 17
    .line 18
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->G:F

    .line 19
    .line 20
    new-instance v1, Lcom/UCMobile/model/applist/o;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->H:Lcom/UCMobile/model/applist/o;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->E:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->y:Lps0/y;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-interface {p1, p3}, Lcom/uc/imagecodec/export/IImageCodecView;->createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 53
    .line 54
    new-instance p3, Lcom/uc/picturemode/pictureviewer/ui/i$a;

    .line 55
    .line 56
    invoke-direct {p3, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/i$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/i;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setOnScaleChangedListener(Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 68
    .line 69
    new-instance p3, Lcom/uc/picturemode/pictureviewer/ui/i$b;

    .line 70
    .line 71
    invoke-direct {p3, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/i$b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/i;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setOnViewTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 78
    .line 79
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-direct {p3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, p2}, Lcom/uc/picturemode/pictureviewer/ui/i;->k(Lps0/f;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setZoomable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->A:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->B:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->startSensor()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->isReachLeftEdge()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final didFinishLoadingPictureData(ZI[B)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->z:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->z:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p2, Lps0/f$c;->u:Lps0/f$c;

    .line 19
    .line 20
    iput-object p2, p1, Lps0/f;->f:Lps0/f$c;

    .line 21
    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/h;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/h;-><init>(Lcom/uc/picturemode/pictureviewer/ui/i;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->H:Lcom/UCMobile/model/applist/o;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->E:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/u;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->y:Lps0/y;

    .line 59
    .line 60
    if-ne p2, p3, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iput-object p3, p1, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/uc/picturemode/pictureviewer/ui/u$b;->a(Lps0/y;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 73
    .line 74
    new-instance p2, Lcom/uc/advertise/adapter/topon/d0;

    .line 75
    .line 76
    const/16 p3, 0xb

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/u;->x:Lcom/uc/advertise/adapter/topon/d0;

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 84
    .line 85
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/u;->z:Lcom/UCMobile/model/applist/o;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/u;->a()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-ne p0, p2, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iput-object p0, p1, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/16 p3, 0x11

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-direct {p2, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/u;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->F:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->G:F

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->F:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->G:F

    .line 38
    .line 39
    sub-float/2addr v0, v2

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->B:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->stopSensor()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->isReachTopEdge()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->C:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->D:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->stopSensor()V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget p2, p1, Lps0/f;->h:I

    .line 28
    .line 29
    iget p1, p1, Lps0/f;->i:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/uc/picturemode/pictureviewer/ui/i;->l(II)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->B:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->D:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->C:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->A:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->B:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->startSensor()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lps0/f;->e(Lps0/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(Lps0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->B:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->H:Lcom/UCMobile/model/applist/o;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->z:Lcom/UCMobile/model/applist/o;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/u;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v3, v1, Lps0/f;->n:Lps0/e;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput-boolean v0, v3, Lps0/e;->b:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, p0}, Lps0/f;->e(Lps0/c;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->H:Lcom/UCMobile/model/applist/o;

    .line 69
    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lps0/f;->b(Lps0/c;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 81
    .line 82
    iget-object v0, p1, Lps0/f;->n:Lps0/e;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iput-boolean v1, v0, Lps0/e;->b:Z

    .line 89
    .line 90
    :goto_2
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->z:Z

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {p1, v0, v0}, Lps0/f;->g(II)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_3
    return-void
.end method

.method public final l(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_10

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->E:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "window"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v5, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v6, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v7, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const/16 v8, 0xf0

    .line 58
    .line 59
    if-le v3, v2, :cond_4

    .line 60
    .line 61
    div-int v2, p2, p1

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    div-int/lit8 v2, v1, 0x2

    .line 67
    .line 68
    if-ge p2, v2, :cond_2

    .line 69
    .line 70
    if-lt p2, v8, :cond_1

    .line 71
    .line 72
    int-to-float v2, v1

    .line 73
    int-to-float v3, p2

    .line 74
    :goto_0
    div-float/2addr v2, v3

    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    int-to-float v2, v1

    .line 78
    int-to-float v3, p2

    .line 79
    :goto_1
    div-float/2addr v2, v3

    .line 80
    move v4, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-gt p2, v1, :cond_3

    .line 83
    .line 84
    int-to-float v2, v1

    .line 85
    int-to-float v3, p2

    .line 86
    :goto_2
    div-float/2addr v2, v3

    .line 87
    move v4, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    int-to-float v2, v1

    .line 90
    int-to-float v3, p2

    .line 91
    :goto_3
    div-float/2addr v2, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    div-int/lit8 v2, v0, 0x2

    .line 94
    .line 95
    if-ge p1, v2, :cond_6

    .line 96
    .line 97
    if-lt p1, v8, :cond_5

    .line 98
    .line 99
    int-to-float v2, v0

    .line 100
    int-to-float v3, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    int-to-float v2, v0

    .line 103
    int-to-float v3, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-gt p1, v0, :cond_7

    .line 106
    .line 107
    int-to-float v2, v0

    .line 108
    int-to-float v3, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    int-to-float v2, v0

    .line 111
    int-to-float v3, p1

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    int-to-float v0, v0

    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr v0, p1

    .line 116
    int-to-float v1, v1

    .line 117
    int-to-float p2, p2

    .line 118
    div-float/2addr v1, p2

    .line 119
    cmpl-float v3, v0, v1

    .line 120
    .line 121
    if-lez v3, :cond_8

    .line 122
    .line 123
    move v0, v1

    .line 124
    :cond_8
    cmpl-float v3, v0, v2

    .line 125
    .line 126
    if-lez v3, :cond_9

    .line 127
    .line 128
    move v0, v2

    .line 129
    :cond_9
    cmpg-float v3, v4, v2

    .line 130
    .line 131
    if-gez v3, :cond_a

    .line 132
    .line 133
    move v4, v2

    .line 134
    :cond_a
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setMinimumScale(F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setMaximumScale(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setMediumScale(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    iget-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->A:Z

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    div-float/2addr v1, v2

    .line 158
    iget v3, v0, Lps0/f;->l:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    const/high16 v5, 0x42c80000    # 100.0f

    .line 162
    .line 163
    div-float/2addr v3, v5

    .line 164
    mul-float/2addr v3, p1

    .line 165
    mul-float/2addr v3, v2

    .line 166
    const/4 p1, 0x0

    .line 167
    cmpg-float v6, v3, p1

    .line 168
    .line 169
    if-gez v6, :cond_b

    .line 170
    .line 171
    move v3, p1

    .line 172
    :cond_b
    iget v0, v0, Lps0/f;->m:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    div-float/2addr v0, v5

    .line 176
    mul-float/2addr v0, p2

    .line 177
    mul-float/2addr v0, v2

    .line 178
    cmpg-float p2, v0, p1

    .line 179
    .line 180
    if-gez p2, :cond_c

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    move p1, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    const/high16 p1, 0x3f000000    # 0.5f

    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    move v3, p1

    .line 190
    :goto_5
    cmpl-float p2, v1, v4

    .line 191
    .line 192
    if-lez p2, :cond_e

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    move v4, v1

    .line 196
    :goto_6
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 197
    .line 198
    invoke-virtual {p2, v4, v3, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setInitScale(FFF)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->update()V

    .line 204
    .line 205
    .line 206
    :cond_10
    :goto_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p1, Lps0/f;->f:Lps0/f$c;

    .line 10
    .line 11
    sget-object p3, Lps0/f$c;->u:Lps0/f$c;

    .line 12
    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lps0/f;->h:I

    .line 16
    .line 17
    iget p1, p1, Lps0/f;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/uc/picturemode/pictureviewer/ui/i;->l(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
