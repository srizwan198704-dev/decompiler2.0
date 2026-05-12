.class public final synthetic Lcom/uc/base/platform/ai/chat/input/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Lcom/uc/base/platform/ai/chat/input/g;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(IILcom/uc/base/platform/ai/chat/input/g;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/c;->n:I

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/uc/base/platform/ai/chat/input/c;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/c;->v:Lcom/uc/base/platform/ai/chat/input/g;

    .line 6
    .line 7
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/c;->w:I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/c;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    iget v4, p0, Lcom/uc/base/platform/ai/chat/input/c;->w:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/input/c;->v:Lcom/uc/base/platform/ai/chat/input/g;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/uc/base/platform/ai/chat/input/c;->u:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/uc/base/platform/ai/chat/input/g;->Y:I

    .line 19
    .line 20
    invoke-static {p1, v3, v2}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    int-to-float v2, v4

    .line 35
    mul-float v3, v2, p1

    .line 36
    .line 37
    iget v6, v5, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 38
    .line 39
    sub-float/2addr v3, v6

    .line 40
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v5, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 48
    .line 49
    check-cast v0, Lhq/n;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    neg-int v2, v4

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v1, p1

    .line 57
    mul-float/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 62
    .line 63
    check-cast v0, Lhq/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    sget v0, Lcom/uc/base/platform/ai/chat/input/g;->Y:I

    .line 73
    .line 74
    invoke-static {p1, v3, v2}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v0, v5, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    int-to-float v2, v4

    .line 89
    mul-float v3, v2, p1

    .line 90
    .line 91
    iget v6, v5, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 92
    .line 93
    sub-float/2addr v3, v6

    .line 94
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, v5, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 102
    .line 103
    neg-int v2, v4

    .line 104
    int-to-float v2, v2

    .line 105
    sub-float/2addr v1, p1

    .line 106
    mul-float/2addr v1, v2

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 116
    .line 117
    invoke-virtual {v0}, Lfq/d;->h()Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0x2d

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    mul-float/2addr p1, v1

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
