.class public Lyl0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Landroid/animation/ValueAnimator;

.field public u:Landroid/graphics/drawable/ColorDrawable;

.field public v:Z

.field public w:Z

.field public x:Landroid/view/View;

.field public final y:Lcom/uc/framework/DefaultWindow;

.field public z:Lyl0/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/DefaultWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl0/c;->y:Lcom/uc/framework/DefaultWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyl0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl0/c;->y:Lcom/uc/framework/DefaultWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lyl0/c;->z:Lyl0/b;

    .line 10
    .line 11
    new-instance p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lyl0/c;->x:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x481

    .line 53
    .line 54
    const/16 v1, 0x482

    .line 55
    .line 56
    filled-new-array {v0, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lyl0/c;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyl0/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyl0/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x66

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-object p2, p0, Lyl0/c;->n:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lyl0/c;->n:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lyl0/c;->n:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lyl0/c;->n:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lyl0/a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lyl0/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lyl0/c;->n:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Lb30/a;

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-boolean p1, p0, Lyl0/c;->v:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lyl0/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :cond_2
    iget-object p1, p0, Lyl0/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lyl0/c;->n:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    filled-new-array {p2, v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean p1, p0, Lyl0/c;->v:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lyl0/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_4
    iget-object p1, p0, Lyl0/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lyl0/c;->n:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    filled-new-array {v0, p2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lyl0/c;->n:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-boolean p2, p0, Lyl0/c;->v:Z

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lyl0/c;->n:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lyl0/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Lyl0/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lyl0/c;->y:Lcom/uc/framework/DefaultWindow;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyl0/c;->z:Lyl0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lyl0/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x481

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v0, Lrc0/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lrc0/g;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Lpm0/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 24
    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v3, p1}, Lyl0/c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/16 v1, 0x482

    .line 53
    .line 54
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v1, v0, Lrc0/b;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    instance-of v1, v0, Lrc0/g;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    instance-of v0, v0, Lpm0/a;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 71
    .line 72
    if-ne p1, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    :goto_2
    iget-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p0, v2, v3}, Lyl0/c;->b(ZZ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lyl0/c;->x:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
.end method
