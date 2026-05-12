.class final Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;
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
    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/anythink/expressad/widget/rewardpopview/a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
