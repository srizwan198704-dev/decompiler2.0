.class public final synthetic Lcom/uc/base/platform/ai/chat/input/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Lcom/uc/base/platform/ai/chat/input/g;

.field public final synthetic w:F

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLcom/uc/base/platform/ai/chat/input/g;FII)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/uc/base/platform/ai/chat/input/d;->n:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/d;->u:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/d;->v:Lcom/uc/base/platform/ai/chat/input/g;

    .line 6
    .line 7
    iput p3, p0, Lcom/uc/base/platform/ai/chat/input/d;->w:F

    .line 8
    .line 9
    iput p4, p0, Lcom/uc/base/platform/ai/chat/input/d;->x:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/d;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    iget v5, p0, Lcom/uc/base/platform/ai/chat/input/d;->x:I

    .line 11
    .line 12
    iget v6, p0, Lcom/uc/base/platform/ai/chat/input/d;->w:F

    .line 13
    .line 14
    iget-object v7, p0, Lcom/uc/base/platform/ai/chat/input/d;->v:Lcom/uc/base/platform/ai/chat/input/g;

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/uc/base/platform/ai/chat/input/d;->u:Z

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/uc/base/platform/ai/chat/input/g;->Y:I

    .line 22
    .line 23
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    int-to-float v0, v3

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-float/2addr v0, p1

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object p1, v7, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    mul-float/2addr v6, v0

    .line 46
    iget v2, v7, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 47
    .line 48
    neg-float v2, v2

    .line 49
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, v7, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 57
    .line 58
    check-cast p1, Lhq/n;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v7, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 67
    .line 68
    check-cast p1, Lhq/n;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    neg-int v2, v5

    .line 74
    int-to-float v2, v2

    .line 75
    sub-float/2addr v1, v0

    .line 76
    mul-float/2addr v1, v2

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    sget v0, Lcom/uc/base/platform/ai/chat/input/g;->Y:I

    .line 82
    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    int-to-float v0, v3

    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-float/2addr v0, p1

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    iget-object p1, v7, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    mul-float/2addr v6, v0

    .line 106
    iget v2, v7, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 107
    .line 108
    neg-float v2, v2

    .line 109
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, v7, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v7, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 122
    .line 123
    neg-int v2, v5

    .line 124
    int-to-float v2, v2

    .line 125
    sub-float/2addr v1, v0

    .line 126
    mul-float/2addr v1, v2

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v7, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 131
    .line 132
    invoke-virtual {p1}, Lfq/d;->h()Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 v1, 0x2d

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    mul-float/2addr v0, v1

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
