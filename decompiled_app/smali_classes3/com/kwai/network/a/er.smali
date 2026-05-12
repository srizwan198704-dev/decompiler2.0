.class public final Lcom/kwai/network/a/er;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AllianceConfigService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwai/network/a/er;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwai/network/a/er;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/er;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/er;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/er;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/er;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "alliance_sp_config"

    .line 2
    .line 3
    const-string v1, "key_alliance_sp_config"

    .line 4
    .line 5
    const-string v2, "{}"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "latest_sdk_version"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    new-instance v3, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->cdn_domains_config:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    .line 53
    .line 54
    const-string v4, "cdn_domains_config"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    .line 69
    .line 70
    const-string v3, "neo_dsl_configs"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_1

    .line 84
    .line 85
    new-instance v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/er;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "init config success: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/kwai/network/a/er;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    iget-object v1, p0, Lcom/kwai/network/a/er;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "init config error"

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
