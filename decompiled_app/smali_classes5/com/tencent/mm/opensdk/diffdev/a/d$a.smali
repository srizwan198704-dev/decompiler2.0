.class final Lcom/tencent/mm/opensdk/diffdev/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/diffdev/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Lcom/tencent/mm/opensdk/diffdev/a/d$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/diffdev/a/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MicroMsg.SDK.GetQRCodeResult"

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "utf-8"

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "errcode"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "resp errcode = %d"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 55
    .line 56
    iput v2, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->q:I

    .line 57
    .line 58
    const-string v2, "errmsg"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->r:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string v2, "qrcode"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "qrcodebase64"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    array-length v3, v2

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 102
    .line 103
    iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->s:[B

    .line 106
    .line 107
    const-string v2, "uuid"

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->n:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "appname"

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->o:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "parse succ, save in memory, uuid = %s, appname = %s, imgBufLength = %d"

    .line 124
    .line 125
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->n:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->s:[B

    .line 128
    .line 129
    array-length v4, v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    filled-new-array {v3, p0, v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    :goto_0
    const-string p0, "parse fail, qrcodeBuf is null"

    .line 147
    .line 148
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 152
    .line 153
    :goto_1
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    :goto_2
    const-string p0, "parse fail, qrcodeBase64 is null"

    .line 157
    .line 158
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "parse json fail, ex = "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 186
    .line 187
    :goto_5
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_1
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "parse fail, build String fail, ex = "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    :goto_6
    const-string p0, "parse fail, buf is null"

    .line 204
    .line 205
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 209
    .line 210
    goto :goto_5
.end method
