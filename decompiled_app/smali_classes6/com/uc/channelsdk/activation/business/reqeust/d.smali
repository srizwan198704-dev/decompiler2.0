.class public Lcom/uc/channelsdk/activation/business/reqeust/d;
.super Lcom/uc/channelsdk/base/business/AbsServerRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/channelsdk/base/business/AbsServerRequest<",
        "Lcom/uc/channelsdk/base/business/ProtocolField$AttributionRequest;",
        "Lcom/uc/channelsdk/base/business/ProtocolField$AttributionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/d;->a:Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildRequest()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getHostPackageInfoMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionRequest;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generateDeviceInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generatePackageInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionRequest;->packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 25
    .line 26
    invoke-static {}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->b()Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionRequest;->sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 31
    .line 32
    sget-object v0, Lcom/uc/channelsdk/activation/business/a$a;->a:Lcom/uc/channelsdk/activation/business/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/a;->a()Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionRequest;->adjustInfo:Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;

    .line 39
    .line 40
    return-object v1
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/RequestUtils;->getServerUrl(Lcom/uc/channelsdk/base/export/SDKConfig;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "/v4/sdkRule"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public onRequest(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/d;->a:Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->localCountry:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->localCountry:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->imsi:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->imsi:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionRequest;->adjustInfo:Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->network:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->network:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->campaign:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->campaign:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->adgroup:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;->adgroup:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/d;->a:Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;->onRequest(Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onResult(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionResponse;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/d;->a:Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/d;->a:Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/uc/channelsdk/activation/export/MatchRuleResult;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/uc/channelsdk/activation/export/MatchRuleResult;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionResponse;->matchRules:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionResponse;->matchRules:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchRule;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchRule;->deeplink:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/MatchRuleResult;->deeplink:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionResponse;->matchRules:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchRule;

    .line 52
    .line 53
    iget p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchRule;->weight:I

    .line 54
    .line 55
    iput p1, v0, Lcom/uc/channelsdk/activation/export/MatchRuleResult;->weight:I

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/d;->a:Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/uc/channelsdk/activation/business/a;->a()Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;->onReceiveAttributionMatchResult(ILcom/uc/channelsdk/activation/export/MatchRuleResult;Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public parseResponseString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionResponse;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uc/channelsdk/base/util/json/JsonHelper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$AttributionResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "ChannelSDK"

    .line 12
    .line 13
    const-string v1, "parse activate response error "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processFatalException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
