.class public final Lwg/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwg/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg/g;->u:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lwg/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lwg/g;->u:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->v:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->w:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->v:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->C:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v3, v2, p1

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->A:I

    .line 32
    .line 33
    int-to-float v2, v1

    .line 34
    iget v3, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->B:I

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    int-to-float v1, v3

    .line 38
    mul-float/2addr v1, p1

    .line 39
    add-float/2addr v1, v2

    .line 40
    float-to-int p1, v1

    .line 41
    iput p1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->E:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lwg/g;->u:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->u:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v2, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->w:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->u:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v2, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->C:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    mul-float v3, v2, p1

    .line 66
    .line 67
    sub-float/2addr v2, v3

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->A:I

    .line 73
    .line 74
    int-to-float v2, v1

    .line 75
    iget v3, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->B:I

    .line 76
    .line 77
    sub-int/2addr v3, v1

    .line 78
    int-to-float v1, v3

    .line 79
    mul-float/2addr v1, p1

    .line 80
    add-float/2addr v1, v2

    .line 81
    float-to-int v1, v1

    .line 82
    iput v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->D:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    float-to-double v1, p1

    .line 88
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    cmpl-double p1, v1, v3

    .line 91
    .line 92
    if-lez p1, :cond_0

    .line 93
    .line 94
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->y:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->y:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
