.class public final Lwp/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwp/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwp/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lwp/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lwp/b;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lyi0/a;

    .line 13
    .line 14
    iget-object p1, p1, Lyi0/a;->B:Lyi0/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lwp/b;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->u:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p0, Lwp/b;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_3
    const-string v0, "animation"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lwp/b;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->r0(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;)Lcom/uc/framework/h1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_4
    iget-object p1, p0, Lwp/b;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lwp/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lwp/b;->u:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v2, Lyi0/a;

    .line 14
    .line 15
    iget p1, v2, Lyi0/a;->E:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, v2, Lyi0/a;->E:I

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    check-cast v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 22
    .line 23
    sget p1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->L:I

    .line 24
    .line 25
    iget-object p1, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->v:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 77
    .line 78
    iget v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->a:I

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->g:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :cond_2
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->d:Landroid/view/View;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void

    .line 95
    :sswitch_2
    const-string v0, "animation"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 101
    .line 102
    iput-boolean v1, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->C:Z

    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
