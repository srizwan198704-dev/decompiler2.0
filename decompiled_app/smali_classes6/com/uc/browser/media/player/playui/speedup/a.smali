.class public final Lcom/uc/browser/media/player/playui/speedup/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/uc/browser/media/player/playui/speedup/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/a;->w:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 4
    .line 5
    iput p2, p0, Lcom/uc/browser/media/player/playui/speedup/a;->u:I

    .line 6
    .line 7
    iput p3, p0, Lcom/uc/browser/media/player/playui/speedup/a;->v:I

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
    iget v0, p0, Lcom/uc/browser/media/player/playui/speedup/a;->n:I

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
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/speedup/a;->w:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 19
    .line 20
    iget v2, p0, Lcom/uc/browser/media/player/playui/speedup/a;->u:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput v0, v1, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->A:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v3, p0, Lcom/uc/browser/media/player/playui/speedup/a;->v:I

    .line 28
    .line 29
    sub-int v3, p1, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/2addr v3, v0

    .line 36
    div-int/2addr v3, v2

    .line 37
    iput v3, v1, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->A:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/a;->w:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 60
    .line 61
    iget v1, p0, Lcom/uc/browser/media/player/playui/speedup/a;->u:I

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->A:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v2, p0, Lcom/uc/browser/media/player/playui/speedup/a;->v:I

    .line 70
    .line 71
    sub-int v2, p1, v2

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-int/lit16 v2, v2, 0xff

    .line 78
    .line 79
    div-int/2addr v2, v1

    .line 80
    iput v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->A:I

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
