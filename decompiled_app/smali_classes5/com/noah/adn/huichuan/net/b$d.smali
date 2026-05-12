.class public Lcom/noah/adn/huichuan/net/b$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;ILcom/noah/adn/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/base/net/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/adn/base/net/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/net/b$d;->b:Lcom/noah/adn/base/net/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/adn/huichuan/net/b$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "sid"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "client_ip"

    .line 21
    .line 22
    invoke-static {}, Lcom/noah/sdk/util/v;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "token"

    .line 30
    .line 31
    const-string v3, "d8cdbebecc688372f3dae7a1c0ed7633"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "app_key"

    .line 37
    .line 38
    const-string v3, "uc_browser_get_live_video"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "anchor_id"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/noah/adn/huichuan/net/b$d;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/noah/api/GlobalConfig;->getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v3, "1"

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0}, Lcom/noah/api/IEncryptHelper;->encryptByExternalKey([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v2, "0"

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$d;->b:Lcom/noah/adn/base/net/a;

    .line 96
    .line 97
    const-string v2, "PROTOCOL_ERROR_ENCRYPT_TO_SEND_JSON_STRING"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :try_start_1
    array-length v1, v3

    .line 104
    array-length v2, v0

    .line 105
    add-int/2addr v1, v2

    .line 106
    new-array v1, v1, [B

    .line 107
    .line 108
    array-length v2, v3

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    array-length v2, v3

    .line 114
    array-length v3, v0

    .line 115
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v0, "https://huichuan.sm.cn/config/get_video"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v0, "https://test.huichuan.sm.cn/config/get_video"

    .line 128
    .line 129
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->u()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    const-string v3, "User-Agent"

    .line 145
    .line 146
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->u()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget v3, p0, Lcom/noah/adn/huichuan/net/b$d;->c:I

    .line 154
    .line 155
    iget-object v4, p0, Lcom/noah/adn/huichuan/net/b$d;->b:Lcom/noah/adn/base/net/a;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/huichuan/utils/http/c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v3, v2, v1, v4}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    return-void

    .line 165
    :catch_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$d;->b:Lcom/noah/adn/base/net/a;

    .line 166
    .line 167
    const-string v2, "format json body exception"

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
