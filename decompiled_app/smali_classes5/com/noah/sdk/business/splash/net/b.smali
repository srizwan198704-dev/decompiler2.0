.class public Lcom/noah/sdk/business/splash/net/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/splash/net/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NoahAdSDK"


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

.method public static a(Ljava/util/List;)Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;

    invoke-direct {v0}, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;->sid:Ljava/lang/String;

    .line 3
    const-string v1, "7185b1c17a746d7382526d389738efa4"

    iput-object v1, v0, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;->token:Ljava/lang/String;

    .line 4
    const-string v1, "uc_browser_dict"

    iput-object v1, v0, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;->appKey:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest$Setting;

    invoke-direct {v1}, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest$Setting;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest$Setting;->keys:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest$Setting;->keys:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    iget-object p0, v1, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest$Setting;->keys:Ljava/util/List;

    const-string v2, "0_0"

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-string p0, "click_banner_setting"

    iput-object p0, v1, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest$Setting;->type:Ljava/lang/String;

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;->settings:Ljava/util/List;

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    const-string v0, "AdConfig, parse response data success: "

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;

    invoke-direct {p0}, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;-><init>()V

    .line 17
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;->code:I

    .line 18
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;->msg:Ljava/lang/String;

    .line 19
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;->result:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdConfig, parse data error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/noah/adn/base/net/a;)Lcom/noah/sdk/business/splash/net/c;
    .locals 1
    .param p0    # Lcom/noah/adn/base/net/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;",
            ">;)",
            "Lcom/noah/sdk/business/splash/net/c;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/noah/sdk/business/splash/net/b$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/net/b$a;-><init>(Lcom/noah/adn/base/net/a;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;Lcom/noah/adn/base/net/a;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/base/net/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcom/noah/sdk/business/splash/net/b;->b(Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;Lcom/noah/adn/base/net/a;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;Lcom/noah/adn/base/net/a;)V
    .locals 5
    .param p0    # Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/base/net/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/splash/net/bean/AdConfigRequest;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object p0, v0

    .line 8
    :goto_0
    new-instance v1, Lcom/noah/sdk/business/splash/net/b$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/noah/sdk/business/splash/net/b$b;-><init>(Lcom/noah/adn/base/net/a;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/noah/api/GlobalConfig;->getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v2, p0}, Lcom/noah/api/IEncryptHelper;->encryptByExternalKey([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v2, "0"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "PROTOCOL_ERROR_ENCRYPT_TO_SEND_JSON_STRING"

    .line 61
    .line 62
    invoke-interface {p1, v0, p0}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    array-length p1, v3

    .line 67
    array-length v2, p0

    .line 68
    add-int/2addr p1, v2

    .line 69
    new-array p1, p1, [B

    .line 70
    .line 71
    array-length v2, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    array-length v2, v3

    .line 77
    array-length v3, p0

    .line 78
    invoke-static {p0, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/noah/sdk/business/splash/net/b;->a(Lcom/noah/adn/base/net/a;)Lcom/noah/sdk/business/splash/net/c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lcom/noah/sdk/business/splash/net/request/d;

    .line 86
    .line 87
    const-string v2, "https://huichuan.sm.cn/config/dict"

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, v2, v3}, Lcom/noah/sdk/business/splash/net/request/d;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/splash/net/request/d;->a([B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/noah/sdk/business/splash/net/request/c;->a(Lcom/noah/sdk/business/splash/net/request/d;)Lcom/noah/sdk/business/splash/net/request/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    const-string p1, "http response is null"

    .line 103
    .line 104
    invoke-interface {p0, v0, p1}, Lcom/noah/sdk/business/splash/net/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/splash/net/request/e;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xc8

    .line 113
    .line 114
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/noah/sdk/business/splash/net/request/e;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lcom/noah/sdk/business/splash/net/c;->onSuccess(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string p1, "AdConfig,http request error : PARSE_ERROR"

    .line 127
    .line 128
    invoke-interface {p0, v0, p1}, Lcom/noah/sdk/business/splash/net/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p1, "http request error : NET_WORK_ERROR"

    .line 133
    .line 134
    invoke-interface {p0, v0, p1}, Lcom/noah/sdk/business/splash/net/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    :catch_1
    :goto_2
    return-void

    .line 138
    :cond_6
    :goto_3
    const-string p0, "request json string is null"

    .line 139
    .line 140
    invoke-virtual {v1, v0, p0}, Lcom/noah/sdk/business/splash/net/b$b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
