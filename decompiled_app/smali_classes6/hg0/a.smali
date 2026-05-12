.class public final Lhg0/a;
.super Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lpe0/a;

.field public final synthetic b:Lhg0/b;


# direct methods
.method public constructor <init>(Lhg0/b;Lpe0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg0/a;->b:Lhg0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lhg0/a;->a:Lpe0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveAttributionMatchResult(ILcom/uc/channelsdk/activation/export/MatchRuleResult;Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg0/a;->a:Lpe0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "onReceiveAttributionMatchResult: "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p2, Lcom/uc/channelsdk/activation/export/MatchRuleResult;->deeplink:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lhg0/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, Lcom/uc/channelsdk/activation/export/MatchRuleResult;->deeplink:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lhg0/a;->b:Lhg0/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "attribution_match_deeplink"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "attribution_match_deeplink_timestamp"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p2, Lcom/uc/channelsdk/activation/export/MatchRuleResult;->deeplink:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/uc/channelsdk/activation/export/UCLinkParser;->parseUCLink(Ljava/lang/String;)Lcom/uc/channelsdk/activation/export/UCLink;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v3, "open_url"

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getActionName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lcom/uc/browser/thirdparty/f;->n(Lcom/uc/channelsdk/activation/export/UCLink$Action;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v2}, Lcom/uc/browser/thirdparty/f;->l(Ljava/lang/String;Z)Lcom/uc/browser/thirdparty/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v3, 0x36

    .line 102
    .line 103
    invoke-static {v3, v1}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getActionName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    iget-object v2, p2, Lcom/uc/channelsdk/activation/export/MatchRuleResult;->deeplink:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lpe0/a;->a(Lcom/uc/browser/thirdparty/f;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v2, p2, Lcom/uc/channelsdk/activation/export/MatchRuleResult;->deeplink:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lpe0/a;->a(Lcom/uc/browser/thirdparty/f;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p2, p2, Lcom/uc/channelsdk/activation/export/MatchRuleResult;->deeplink:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lhg0/c;->a(ILjava/lang/String;Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string p2, ""

    .line 131
    .line 132
    invoke-static {p1, p2, p3}, Lhg0/c;->a(ILjava/lang/String;Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, p2}, Lpe0/a;->a(Lcom/uc/browser/thirdparty/f;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onRequest(Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;->onRequest(Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhg0/c;->a:Lhg0/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "adjust_network"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p1, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->network:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    move-object v3, v2

    .line 30
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "adjust_campaign"

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v3, p1, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->campaign:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v3, v2

    .line 42
    :cond_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "adjust_adgroup"

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v3, p1, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->adgroup:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    :cond_4
    move-object v3, v2

    .line 54
    :cond_5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "adjust_creative"

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object v3, p1, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->creative:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    :cond_6
    move-object v3, v2

    .line 66
    :cond_7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "rq_imsi"

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object v3, p1, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->imsi:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    :cond_8
    move-object v3, v2

    .line 78
    :cond_9
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "rq_local_country"

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    iget-object p1, p1, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->localCountry:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p1, :cond_a

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_a
    move-object v2, p1

    .line 91
    :cond_b
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 95
    .line 96
    const-string v1, "attribution_on_request"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 105
    .line 106
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 107
    .line 108
    .line 109
    return-void
.end method
