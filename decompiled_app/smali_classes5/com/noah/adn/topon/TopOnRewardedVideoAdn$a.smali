.class public Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/rewardvideo/api/ATRewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->a(Lcom/noah/sdk/business/adn/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/b$d;

.field public final synthetic b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->y(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->w(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->x(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x70

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->z(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->A(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "TopOnRewardedVideoAdn"

    .line 57
    .line 58
    const-string v2, "topon rewarded"

    .line 59
    .line 60
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Noah-Core"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->B(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v0, v1, v2}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->c(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->n(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->o(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TopOnRewardedVideoAdn"

    .line 22
    .line 23
    const-string v2, "topon reward closed"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Noah-Core"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->A()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRewardedVideoAdFailed(Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "topon onAdFailed, adError: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "TopOnRewardedVideoAdn"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 39
    .line 40
    new-instance v2, Lcom/noah/api/AdError;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, v0, p1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/noah/sdk/business/adn/b$b;->a(Lcom/noah/api/AdError;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TopOnRewardedVideoAdn"

    .line 5
    .line 6
    const-string v2, "topon get reward video ad success"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->a(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->a(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/b$b;->onAdLoaded(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->r(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->p(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->q(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x62

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->s(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->u(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "TopOnRewardedVideoAdn"

    .line 57
    .line 58
    const-string v2, "topon reward clicked"

    .line 59
    .line 60
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Noah-Core"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->v(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->b(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->g(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->e(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->f(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x6f

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->h(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->i(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "TopOnRewardedVideoAdn"

    .line 57
    .line 58
    const-string v2, "topon reward video play end"

    .line 59
    .line 60
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Noah-Core"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->k(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v0, v1, v2}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->b(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->l(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->m(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "topon reward video error: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "TopOnRewardedVideoAdn"

    .line 36
    .line 37
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Noah-Core"

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->j(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->a(Lcom/anythink/core/api/ATAdInfo;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->t(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1, v0, v1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/noah/sdk/business/config/server/a;Lcom/anythink/core/api/ATAdInfo;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x69

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->D(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/core/api/ATAdInfo;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0x424

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->G(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->E(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->F(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x61

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->H(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->b(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "TopOnRewardedVideoAdn"

    .line 123
    .line 124
    const-string v2, "topon reward show"

    .line 125
    .line 126
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Noah-Core"

    .line 131
    .line 132
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->c(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->a(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;->b:Lcom/noah/adn/topon/TopOnRewardedVideoAdn;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->d(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x1

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {p1, v0, v1, v2}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->a(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
