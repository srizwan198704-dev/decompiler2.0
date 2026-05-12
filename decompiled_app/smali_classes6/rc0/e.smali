.class public Lrc0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrc0/e;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lrc0/e;->d:Z

    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    iget-object v1, p0, Lrc0/e;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lrc0/e;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    filled-new-array {v2, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lrc0/e;->a:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lrc0/e;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lrc0/e;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v3, Lb30/b;

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-direct {v3, p0, v4}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lrc0/e;->a:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v3, Lb30/a;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Lrc0/e;->c:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lrc0/e;->a:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    filled-new-array {v2, v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean p1, p0, Lrc0/e;->c:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lrc0/e;->a:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    filled-new-array {v0, v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lrc0/e;->a:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-boolean p2, p0, Lrc0/e;->c:Z

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, Lrc0/e;->a:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    if-eqz p2, :cond_7

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method
