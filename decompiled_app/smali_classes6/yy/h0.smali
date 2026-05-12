.class public final Lyy/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:[I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;[III)V
    .locals 0

    .line 1
    iput p4, p0, Lyy/h0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy/h0;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p2, p0, Lyy/h0;->v:[I

    .line 6
    .line 7
    iput p3, p0, Lyy/h0;->w:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lyy/h0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lyy/h0;->v:[I

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget v1, p0, Lyy/h0;->w:I

    .line 22
    .line 23
    div-int/lit8 v3, v1, 0x2

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget-object v3, p0, Lyy/h0;->u:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    int-to-float v0, v1

    .line 42
    sub-float/2addr p1, v0

    .line 43
    invoke-virtual {v3, p1}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lyy/h0;->v:[I

    .line 57
    .line 58
    aget v1, v2, v1

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    sub-float/2addr v0, v1

    .line 62
    iget v1, p0, Lyy/h0;->w:I

    .line 63
    .line 64
    div-int/lit8 v3, v1, 0x2

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    sub-float/2addr v0, v3

    .line 68
    iget-object v3, p0, Lyy/h0;->u:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 71
    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aget v0, v2, v0

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr p1, v0

    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    int-to-float v0, v1

    .line 83
    sub-float/2addr p1, v0

    .line 84
    invoke-virtual {v3, p1}, Landroid/view/View;->setY(F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
