.class public abstract Lcom/noah/sdk/business/adn/n;
.super Lcom/noah/sdk/business/adn/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/noah/sdk/business/adn/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "RewardedVideoAdn"


# instance fields
.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/n;->z:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "DD",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->createBaseAdnProduct(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    const/16 v0, 0x419

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x69

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x424

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/4 p2, 0x6

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x3f2

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3fd

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    new-instance p2, Lcom/noah/sdk/business/adn/adapter/g;

    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p2, p1, p0, p3}, Lcom/noah/sdk/business/adn/adapter/g;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/n;Lcom/noah/sdk/business/engine/c;)V

    iput-object p2, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 9
    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;DDLorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "DD",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->createBaseAdnProduct(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    const/16 v0, 0x419

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x69

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 13
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x424

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/4 p2, 0x6

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x3f2

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    .line 15
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3fd

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_0
    if-eqz p8, :cond_1

    const/16 p2, 0x44f

    .line 16
    invoke-virtual {p1, p2, p8}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 17
    :cond_1
    new-instance p2, Lcom/noah/sdk/business/adn/adapter/g;

    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p2, p1, p0, p3}, Lcom/noah/sdk/business/adn/adapter/g;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/n;Lcom/noah/sdk/business/engine/c;)V

    iput-object p2, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 18
    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(ZZ)Z
    .locals 2

    .line 19
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getRewardVideoEnhanceService()Lcom/noah/sdk/service/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->x()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 23
    :cond_1
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/noah/sdk/service/k;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/n;ZZ)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/n;->x:Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/n;->y:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x484

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/n;->w()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    instance-of p2, p1, Lcom/noah/sdk/business/adn/adapter/g;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/g;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/g;->a0()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/n;->z:Z

    :cond_1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, v0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public batchQueryRewards(Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;>;",
            "Lcom/noah/api/IRewardsQueryCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p2, v1, p1, v0}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract destroy()V
.end method

.method public onAdClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x71

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/n;->z()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/n;->z:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/n;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/adn/n;->a(ZZ)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->e(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract pause()V
.end method

.method public queryRewards(Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract resume()V
.end method

.method public abstract show()V
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableRewardCombine:Z

    .line 8
    .line 9
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getRewardVideoEnhanceService()Lcom/noah/sdk/service/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->x()Lcom/noah/sdk/business/engine/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "reward_one_more_prepare_bg_delay_"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x12c

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gtz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/service/k;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v3, Lcom/noah/sdk/business/adn/n$a;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0, v1}, Lcom/noah/sdk/business/adn/n$a;-><init>(Lcom/noah/sdk/business/adn/n;Lcom/noah/sdk/service/k;Lcom/noah/sdk/business/engine/c;)V

    .line 74
    .line 75
    .line 76
    int-to-long v0, v2

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {v2, v3, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/n;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/n;->z:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->B2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Lcom/noah/sdk/business/adn/n;->x:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/noah/sdk/business/adn/n;->y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x484

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_0
    const/4 v1, -0x1

    .line 51
    if-le v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
