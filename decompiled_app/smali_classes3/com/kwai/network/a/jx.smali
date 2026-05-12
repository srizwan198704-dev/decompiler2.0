.class public Lcom/kwai/network/a/jx;
.super Lcom/kwai/network/a/bx;
.source "ProGuard"


# annotations
.annotation runtime Lcom/kwai/network/a/tw;
    value = {
        .enum Lcom/kwai/network/sdk/api/KwaiInitMode;->MAX:Lcom/kwai/network/sdk/api/KwaiInitMode;,
        .enum Lcom/kwai/network/sdk/api/KwaiInitMode;->SAFE:Lcom/kwai/network/sdk/api/KwaiInitMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/bx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0xf4a17

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "json\u521d\u59cb\u5316\u5931\u8d25\u3002t = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/kwai/network/a/bu;

    invoke-direct {v0}, Lcom/kwai/network/a/bu;-><init>()V

    const-class v1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/kwai/network/a/cu;

    invoke-direct {v0}, Lcom/kwai/network/a/cu;-><init>()V

    const-class v1, Lcom/kwai/network/library/crash/config/FeatureConfig;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/kwai/network/a/rt;

    invoke-direct {v0}, Lcom/kwai/network/a/rt;-><init>()V

    const-class v1, Lcom/kwai/network/library/crash/model/message/AnrReason;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/kwai/network/a/st;

    invoke-direct {v0}, Lcom/kwai/network/a/st;-><init>()V

    const-class v1, Lcom/kwai/network/library/crash/config/BlockConfig;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/kwai/network/a/lu;

    invoke-direct {v0}, Lcom/kwai/network/a/lu;-><init>()V

    const-class v1, Lcom/kwai/network/library/crash/config/MonitorConfig;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/kwai/network/a/xt;

    invoke-direct {v0}, Lcom/kwai/network/a/xt;-><init>()V

    const-class v1, Lcom/kwai/network/library/crash/model/CrashRation;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 16
    new-instance v0, Lcom/kwai/network/a/yt;

    invoke-direct {v0}, Lcom/kwai/network/a/yt;-><init>()V

    const-class v1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 18
    new-instance v0, Lcom/kwai/network/a/hu;

    invoke-direct {v0}, Lcom/kwai/network/a/hu;-><init>()V

    const-class v1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogEndResponse;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/kwai/network/a/ku;

    invoke-direct {v0}, Lcom/kwai/network/a/ku;-><init>()V

    const-class v1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogUploadTokenResponse;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/kwai/network/a/ju;

    invoke-direct {v0}, Lcom/kwai/network/a/ju;-><init>()V

    const-class v1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/kwai/network/a/pu;

    invoke-direct {v0}, Lcom/kwai/network/a/pu;-><init>()V

    const-class v1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/kwai/network/a/iu;

    invoke-direct {v0}, Lcom/kwai/network/a/iu;-><init>()V

    const-class v1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogPrepareResponse;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/kwai/network/a/gu;

    invoke-direct {v0}, Lcom/kwai/network/a/gu;-><init>()V

    const-class v1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 30
    new-instance v0, Lcom/kwai/network/a/nu;

    invoke-direct {v0}, Lcom/kwai/network/a/nu;-><init>()V

    const-class v1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/kwai/network/a/su;

    invoke-direct {v0}, Lcom/kwai/network/a/su;-><init>()V

    const-class v1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$Task;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/kwai/network/a/fu;

    invoke-direct {v0}, Lcom/kwai/network/a/fu;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Lcom/kwai/network/a/ot;

    invoke-direct {v0}, Lcom/kwai/network/a/ot;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Lcom/kwai/network/a/uu;

    invoke-direct {v0}, Lcom/kwai/network/a/uu;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/kwai/network/a/ut;

    invoke-direct {v0}, Lcom/kwai/network/a/ut;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/kwai/network/a/eu;

    invoke-direct {v0}, Lcom/kwai/network/a/eu;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/KNData;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/kwai/network/a/nt;

    invoke-direct {v0}, Lcom/kwai/network/a/nt;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/kwai/network/a/pt;

    invoke-direct {v0}, Lcom/kwai/network/a/pt;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 48
    new-instance v0, Lcom/kwai/network/a/mu;

    invoke-direct {v0}, Lcom/kwai/network/a/mu;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 50
    new-instance v0, Lcom/kwai/network/a/vt;

    invoke-direct {v0}, Lcom/kwai/network/a/vt;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/kwai/network/a/du;

    invoke-direct {v0}, Lcom/kwai/network/a/du;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/kwai/network/a/tt;

    invoke-direct {v0}, Lcom/kwai/network/a/tt;-><init>()V

    const-class v1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 56
    new-instance v0, Lcom/kwai/network/a/qt;

    invoke-direct {v0}, Lcom/kwai/network/a/qt;-><init>()V

    const-class v1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Lcom/kwai/network/a/ru;

    invoke-direct {v0}, Lcom/kwai/network/a/ru;-><init>()V

    const-class v1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/kwai/network/a/qu;

    invoke-direct {v0}, Lcom/kwai/network/a/qu;-><init>()V

    const-class v1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 62
    new-instance v0, Lcom/kwai/network/a/tu;

    invoke-direct {v0}, Lcom/kwai/network/a/tu;-><init>()V

    const-class v1, Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 64
    new-instance v0, Lcom/kwai/network/a/wt;

    invoke-direct {v0}, Lcom/kwai/network/a/wt;-><init>()V

    const-class v1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 66
    new-instance v0, Lcom/kwai/network/a/au;

    invoke-direct {v0}, Lcom/kwai/network/a/au;-><init>()V

    const-class v1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 68
    new-instance v0, Lcom/kwai/network/a/ou;

    invoke-direct {v0}, Lcom/kwai/network/a/ou;-><init>()V

    const-class v1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, Lcom/kwai/network/a/y7;->a:Ljava/util/Map;

    .line 70
    new-instance v0, Lcom/kwai/network/a/zt;

    invoke-direct {v0}, Lcom/kwai/network/a/zt;-><init>()V

    const-class v1, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsonInitTask"

    .line 2
    .line 3
    return-object v0
.end method
