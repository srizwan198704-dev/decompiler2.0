.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x43320000    # 178.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput v0, v2, v3

    .line 25
    .line 26
    const-string v3, "translationX"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a$a;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
