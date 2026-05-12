.class final Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/AlphaAnimation;

.field final synthetic c:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$5;->c:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$5;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$5;->b:Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$5;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$5;->b:Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
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
