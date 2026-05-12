.class final Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->e:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/anythink/expressad/widget/rewardpopview/a;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/anythink/expressad/widget/rewardpopview/a;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->g(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v1, 0x7d0

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
