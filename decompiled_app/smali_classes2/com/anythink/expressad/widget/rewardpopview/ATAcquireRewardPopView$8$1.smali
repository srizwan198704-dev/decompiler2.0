.class final Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8$1;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8$1;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8$1;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8$1;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
