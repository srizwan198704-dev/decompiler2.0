.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/RewardMiniGameService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/minigame/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
    .locals 1
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public handleUcGameIfNeed(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parseMiniGameInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/c;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
