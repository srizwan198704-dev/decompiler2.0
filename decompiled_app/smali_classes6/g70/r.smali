.class public final Lg70/r;
.super Lg70/e;
.source "ProGuard"


# instance fields
.field public final synthetic s:Lg70/v;


# direct methods
.method public constructor <init>(Lg70/v;Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lyb0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70/r;->s:Lg70/v;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lg70/e;-><init>(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lyb0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media2/player/XPlayer;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg70/r;->s:Lg70/v;

    .line 5
    .line 6
    iget-boolean v1, v0, Lg70/v;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lg70/v;->x:Lg70/r;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lg70/v;->o0(Lg70/v;Lg70/r;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lg70/v;->x:Lg70/r;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    if-le v1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/uc/browser/media2/player/XPlayer;->seekTo(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 41
    .line 42
    iget-object v1, v1, Lyb0/d;->a:Landroid/content/Context;

    .line 43
    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v2, v0, Lg70/v;->t:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lg70/v;->x:Lg70/r;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 67
    .line 68
    invoke-interface {v1}, Ldc0/h;->asView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v1, v0, Lg70/v;->x:Lg70/r;

    .line 88
    .line 89
    invoke-virtual {v1}, Lg70/q;->destroy()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, Lg70/v;->x:Lg70/r;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lg70/v;->s:Z

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-static {v0, p0}, Lg70/v;->o0(Lg70/v;Lg70/r;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 120
    .line 121
    const/16 v1, 0x19

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
