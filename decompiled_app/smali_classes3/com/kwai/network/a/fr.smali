.class public Lcom/kwai/network/a/fr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lcom/kwai/network/a/fr;


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/fr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/fr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/fr;->b:Lcom/kwai/network/a/fr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/fr;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/fr;Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/fr;->d(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    return-void
.end method

.method private synthetic b()V
    .locals 5

    new-instance v0, Lcom/kwai/network/a/ir;

    invoke-direct {v0}, Lcom/kwai/network/a/ir;-><init>()V

    new-instance v1, Lad/b;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lad/b;-><init>(Ljava/lang/Object;I)V

    const-string v2, "requestCallback"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SwitchDataFetcher"

    const-string v3, "sendRequest"

    invoke-static {v2, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/network/a/ir;->a()Lcom/kwai/network/a/e0$c;

    move-result-object v0

    const-class v2, Lcom/kwai/network/a/e0;

    invoke-static {v2}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/e0;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kwai/network/a/hr;

    const-class v4, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    invoke-direct {v3, v1, v4}, Lcom/kwai/network/a/hr;-><init>(Lcom/kwai/network/a/e8;Ljava/lang/Class;)V

    invoke-interface {v2, v0, v3}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwai/network/a/fr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/fr;->b()V

    return-void
.end method

.method private synthetic d(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 6

    .line 1
    const-string v0, "alliance_sp_config"

    .line 2
    .line 3
    const-string v1, "NetIdcStore updateCdnDomainsConfig :"

    .line 4
    .line 5
    const-string v2, "NetIdcStore saveWholeConfig :"

    .line 6
    .line 7
    const-string v3, "writeConfigToSP"

    .line 8
    .line 9
    const-string v4, "AllianceSwitchConfigManager"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v3, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const-string v2, "key_alliance_sp_config"

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v3}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v2, v3}, Lcom/kwai/network/a/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "NetIdcStore saveWholeConfig success"

    .line 59
    .line 60
    invoke-static {v4, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v3, "NetIdcStore saveWholeConfig error"

    .line 66
    .line 67
    invoke-static {v4, v3, v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->cdn_domains_config:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    const-string v1, "key_alliance_sp_cdn_domains_config"

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {p1}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "NetIdcStore updateCdnDomainsConfig success"

    .line 124
    .line 125
    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    const-string v0, "NetIdcStore updateCdnDomainsConfig error"

    .line 131
    .line 132
    invoke-static {v4, v0, p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    const-string p1, "NetIdcStore updateCdnDomainsConfig cdnDomainsConfig is empty"

    .line 137
    .line 138
    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :cond_3
    :goto_3
    const-string p1, "allianceSwitchModel.config is empty"

    .line 143
    .line 144
    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic e(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 7

    .line 1
    const-string v0, "writeSwitchToSP"

    .line 2
    .line 3
    const-string v1, "AllianceSwitchConfigManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v3, "alliance_sp_switch"

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v4, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "biz"

    .line 72
    .line 73
    invoke-static {v4, v6, v5}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    :goto_1
    iget-object v5, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->b:Ljava/util/List;

    .line 80
    .line 81
    const-string v6, "values"

    .line 82
    .line 83
    invoke-static {v4, v6, v5}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v2, v4}, Lcom/kwai/network/a/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_2
    const-string v2, "saveAll: itemWrap\u4e3a\u7a7a\uff0c\u6216\u8005biz\u4e3a\u7a7a"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p0, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v0, "key_alliance_sp_switch_biz"

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, v0, p0}, Lcom/kwai/network/a/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_4
    const-string p0, "allianceSwitchModel is empty"

    .line 143
    .line 144
    invoke-static {v1, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_5
    const-string v0, "writeSwitchToSP error"

    .line 149
    .line 150
    invoke-static {v1, v0, p0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "AllianceSwitchConfigManager"

    const-string v1, "refreshFromNetWork"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 4
    const-class v1, Lcom/kwai/network/a/g0;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/g0;

    const-wide/16 v2, 0x1388

    if-eqz v1, :cond_0

    sget-object v4, Lcom/kwai/network/a/v5;->g:Lcom/kwai/network/a/v5;

    invoke-interface {v1, v4, v2, v3}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSwitchUpdateDelayTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SwitchKeyHelper"

    invoke-static {v5, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    const-string v1, "runnable"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/kwai/network/a/h0;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/h0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v2, v3}, Lcom/kwai/network/a/h0;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;)V
    .locals 4

    .line 2
    const-string v0, "AllianceSwitchConfigManager"

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "updateCacheMap"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    iget-object v2, p0, Lcom/kwai/network/a/fr;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "updateCacheMap error"

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized a(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 0
    .param p1    # Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/fr;->c(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/fr;->b(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 2
    .param p1    # Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/applovin/impl/adview/p;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 2
    .param p1    # Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
