.class public final Lcom/uc/browser/media/player/playui/speedup/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player/playui/speedup/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/h;->u:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/playui/speedup/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/browser/media/player/playui/speedup/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/uc/browser/media/player/playui/speedup/d;->e:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/speedup/d;->a:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/uc/browser/media/player/playui/speedup/c;

    .line 43
    .line 44
    iget v3, v2, Lcom/uc/browser/media/player/playui/speedup/c;->c:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v3, p1

    .line 48
    iget v4, v2, Lcom/uc/browser/media/player/playui/speedup/c;->d:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v3, v4

    .line 52
    iget v5, v2, Lcom/uc/browser/media/player/playui/speedup/c;->e:I

    .line 53
    .line 54
    float-to-int v6, v3

    .line 55
    add-int/2addr v5, v6

    .line 56
    iput v5, v2, Lcom/uc/browser/media/player/playui/speedup/c;->f:I

    .line 57
    .line 58
    int-to-float v5, v6

    .line 59
    sub-float/2addr v3, v5

    .line 60
    mul-float/2addr v3, v4

    .line 61
    float-to-int v3, v3

    .line 62
    iput v3, v2, Lcom/uc/browser/media/player/playui/speedup/c;->g:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/media/player/playui/speedup/d;->g:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/h;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/uc/browser/media/player/playui/speedup/j;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/speedup/j;->y:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/h;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/uc/browser/media/player/playui/speedup/j;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/speedup/j;->z:Lcom/uc/browser/media/player/playui/speedup/k;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/uc/browser/media/player/playui/speedup/k;->a:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/speedup/j;->A:Lcom/uc/browser/media/player/playui/speedup/e;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/speedup/e;->a:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
