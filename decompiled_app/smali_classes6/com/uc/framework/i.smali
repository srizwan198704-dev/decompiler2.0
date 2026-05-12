.class public Lcom/uc/framework/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lcom/uc/framework/e;

.field public C:Z

.field public final n:Lcom/uc/framework/AbstractWindow;

.field public u:Lcom/uc/framework/AbstractWindow;

.field public v:Lcom/uc/framework/AbstractWindow;

.field public final w:Ljava/util/Stack;

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/framework/i;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/framework/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/uc/framework/e;-><init>(Lcom/uc/framework/i;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/framework/i;->B:Lcom/uc/framework/e;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/uc/framework/i;->C:Z

    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "stack_"

    .line 38
    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_0
    iput-object p3, p0, Lcom/uc/framework/i;->z:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/uc/framework/l1;->a(Lcom/uc/framework/AbstractWindow;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0x41b

    .line 77
    .line 78
    filled-new-array {p2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 p2, 0x400

    .line 90
    .line 91
    filled-new-array {p2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/uc/framework/f;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static f(II)V
    .locals 1

    .line 1
    const/16 v0, 0x453

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/i;->B:Lcom/uc/framework/e;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/uc/framework/i;->f(II)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/uc/framework/l1;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/uc/framework/i;->y:Z

    .line 53
    .line 54
    const-wide/16 v0, 0x64

    .line 55
    .line 56
    invoke-static {v0, v1}, Lik0/c;->a(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->onDetachRelease()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 68
    .line 69
    :cond_1
    iput-object v1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->isTransparent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->isSingleTop()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Lcom/uc/framework/i;->f(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/uc/framework/i;->x:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/i;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/uc/framework/i;->x:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/uc/framework/i;->y:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/framework/i;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/i;->x:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/uc/framework/i;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/uc/framework/i;->y:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/framework/i;->b()V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v0, Lik0/c;->a:Lik0/c$a;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "clouddrive_parent_apply_window_insets"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/framework/i;->C:Z

    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/framework/i;->C:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e()Lcom/uc/framework/AbstractWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 17
    .line 18
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lju/p1;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "onPopAllWindows: stack: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lju/p1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/uc/framework/AbstractWindow;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/uc/framework/l1;->b(Lcom/uc/framework/AbstractWindow;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/uc/framework/i;->l(Lcom/uc/framework/AbstractWindow;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v2, Lju/p1;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onPopToRootWindow: stack: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " animated: false"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lju/p1;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x2

    .line 36
    .line 37
    :goto_0
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/uc/framework/AbstractWindow;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/uc/framework/l1;->b(Lcom/uc/framework/AbstractWindow;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/uc/framework/i;->l(Lcom/uc/framework/AbstractWindow;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/uc/framework/i;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/i;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/framework/AbstractWindow;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/uc/framework/l1;->b(Lcom/uc/framework/AbstractWindow;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 37
    .line 38
    if-eq v0, v1, :cond_c

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "PopWindow: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ACWindowStack"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->isTransparent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 102
    .line 103
    sget-object v4, Lju/p1;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "onPopWindow, front: "

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, " back: "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, " animated: "

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lju/p1;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lju/p1$a;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lju/p1$a;->a()V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lju/p1$a;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lju/p1$a;->b()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/uc/framework/l1;->b(Lcom/uc/framework/AbstractWindow;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    const/16 v3, 0x13

    .line 188
    .line 189
    const/16 v4, 0x12

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 195
    .line 196
    const/4 v6, 0x3

    .line 197
    invoke-virtual {p1, v6}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->supportStateResume()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 226
    .line 227
    .line 228
    :cond_6
    new-instance p1, Lcom/uc/framework/e;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-direct {p1, p0, v0}, Lcom/uc/framework/e;-><init>(Lcom/uc/framework/i;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getPopAnimation()Landroid/view/animation/Animation;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    new-instance v3, Lcom/uc/framework/g;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {v3, v4, p0, p1}, Lcom/uc/framework/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v2, p0, Lcom/uc/framework/i;->y:Z

    .line 252
    .line 253
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-float v3, v3

    .line 279
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    const-wide/16 v3, 0x12c

    .line 283
    .line 284
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 288
    .line 289
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    new-instance v3, Lcom/uc/framework/h;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-direct {v3, p0, p1, v4}, Lcom/uc/framework/h;-><init>(Lcom/uc/framework/i;Ljava/lang/Runnable;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    iput-boolean v2, p0, Lcom/uc/framework/i;->y:Z

    .line 305
    .line 306
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getPushAndPopLayerType()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p1, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 321
    .line 322
    .line 323
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/16 v2, 0x456

    .line 336
    .line 337
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    filled-new-array {p1, v0}, [I

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, v2, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, v2, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_8
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    instance-of v2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 364
    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    move-object v2, p1

    .line 368
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 369
    .line 370
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 371
    .line 372
    iget-object v1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 385
    .line 386
    invoke-static {v1, v2, p1}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 390
    .line 391
    const/4 v1, 0x5

    .line 392
    invoke-virtual {p1, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 396
    .line 397
    invoke-virtual {p1, v4}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 401
    .line 402
    invoke-virtual {p1, v3}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 406
    .line 407
    if-eqz p1, :cond_a

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->supportStateResume()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_a

    .line 414
    .line 415
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 418
    .line 419
    .line 420
    :cond_a
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 421
    .line 422
    if-eqz p1, :cond_b

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->supportStateStop()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_b

    .line 429
    .line 430
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 431
    .line 432
    const/16 v0, 0x14

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 435
    .line 436
    .line 437
    :cond_b
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 443
    .line 444
    const/16 v0, 0xd

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iget-object v0, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {p1, v0}, Lcom/uc/framework/i;->f(II)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v0, 0x64

    .line 481
    .line 482
    invoke-static {v0, v1}, Lik0/c;->a(J)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->onDetachRelease()V

    .line 488
    .line 489
    .line 490
    iput-object v5, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 491
    .line 492
    iput-object v5, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 493
    .line 494
    :cond_c
    :goto_1
    return-void
.end method

.method public final j(Lcom/uc/framework/AbstractWindow;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/i;->d()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/framework/AbstractWindow;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/uc/framework/AbstractWindow;->isTransparent()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/uc/framework/AbstractWindow;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 59
    .line 60
    sget-object v4, Lju/p1;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "onPushWindow, front: "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " back: "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, " animated: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lju/p1;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lju/p1$a;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lju/p1$a;->a()V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lju/p1$a;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lju/p1$a;->b()V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/16 p1, 0xc

    .line 138
    .line 139
    const/16 v1, 0x15

    .line 140
    .line 141
    const/16 v4, 0x13

    .line 142
    .line 143
    const/16 v5, 0x12

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p2, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    invoke-virtual {p2, v7}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 162
    .line 163
    invoke-virtual {p2, v5}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 169
    .line 170
    invoke-virtual {p2, v4}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->supportStateResume()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 192
    .line 193
    invoke-static {p2}, Lcom/uc/framework/l1;->a(Lcom/uc/framework/AbstractWindow;)V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_7

    .line 197
    .line 198
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 201
    .line 202
    .line 203
    :cond_7
    new-instance p1, Lcom/uc/framework/e;

    .line 204
    .line 205
    const/4 p2, 0x1

    .line 206
    invoke-direct {p1, p0, p2}, Lcom/uc/framework/e;-><init>(Lcom/uc/framework/i;I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->getPushAnimation()Landroid/view/animation/Animation;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    new-instance p3, Lcom/uc/framework/g;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-direct {p3, v0, p0, p1}, Lcom/uc/framework/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, p0, Lcom/uc/framework/i;->x:Z

    .line 227
    .line 228
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 241
    .line 242
    .line 243
    iget-object p3, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    const v1, 0x3f4ccccd    # 0.8f

    .line 251
    .line 252
    .line 253
    mul-float/2addr v0, v1

    .line 254
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 255
    .line 256
    .line 257
    const/4 p3, 0x0

    .line 258
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    const-wide/16 v0, 0x12c

    .line 262
    .line 263
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 267
    .line 268
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    new-instance p3, Lcom/uc/framework/h;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-direct {p3, p0, p1, v0}, Lcom/uc/framework/h;-><init>(Lcom/uc/framework/i;Ljava/lang/Runnable;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    iput-boolean v2, p0, Lcom/uc/framework/i;->x:Z

    .line 284
    .line 285
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getPushAndPopLayerType()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-virtual {p1, p3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 300
    .line 301
    .line 302
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    const/16 p3, 0x456

    .line 315
    .line 316
    invoke-static {p3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    filled-new-array {p1, p2}, [I

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p3, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, p3, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    if-eqz p3, :cond_a

    .line 335
    .line 336
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-virtual {p2, v2}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object p2, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 343
    .line 344
    const/4 v2, 0x5

    .line 345
    invoke-virtual {p2, v2}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 349
    .line 350
    invoke-virtual {p2, v5}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 351
    .line 352
    .line 353
    if-eqz p3, :cond_b

    .line 354
    .line 355
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 356
    .line 357
    invoke-virtual {p2, v4}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->supportStateResume()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 369
    .line 370
    invoke-virtual {p2, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 371
    .line 372
    .line 373
    :cond_b
    iget-object p2, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 374
    .line 375
    if-eqz p2, :cond_c

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->supportStateStop()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_c

    .line 382
    .line 383
    :try_start_0
    iget-object p2, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 384
    .line 385
    const/16 v1, 0x14

    .line 386
    .line 387
    invoke-virtual {p2, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    :catch_0
    :cond_c
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 391
    .line 392
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->isTransparent()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_d

    .line 397
    .line 398
    iget-object p2, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    invoke-virtual {p2, v1}, Lcom/uc/framework/AbstractWindow;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->isSingleTop()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_e

    .line 411
    .line 412
    iget-object p2, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 413
    .line 414
    const/16 v1, 0x8

    .line 415
    .line 416
    invoke-virtual {p2, v1}, Lcom/uc/framework/AbstractWindow;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_e
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 420
    .line 421
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 425
    .line 426
    invoke-static {p2}, Lcom/uc/framework/l1;->a(Lcom/uc/framework/AbstractWindow;)V

    .line 427
    .line 428
    .line 429
    if-eqz p3, :cond_f

    .line 430
    .line 431
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 432
    .line 433
    invoke-virtual {p2, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 434
    .line 435
    .line 436
    :cond_f
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iget-object p2, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    invoke-static {p1, p2}, Lcom/uc/framework/i;->f(II)V

    .line 459
    .line 460
    .line 461
    iput-object v6, p0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 462
    .line 463
    iput-object v6, p0, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 464
    .line 465
    return-void
.end method

.method public final k(Lcom/uc/framework/AbstractWindow;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/uc/framework/l1;->b(Lcom/uc/framework/AbstractWindow;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "onRemoveWindowFromStack: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " justRemove: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final l(Lcom/uc/framework/AbstractWindow;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "onRemoveWindowFromViewTree: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x41b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/uc/framework/i;->C:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x400

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/uc/framework/i;->C:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/i;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/i;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
