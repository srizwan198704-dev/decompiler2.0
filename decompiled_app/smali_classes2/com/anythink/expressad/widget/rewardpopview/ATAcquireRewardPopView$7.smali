.class final Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/anythink/expressad/widget/rewardpopview/a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->j(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
