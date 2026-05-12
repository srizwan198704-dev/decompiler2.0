.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->T:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->a(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;)Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTargetUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x130

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v0, v3, v1, v4, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->a(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;ILandroid/view/View;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
