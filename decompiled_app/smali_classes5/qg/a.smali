.class public Lqg/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

.field public final b:[Landroid/view/View;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;[Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqg/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lqg/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 12
    .line 13
    iput-object p2, p0, Lqg/a;->b:[Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg/a;->b:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lqg/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v3, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lqg/a;

    .line 28
    .line 29
    iget-object v4, v4, Lqg/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqg/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/animation/Animator;

    .line 70
    .line 71
    instance-of v4, v3, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    iget v4, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->d:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget-wide v3, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:J

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->c:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v1, Lc8/a;

    .line 113
    .line 114
    const/16 v3, 0x13

    .line 115
    .line 116
    invoke-direct {v1, v0, v3}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
