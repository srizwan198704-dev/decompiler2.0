.class public Lcom/noah/sdk/business/rewardvideo/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/rewardvideo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/rewardvideo/a;"
    }
.end annotation


# instance fields
.field public c:Lcom/noah/sdk/business/engine/c;

.field public d:Lcom/noah/sdk/business/adn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/sdk/business/adn/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/noah/api/IRewardOneMoreController;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/n;Lcom/noah/api/IRewardOneMoreController;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IRewardOneMoreController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/adn/n<",
            "TT;>;",
            "Lcom/noah/api/IRewardOneMoreController;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/rewardvideo/c;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/noah/sdk/business/rewardvideo/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/noah/sdk/business/rewardvideo/c;->d:Lcom/noah/sdk/business/adn/n;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/noah/sdk/business/rewardvideo/c;->e:Lcom/noah/api/IRewardOneMoreController;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/noah/sdk/business/rewardvideo/c;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/noah/sdk/business/rewardvideo/c;->f:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/noah/sdk/util/v;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/noah/sdk/business/rewardvideo/b;->a()Lcom/noah/sdk/business/rewardvideo/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/rewardvideo/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/rewardvideo/b;->a(Lcom/noah/sdk/business/engine/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/rewardvideo/c;->e:Lcom/noah/api/IRewardOneMoreController;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x2774

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/noah/api/IRewardOneMoreController;->onEvent(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/noah/sdk/business/rewardvideo/c;->e:Lcom/noah/api/IRewardOneMoreController;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/sdk/business/rewardvideo/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v1, v0}, Lcom/noah/api/IRewardOneMoreController;->triggerOneMoreRequest(ZLjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/rewardvideo/c;->e:Lcom/noah/api/IRewardOneMoreController;

    .line 53
    .line 54
    const/16 v1, 0x2775

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lcom/noah/api/IRewardOneMoreController;->onEvent(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/noah/sdk/business/rewardvideo/b;->a()Lcom/noah/sdk/business/rewardvideo/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/noah/sdk/business/rewardvideo/b;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardvideo/c;->e:Lcom/noah/api/IRewardOneMoreController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2711

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/noah/api/IRewardOneMoreController;->onEvent(ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardvideo/c;->e:Lcom/noah/api/IRewardOneMoreController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/noah/api/IRewardOneMoreController;->onEvent(ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
