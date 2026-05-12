.class public final Lcom/google/android/material/search/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/search/p;->n:I

    iput-object p2, p0, Lcom/google/android/material/search/p;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/material/search/p;->u:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/material/search/p;->n:I

    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/search/p;->u:Z

    iput-object p1, p0, Lcom/google/android/material/search/p;->v:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Li8/p;Lw1/b;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/search/p;->n:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/p;->v:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/p;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/search/p;->u:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/search/p;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/search/p;->u:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/search/p;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/p;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Li8/p;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p1, Li8/p;->p:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p1, Li8/p;->k:Landroid/animation/Animator;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/search/p;->u:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/search/p;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Le00/n;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Le00/n;->E:Z

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p1, v1, v0}, Le00/n;->m(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/material/search/p;->u:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Le00/n;->l(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/search/p;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/material/search/q;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/search/p;->u:Z

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v0, v1

    .line 79
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/material/search/q;->a(Lcom/google/android/material/search/q;F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/material/search/q;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->n:Landroid/graphics/Path;

    .line 86
    .line 87
    iput v1, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->u:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/search/p;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-boolean p1, p0, Lcom/google/android/material/search/p;->u:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/search/p;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/search/p;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Li8/p;

    .line 26
    .line 27
    iget-object v1, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v0, Li8/p;->p:I

    .line 35
    .line 36
    iput-object p1, v0, Li8/p;->k:Landroid/animation/Animator;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/material/search/p;->u:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/search/p;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/material/search/q;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/search/p;->u:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/q;->a(Lcom/google/android/material/search/q;F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
