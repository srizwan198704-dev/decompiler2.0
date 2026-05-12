.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a$a;->b:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a$a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a$a;->a:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a$a;->b:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->h:Z

    .line 30
    .line 31
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v1, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a$a;->b:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
