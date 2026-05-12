.class public final Lcom/uc/picturemode/webkit/picture/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Lcom/uc/picturemode/webkit/picture/d0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/d0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/c0;->v:Lcom/uc/picturemode/webkit/picture/d0;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/picturemode/webkit/picture/c0;->n:I

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/picturemode/webkit/picture/c0;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/c0;->v:Lcom/uc/picturemode/webkit/picture/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/d0;->x:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    iget-object p1, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object p1, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    :goto_1
    iget-object p1, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 59
    .line 60
    iget v0, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->v:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lns0/f;->i(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uc/picturemode/webkit/picture/g0;->f()Lps0/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 72
    .line 73
    iget-boolean v2, v0, Lcom/uc/picturemode/webkit/picture/g0;->B:Z

    .line 74
    .line 75
    iput-boolean v2, p1, Lps0/r;->e:Z

    .line 76
    .line 77
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lns0/f;->k(Lps0/r;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->D:Z

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    move v0, v4

    .line 89
    move v4, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    int-to-float p1, p1

    .line 92
    const/high16 v3, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr p1, v3

    .line 95
    iget v3, v0, Lcom/uc/picturemode/webkit/picture/d0;->v:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    sub-float/2addr v4, p1

    .line 99
    mul-float/2addr v3, v4

    .line 100
    float-to-int v3, v3

    .line 101
    iget v5, v0, Lcom/uc/picturemode/webkit/picture/d0;->w:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    mul-float/2addr v5, v4

    .line 105
    float-to-int v4, v5

    .line 106
    iget v5, v0, Lcom/uc/picturemode/webkit/picture/d0;->n:I

    .line 107
    .line 108
    iget v6, p0, Lcom/uc/picturemode/webkit/picture/c0;->n:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    mul-float/2addr v6, p1

    .line 112
    float-to-int v6, v6

    .line 113
    add-int/2addr v5, v6

    .line 114
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    iget v0, v0, Lcom/uc/picturemode/webkit/picture/d0;->u:I

    .line 117
    .line 118
    iget v5, p0, Lcom/uc/picturemode/webkit/picture/c0;->u:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    mul-float/2addr v5, p1

    .line 122
    float-to-int v5, v5

    .line 123
    add-int/2addr v0, v5

    .line 124
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    move v0, p1

    .line 127
    move p1, v3

    .line 128
    :goto_2
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 138
    .line 139
    int-to-float p1, p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 146
    .line 147
    int-to-float v0, v4

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
