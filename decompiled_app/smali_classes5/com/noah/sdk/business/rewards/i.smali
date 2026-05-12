.class public Lcom/noah/sdk/business/rewards/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/rewards/i$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "RewardVideoQueryCenter"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/rewards/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/rewards/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/rewards/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/rewards/i;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x4b0

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/noah/sdk/business/rewards/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/rewards/i$a;->a:Lcom/noah/sdk/business/rewards/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/rewards/g;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/i;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/rewards/e;

    .line 88
    invoke-interface {v1, p1}, Lcom/noah/sdk/business/rewards/e;->onReward(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/i;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/rewards/e;

    .line 91
    invoke-interface {v1, p1, p2}, Lcom/noah/sdk/business/rewards/e;->a(II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/rewards/g;

    invoke-direct {v0}, Lcom/noah/sdk/business/rewards/g;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/rewards/g;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/rewards/g;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/rewards/g;->b:Ljava/lang/String;

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->K()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/business/rewards/g;->d:J

    .line 21
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/rewards/g;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/business/rewards/g;->f:I

    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/business/rewards/g;->j:D

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/rewards/g;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/rewards/g;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v0, Lcom/noah/sdk/business/rewards/g;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/business/rewards/g;->c:Ljava/lang/String;

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget v1, v1, Lcom/noah/api/RequestInfo;->rewardRequestType:I

    iput v1, v0, Lcom/noah/sdk/business/rewards/g;->l:I

    .line 29
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    const/16 v2, 0x47b

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/business/rewards/g;->m:Ljava/lang/String;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/noah/sdk/business/rewards/g;->h:Z

    .line 31
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->A2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/business/rewards/g;->g:J

    .line 32
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->B2()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 33
    iput p1, v0, Lcom/noah/sdk/business/rewards/g;->k:I

    .line 34
    :cond_3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/rewards/g;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/noah/api/RequestInfo;->queryRewardSlots:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableRewardCombine:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableRewardAlone:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableAsyncQueryReward:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "RewardVideoQueryCenter"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 6
    const-string v1, "Noah-Reward"

    const-string v2, "\u3010\u5f02\u6b65\u67e5\u8be2\u3011[%s][%s][%s][enableRewardCombine:%b][enableRewardAlone:%b][enableAsyncQueryReward %b]"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->enableRewardCombine:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/noah/api/RequestInfo;->enableRewardAlone:Z

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/noah/api/RequestInfo;->enableAsyncQueryReward:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "ex_b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lcom/noah/sdk/business/rewards/c;

    invoke-direct {v1, p1}, Lcom/noah/sdk/business/rewards/c;-><init>(Lcom/noah/sdk/business/engine/c;)V

    const/16 v2, 0x50

    .line 11
    invoke-static {p1, v2, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    goto :goto_3

    .line 12
    :cond_3
    new-instance v1, Lcom/noah/sdk/business/rewards/j;

    invoke-direct {v1, p1}, Lcom/noah/sdk/business/rewards/j;-><init>(Lcom/noah/sdk/business/engine/c;)V

    const/16 v2, 0x46

    .line 13
    invoke-static {p1, v2, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    .line 14
    :goto_3
    invoke-interface {v1}, Lcom/noah/sdk/business/rewards/d;->a()V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/rewards/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/noah/sdk/business/rewards/g;)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/rewards/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/noah/sdk/business/rewards/g;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/noah/sdk/business/rewards/i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/noah/sdk/business/rewards/i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/rewards/g;

    .line 39
    iget-object v4, v3, Lcom/noah/sdk/business/rewards/g;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/noah/sdk/business/rewards/g;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/rewards/g;Z)V

    :cond_4
    :goto_1
    return-void

    .line 43
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v3, p0, Lcom/noah/sdk/business/rewards/i;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/rewards/g;Z)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/rewards/g;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/noah/sdk/common/model/a$a;->Q0:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/noah/sdk/business/rewards/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 72
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 76
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    :cond_2
    iget-object v2, p1, Lcom/noah/sdk/business/rewards/g;->a:Ljava/lang/String;

    const-string v3, "pub"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v2, p1, Lcom/noah/sdk/business/rewards/g;->e:Ljava/lang/String;

    const-string v3, "placement_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v2, p1, Lcom/noah/sdk/business/rewards/g;->b:Ljava/lang/String;

    const-string v3, "session_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v2, p1, Lcom/noah/sdk/business/rewards/g;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adn_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget p1, p1, Lcom/noah/sdk/business/rewards/g;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "reward_type"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isAdd"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    move-result-object p1

    const-string p2, "fetchad"

    invoke-virtual {p1, p2, v0, v1}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/IRewardConsumeCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    const-string v0, "RewardVideoQueryCenter"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Noah-Reward"

    const-string v2, "\u3010\u5f02\u6b65\u67e5\u8be2\u3011[%s] rewardConsumeSuccess : [%s][%s]"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_6

    .line 50
    invoke-interface {p3, v2}, Lcom/noah/api/IRewardConsumeCallback;->onResult(I)V

    return-void

    .line 51
    :cond_0
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object p2, p0, Lcom/noah/sdk/business/rewards/i;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/business/rewards/g;

    .line 54
    invoke-virtual {p0, p2, v2}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/rewards/g;Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_6

    .line 55
    invoke-interface {p3, v2}, Lcom/noah/api/IRewardConsumeCallback;->onResult(I)V

    return-void

    .line 56
    :cond_2
    const-string p1, ","

    invoke-static {p2, p1}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/rewards/g;

    .line 62
    iget-object v5, v4, Lcom/noah/sdk/business/rewards/g;->b:Ljava/lang/String;

    .line 63
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {p0, v4, v2}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/rewards/g;Z)V

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/business/rewards/g;

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 68
    invoke-interface {p3, v3}, Lcom/noah/api/IRewardConsumeCallback;->onResult(I)V

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/rewards/g;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x484

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/rewards/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
