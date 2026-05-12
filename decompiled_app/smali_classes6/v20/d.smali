.class public final synthetic Lv20/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Landroid/view/View;

.field public final synthetic n:I

.field public final synthetic u:Lv20/j;

.field public final synthetic v:Landroid/graphics/RectF;

.field public final synthetic w:Lv20/c;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lv20/j;Landroid/graphics/RectF;Lv20/c;FFLandroid/view/View;FLandroid/view/View;I)V
    .locals 0

    .line 1
    iput p9, p0, Lv20/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lv20/d;->u:Lv20/j;

    .line 4
    .line 5
    iput-object p2, p0, Lv20/d;->v:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p3, p0, Lv20/d;->w:Lv20/c;

    .line 8
    .line 9
    iput p4, p0, Lv20/d;->x:F

    .line 10
    .line 11
    iput p5, p0, Lv20/d;->y:F

    .line 12
    .line 13
    iput-object p6, p0, Lv20/d;->z:Landroid/view/View;

    .line 14
    .line 15
    iput p7, p0, Lv20/d;->A:F

    .line 16
    .line 17
    iput-object p8, p0, Lv20/d;->B:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lv20/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "valueAnimator"

    .line 7
    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float v1, v0, p1

    .line 24
    .line 25
    iget-object v2, p0, Lv20/d;->v:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    iget-object v3, p0, Lv20/d;->w:Lv20/c;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v2, v4

    .line 42
    sub-float/2addr v0, v2

    .line 43
    mul-float/2addr v0, v1

    .line 44
    add-float/2addr v0, v2

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    int-to-float v0, v0

    .line 53
    iget v2, p0, Lv20/d;->x:F

    .line 54
    .line 55
    div-float v0, v2, v0

    .line 56
    .line 57
    iget v3, p0, Lv20/d;->y:F

    .line 58
    .line 59
    sub-float/2addr v0, v3

    .line 60
    neg-float v0, v0

    .line 61
    mul-float/2addr v0, p1

    .line 62
    neg-float v3, v2

    .line 63
    add-float/2addr v3, v0

    .line 64
    iget v4, p0, Lv20/d;->A:F

    .line 65
    .line 66
    mul-float/2addr v4, p1

    .line 67
    add-float/2addr v3, v4

    .line 68
    iget-object v5, p0, Lv20/d;->z:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    add-float/2addr v0, v2

    .line 74
    sub-float/2addr v0, v4

    .line 75
    iget-object v2, p0, Lv20/d;->B:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    const v0, 0x3e99999a    # 0.3f

    .line 81
    .line 82
    .line 83
    cmpl-float p1, p1, v0

    .line 84
    .line 85
    if-lez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lv20/d;->u:Lv20/j;

    .line 88
    .line 89
    iget-object p1, p1, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    div-float/2addr v1, v0

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_0
    const-string/jumbo v0, "valueAnimator"

    .line 97
    .line 98
    .line 99
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lv20/d;->v:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    mul-float/2addr v0, v1

    .line 120
    iget-object v1, p0, Lv20/d;->u:Lv20/j;

    .line 121
    .line 122
    iget-object v1, v1, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    div-float/2addr v0, v1

    .line 130
    const/4 v1, 0x1

    .line 131
    int-to-float v1, v1

    .line 132
    sub-float v2, v1, v0

    .line 133
    .line 134
    mul-float/2addr v2, p1

    .line 135
    add-float/2addr v2, v0

    .line 136
    iget-object v0, p0, Lv20/d;->w:Lv20/c;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    int-to-float v0, v0

    .line 146
    iget v2, p0, Lv20/d;->x:F

    .line 147
    .line 148
    div-float v0, v2, v0

    .line 149
    .line 150
    iget v3, p0, Lv20/d;->y:F

    .line 151
    .line 152
    sub-float/2addr v0, v3

    .line 153
    neg-float v0, v0

    .line 154
    sub-float/2addr v1, p1

    .line 155
    mul-float/2addr v0, v1

    .line 156
    neg-float p1, v2

    .line 157
    add-float/2addr p1, v0

    .line 158
    iget v3, p0, Lv20/d;->A:F

    .line 159
    .line 160
    mul-float/2addr v3, v1

    .line 161
    add-float/2addr p1, v3

    .line 162
    iget-object v1, p0, Lv20/d;->z:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 165
    .line 166
    .line 167
    add-float/2addr v0, v2

    .line 168
    sub-float/2addr v0, v3

    .line 169
    iget-object p1, p0, Lv20/d;->B:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
