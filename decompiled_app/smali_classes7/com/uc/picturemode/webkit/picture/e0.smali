.class public final Lcom/uc/picturemode/webkit/picture/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lcom/uc/picturemode/webkit/picture/f0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/f0;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/e0;->z:Lcom/uc/picturemode/webkit/picture/f0;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/picturemode/webkit/picture/e0;->n:I

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/picturemode/webkit/picture/e0;->u:I

    .line 9
    .line 10
    iput p4, p0, Lcom/uc/picturemode/webkit/picture/e0;->v:I

    .line 11
    .line 12
    iput p5, p0, Lcom/uc/picturemode/webkit/picture/e0;->w:I

    .line 13
    .line 14
    iput p6, p0, Lcom/uc/picturemode/webkit/picture/e0;->x:I

    .line 15
    .line 16
    iput p7, p0, Lcom/uc/picturemode/webkit/picture/e0;->y:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/e0;->z:Lcom/uc/picturemode/webkit/picture/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/f0;->n:Lcom/uc/picturemode/webkit/picture/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/f0;->u:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/webkit/picture/h0;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/webkit/picture/h0;->onReceiveValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float v3, p1

    .line 45
    const/high16 v4, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr v3, v4

    .line 48
    iget v4, p0, Lcom/uc/picturemode/webkit/picture/e0;->u:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    mul-float/2addr v4, v3

    .line 52
    float-to-int v4, v4

    .line 53
    iget v5, p0, Lcom/uc/picturemode/webkit/picture/e0;->n:I

    .line 54
    .line 55
    sub-int/2addr v5, v4

    .line 56
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget v4, p0, Lcom/uc/picturemode/webkit/picture/e0;->w:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    mul-float/2addr v4, v3

    .line 62
    float-to-int v4, v4

    .line 63
    iget v5, p0, Lcom/uc/picturemode/webkit/picture/e0;->v:I

    .line 64
    .line 65
    sub-int/2addr v5, v4

    .line 66
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iget v2, p0, Lcom/uc/picturemode/webkit/picture/e0;->x:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v2, v3

    .line 72
    float-to-int v2, v2

    .line 73
    iget v4, p0, Lcom/uc/picturemode/webkit/picture/e0;->y:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v4, v3

    .line 77
    float-to-int v4, v4

    .line 78
    iget-object v5, v0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setX(F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float/2addr v4, v3

    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v2, 0x64

    .line 119
    .line 120
    if-ne p1, v2, :cond_4

    .line 121
    .line 122
    iget-object p1, v0, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, v0, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/webkit/picture/h0;->onReceiveValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method
