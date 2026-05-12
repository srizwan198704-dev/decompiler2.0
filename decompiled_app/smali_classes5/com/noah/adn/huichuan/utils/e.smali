.class public Lcom/noah/adn/huichuan/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/utils/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HCSplashUtil"


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

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)I
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    .line 16
    const-string v1, "hcsdk_splash_download_style"

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;JLcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/d;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v0

    .line 72
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getInstance()Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->takeBidInfoObj(Lcom/noah/sdk/business/engine/c;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 73
    const-string v3, "adn_ad_list"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    :try_start_0
    const-string v4, "stat_info"

    const-class v5, Ljava/util/Map;

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 75
    :goto_1
    new-instance v3, Lcom/noah/adn/huichuan/api/d$a;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/api/d$a;-><init>()V

    .line 76
    invoke-virtual {v3, p2}, Lcom/noah/adn/huichuan/api/d$a;->n(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/noah/adn/huichuan/api/d$a;->o(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/config/server/d;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p3, p4}, Lcom/noah/adn/huichuan/api/d$a;->a(J)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/config/server/d;Lcom/noah/sdk/business/config/server/a;)J

    move-result-wide v3

    add-long/2addr v3, p3

    invoke-virtual {p2, v3, v4}, Lcom/noah/adn/huichuan/api/d$a;->b(J)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/api/d$a;->a(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 82
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->a(I)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p5}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 84
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p3

    iget-boolean p3, p3, Lcom/noah/api/RequestInfo;->requireMobileNetworkDownloadConfirm:Z

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->d(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 85
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->m(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p0}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 88
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/api/d$a;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/api/d$a;->a(Ljava/util/Map;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d$a;->a()Lcom/noah/adn/huichuan/api/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;JLcom/noah/api/RequestInfo;Z)Lcom/noah/adn/huichuan/api/d;
    .locals 9
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v0

    .line 43
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getInstance()Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->takeBidInfoObj(Lcom/noah/sdk/business/engine/c;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 44
    const-string v3, "adn_ad_list"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    :try_start_0
    const-string v4, "stat_info"

    const-class v5, Ljava/util/Map;

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_2
    xor-int/lit8 v4, v3, 0x1

    .line 47
    const-string v7, "enable_multi_ads"

    invoke-virtual {p0, v7, v5}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    .line 48
    const-string v5, "reward_video_req_count"

    invoke-virtual {p0, v5, v6}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v5

    if-eqz p5, :cond_4

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p5, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move v5, v6

    .line 50
    :cond_4
    :goto_3
    new-instance v7, Lcom/noah/adn/huichuan/api/d$a;

    invoke-direct {v7}, Lcom/noah/adn/huichuan/api/d$a;-><init>()V

    .line 51
    invoke-virtual {v7, p2}, Lcom/noah/adn/huichuan/api/d$a;->n(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/noah/adn/huichuan/api/d$a;->o(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/config/server/d;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p3, p4}, Lcom/noah/adn/huichuan/api/d$a;->a(J)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/api/d$a;->a(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 56
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->a(I)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p5}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 58
    invoke-virtual {p2, v5}, Lcom/noah/adn/huichuan/api/d$a;->b(I)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/config/server/d;Lcom/noah/sdk/business/config/server/a;)J

    move-result-wide v7

    add-long/2addr v7, p3

    invoke-virtual {p2, v7, v8}, Lcom/noah/adn/huichuan/api/d$a;->b(J)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p3

    iget-boolean p3, p3, Lcom/noah/api/RequestInfo;->requireMobileNetworkDownloadConfirm:Z

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->d(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 61
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->m(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p0}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v6}, Lcom/noah/adn/huichuan/api/d$a;->l(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/api/d$a;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/api/d$a;->a(Ljava/util/Map;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p6}, Lcom/noah/adn/huichuan/api/d$a;->i(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v4}, Lcom/noah/adn/huichuan/api/d$a;->f(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/api/d$a;->g(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d$a;->a()Lcom/noah/adn/huichuan/api/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Lcom/noah/api/RequestInfo;I)Lcom/noah/adn/huichuan/api/d;
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v0

    .line 19
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getInstance()Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->takeBidInfoObj(Lcom/noah/sdk/business/engine/c;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    const-string v3, "adn_ad_list"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "stat_info"

    const-class v5, Ljava/util/Map;

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 22
    :goto_1
    new-instance v3, Lcom/noah/adn/huichuan/api/d$a;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/api/d$a;-><init>()V

    invoke-virtual {v3, p2}, Lcom/noah/adn/huichuan/api/d$a;->n(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/noah/adn/huichuan/api/d$a;->o(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/config/server/d;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p4}, Lcom/noah/adn/huichuan/api/d$a;->b(I)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/api/d$a;->a(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/config/server/d;Lcom/noah/sdk/business/config/server/a;)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {p2, v5, v6}, Lcom/noah/adn/huichuan/api/d$a;->b(J)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 28
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/noah/adn/huichuan/api/d$a;->a(I)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p3

    iget-boolean p3, p3, Lcom/noah/api/RequestInfo;->requireMobileNetworkDownloadConfirm:Z

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->d(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p3

    iget-boolean p3, p3, Lcom/noah/api/RequestInfo;->huiChuanNeedSaveResponseData:Z

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->k(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p3

    iget-boolean p3, p3, Lcom/noah/api/RequestInfo;->huiChuanNeedReadResponseDataFromLocal:Z

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->j(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->m(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p3

    iget-boolean p3, p3, Lcom/noah/api/RequestInfo;->enableHcLongClick:Z

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/d$a;->h(Z)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p3

    iget-wide p3, p3, Lcom/noah/api/RequestInfo;->verticalTypeDisplayRate:D

    invoke-virtual {p2, p3, p4}, Lcom/noah/adn/huichuan/api/d$a;->a(D)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p0}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Lcom/noah/adn/huichuan/api/d$a;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lcom/noah/adn/huichuan/api/d$a;->a(Ljava/util/Map;)Lcom/noah/adn/huichuan/api/d$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d$a;->a()Lcom/noah/adn/huichuan/api/d;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/noah/api/RequestInfo;->isDrawNativeAd:Z

    iput-boolean p0, p1, Lcom/noah/adn/huichuan/api/d;->M:Z

    return-object p1
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/huichuan/utils/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/huichuan/utils/e$b;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/utils/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, v0}, Lcom/noah/adn/huichuan/utils/e$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-interface {v0, p0, p1, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p3, p0}, Lcom/noah/adn/huichuan/utils/e$b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return-object p0

    :cond_4
    return-object p2
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    const-string v0, "sdk_scroll_unlock_able"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 4
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "splash_shake_control"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/noah/api/RequestInfo;->forbidSplashShakeStyle:Z

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    .line 7
    const-string v1, "sdk_shake_clickable"

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/d;
    .locals 16
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "splash_type hc \u6253\u5305\u914d\u7f6e\u7684\u5f00\u5c4f\u9ed8\u8ba4\u503c:2"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "HCSplashUtil"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-static {v3, v4, v4, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    const-string v5, "hc_rtb_shake_accelertion"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v8, 0xe

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v8, 0xf

    .line 53
    .line 54
    if-eq v5, v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v8, 0xd

    .line 61
    .line 62
    if-ne v5, v8, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const-string v5, "hc_brand_shake_accelertion"

    .line 68
    .line 69
    :goto_1
    invoke-static {v5}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Lcom/noah/adn/huichuan/utils/e$a;

    .line 76
    .line 77
    invoke-direct {v8}, Lcom/noah/adn/huichuan/utils/e$a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5, v4, v8}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/huichuan/utils/e$b;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_2
    const-string v8, "hc_shake_turn_control"

    .line 87
    .line 88
    const-string v9, "1;35;1"

    .line 89
    .line 90
    invoke-static {v0, v8, v9}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v10, "hc_shake_twist_control"

    .line 95
    .line 96
    invoke-static {v0, v10, v9}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "hc_shake_fall_control"

    .line 101
    .line 102
    invoke-static {v0, v11, v9}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v11, "hc_shake_ad_source"

    .line 107
    .line 108
    invoke-static {v0, v1, v11}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v12, "hc_turn_ad_source"

    .line 113
    .line 114
    invoke-static {v0, v1, v12}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v13, "hc_twist_ad_source"

    .line 119
    .line 120
    invoke-static {v0, v1, v13}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v14, "hc_fall_ad_source"

    .line 125
    .line 126
    invoke-static {v0, v1, v14}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v15, "\u6447\u4e00\u6447\u63a7\u5236:"

    .line 131
    .line 132
    invoke-static {v15, v5}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    filled-new-array {v15}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v3, v4, v4, v4, v15}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v15, "\u6447\u4e00\u6447\u63a7\u5236 AdSource:"

    .line 144
    .line 145
    invoke-static {v15, v11}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    filled-new-array {v15}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v3, v4, v4, v4, v15}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v15, "\u8f6c\u4e00\u8f6c\u63a7\u5236:"

    .line 157
    .line 158
    invoke-static {v15, v8}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    filled-new-array {v15}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v3, v4, v4, v4, v15}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v15, "\u8f6c\u4e00\u8f6c\u63a7\u5236 AdSource:"

    .line 170
    .line 171
    invoke-static {v15, v12}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    filled-new-array {v15}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v3, v4, v4, v4, v15}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v15, "\u626d\u4e00\u626d\u63a7\u5236:"

    .line 183
    .line 184
    invoke-static {v15, v10}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    filled-new-array {v15}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v3, v4, v4, v4, v15}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v15, "\u626d\u4e00\u626d\u63a7\u5236 AdSource:"

    .line 196
    .line 197
    invoke-static {v15, v13}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    filled-new-array {v15}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v3, v4, v4, v4, v15}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v15, "\u5012\u4e00\u5012\u63a7\u5236:"

    .line 209
    .line 210
    invoke-static {v15, v9}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    filled-new-array {v15}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v3, v4, v4, v4, v15}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v15, "\u5012\u4e00\u5012\u63a7\u5236 AdSource:"

    .line 222
    .line 223
    invoke-static {v15, v14}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    filled-new-array {v15}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v3, v4, v4, v4, v15}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getInstance()Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->takeBidInfoObj(Lcom/noah/sdk/business/engine/c;)Lcom/alibaba/fastjson/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    const-string v4, "adn_ad_list"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :try_start_0
    const-string v15, "stat_info"

    .line 251
    .line 252
    const-class v6, Ljava/util/Map;

    .line 253
    .line 254
    invoke-virtual {v3, v15, v6}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    move-object v6, v4

    .line 261
    goto :goto_3

    .line 262
    :catchall_0
    move-object v6, v4

    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    const/4 v3, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_3
    new-instance v4, Lcom/noah/adn/huichuan/api/d$a;

    .line 268
    .line 269
    invoke-direct {v4}, Lcom/noah/adn/huichuan/api/d$a;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v4, v15}, Lcom/noah/adn/huichuan/api/d$a;->n(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v4, v15}, Lcom/noah/adn/huichuan/api/d$a;->o(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v15}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v4, v15}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/config/server/d;)Lcom/noah/adn/huichuan/api/d$a;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-virtual {v4, v15}, Lcom/noah/adn/huichuan/api/d$a;->c(I)Lcom/noah/adn/huichuan/api/d$a;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v7}, Lcom/noah/adn/huichuan/api/d$a;->m(Z)Lcom/noah/adn/huichuan/api/d$a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static/range {p0 .. p1}, Lcom/noah/adn/huichuan/utils/e;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v4, v7}, Lcom/noah/adn/huichuan/api/d$a;->n(Z)Lcom/noah/adn/huichuan/api/d$a;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v4, v7}, Lcom/noah/adn/huichuan/api/d$a;->e(Z)Lcom/noah/adn/huichuan/api/d$a;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static/range {p0 .. p1}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v4, v7}, Lcom/noah/adn/huichuan/api/d$a;->a(I)Lcom/noah/adn/huichuan/api/d$a;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v4, v7}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/d$a;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-boolean v7, v7, Lcom/noah/api/RequestInfo;->requireMobileNetworkDownloadConfirm:Z

    .line 346
    .line 347
    invoke-virtual {v4, v7}, Lcom/noah/adn/huichuan/api/d$a;->d(Z)Lcom/noah/adn/huichuan/api/d$a;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4, v2}, Lcom/noah/adn/huichuan/api/d$a;->a(Z)Lcom/noah/adn/huichuan/api/d$a;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->b(Lcom/noah/sdk/business/engine/c;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_5

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-boolean v4, v4, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    .line 366
    .line 367
    if-eqz v4, :cond_5

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_4

    .line 371
    :cond_5
    move v4, v15

    .line 372
    :goto_4
    invoke-virtual {v2, v4}, Lcom/noah/adn/huichuan/api/d$a;->c(Z)Lcom/noah/adn/huichuan/api/d$a;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-boolean v4, v4, Lcom/noah/api/RequestInfo;->forbidSplashRotationStyle:Z

    .line 381
    .line 382
    if-nez v4, :cond_7

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-boolean v4, v4, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    .line 389
    .line 390
    if-nez v4, :cond_6

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_6
    move v7, v15

    .line 394
    goto :goto_6

    .line 395
    :cond_7
    :goto_5
    const/4 v7, 0x1

    .line 396
    :goto_6
    invoke-virtual {v2, v7}, Lcom/noah/adn/huichuan/api/d$a;->b(Z)Lcom/noah/adn/huichuan/api/d$a;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v8}, Lcom/noah/adn/huichuan/api/d$a;->h(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2, v10}, Lcom/noah/adn/huichuan/api/d$a;->j(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v9}, Lcom/noah/adn/huichuan/api/d$a;->d(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v11}, Lcom/noah/adn/huichuan/api/d$a;->g(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v12}, Lcom/noah/adn/huichuan/api/d$a;->i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v13}, Lcom/noah/adn/huichuan/api/d$a;->k(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v14}, Lcom/noah/adn/huichuan/api/d$a;->e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v2, v4}, Lcom/noah/adn/huichuan/api/d$a;->m(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v5}, Lcom/noah/adn/huichuan/api/d$a;->f(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v0}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/adn/huichuan/api/d$a;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/d$a;->a(Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/d$a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v6}, Lcom/noah/adn/huichuan/api/d$a;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/api/d$a;->a(Ljava/util/Map;)Lcom/noah/adn/huichuan/api/d$a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d$a;->a()Lcom/noah/adn/huichuan/api/d;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0
.end method
