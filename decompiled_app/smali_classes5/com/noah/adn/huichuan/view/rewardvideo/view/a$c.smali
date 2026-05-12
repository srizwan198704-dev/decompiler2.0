.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/a$c;
.super Lcom/noah/adn/base/web/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$c;->d:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/noah/adn/base/web/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleJsCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "get_reward_count"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$c;->d:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->B(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "notify_reward_user"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$c;->d:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->G:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->G:Z

    .line 36
    .line 37
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/a;->onReward(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/base/web/b;->handleJsCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
