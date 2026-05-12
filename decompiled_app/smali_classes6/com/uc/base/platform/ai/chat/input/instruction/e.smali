.class public final synthetic Lcom/uc/base/platform/ai/chat/input/instruction/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/e;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uc/base/platform/ai/chat/input/instruction/e;->u:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/e;->n:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-boolean v5, p0, Lcom/uc/base/platform/ai/chat/input/instruction/e;->u:Z

    .line 11
    .line 12
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/input/instruction/e;->v:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lfq/d;

    .line 18
    .line 19
    sget v0, Lfq/d;->b0:I

    .line 20
    .line 21
    invoke-static {p1, v2, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v6}, Lfq/d;->d()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const v2, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    div-float v2, p1, v2

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-float/2addr v3, v2

    .line 49
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v6, Lfq/d;->v:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lfq/d;->j()Lfq/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lfq/d;->j()Lfq/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6, v4}, Lfq/d;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v6, v0}, Lfq/d;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v2, v0

    .line 84
    int-to-float v0, v2

    .line 85
    mul-float/2addr p1, v0

    .line 86
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v6}, Lfq/d;->j()Lfq/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    neg-float p1, p1

    .line 95
    invoke-virtual {v6, v4}, Lfq/d;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v6, v0}, Lfq/d;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v2, v0

    .line 104
    int-to-float v0, v2

    .line 105
    mul-float/2addr p1, v0

    .line 106
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_0
    check-cast v6, Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 111
    .line 112
    invoke-static {p1, v2, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, v6, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    const v1, 0x3f19999a    # 0.6f

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    div-float v1, p1, v1

    .line 130
    .line 131
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    int-to-float v2, v4

    .line 137
    div-float v1, p1, v1

    .line 138
    .line 139
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-float v1, v2, v1

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    int-to-float v1, v4

    .line 151
    sub-float p1, v1, p1

    .line 152
    .line 153
    :cond_4
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 159
    .line 160
    iget v2, v6, Lcom/uc/base/platform/ai/chat/input/instruction/o;->u:F

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    mul-float/2addr v1, p1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
