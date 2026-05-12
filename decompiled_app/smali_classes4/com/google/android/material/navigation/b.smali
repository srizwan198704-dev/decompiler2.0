.class public final Lcom/google/android/material/navigation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->n:I

    iput-object p2, p0, Lcom/google/android/material/navigation/b;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/navigation/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/material/navigation/b;->n:I

    iput-object p1, p0, Lcom/google/android/material/navigation/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/navigation/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxy/a;

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float p1, p1, v1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lxy/a;->h()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lxy/a;->g()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const-string v0, "animation"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lv20/j;

    .line 51
    .line 52
    iget-object p1, p1, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lv20/o;

    .line 60
    .line 61
    invoke-virtual {p1}, Lv20/o;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lg70/s;

    .line 68
    .line 69
    invoke-virtual {p1}, Lg70/s;->run()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lgy/n;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, -0x67000000

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
