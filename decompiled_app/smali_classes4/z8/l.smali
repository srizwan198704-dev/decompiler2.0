.class public abstract Lz8/l;
.super Landroidx/transition/Visibility;
.source "ProGuard"


# instance fields
.field public final n:Lz8/q;

.field public final u:Lz8/q;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz8/q;Lz8/q;)V
    .locals 1
    .param p2    # Lz8/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/q;",
            "Lz8/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

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
    iput-object v0, p0, Lz8/l;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lz8/l;->n:Lz8/q;

    .line 12
    .line 13
    iput-object p2, p0, Lz8/l;->u:Lz8/q;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lz8/q;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p3, p2}, Lz8/q;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, p3, p2}, Lz8/q;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

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
    iget-object v2, p0, Lz8/l;->n:Lz8/q;

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2, p3}, Lz8/l;->a(Ljava/util/ArrayList;Lz8/q;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lz8/l;->u:Lz8/q;

    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2, p3}, Lz8/l;->a(Ljava/util/ArrayList;Lz8/q;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lz8/l;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lz8/q;

    .line 38
    .line 39
    invoke-static {v1, v3, p1, p2, p3}, Lz8/l;->a(Ljava/util/ArrayList;Lz8/q;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p3}, Lz8/l;->j(Z)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sget-object v2, Lz8/p;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-static {p2, p1, v2}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eq p2, v2, :cond_1

    .line 71
    .line 72
    int-to-long v2, p2

    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0, p3}, Lz8/l;->k(Z)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0}, Lz8/l;->i()Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v0, v1}, Lu7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public i()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSeekingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lz8/l;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lz8/l;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
