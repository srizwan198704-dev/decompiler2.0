.class final Lcom/tencent/mm/opensdk/diffdev/a/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private n:Ljava/lang/String;

.field private t:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 7
    .line 8
    const-string p2, "https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid="

    .line 9
    .line 10
    invoke-static {p2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->url:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OpenSdkNoopingTask"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "MicroMsg.SDK.NoopingTask"

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->t:I

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "&last="

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->t:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/opensdk/diffdev/a/e;->a(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v3}, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->b([B)Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v6, v3, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v7, v3, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:I

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sub-long/2addr v4, v1

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {p1, v6, v7, v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    .line 108
    .line 109
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v3, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 117
    .line 118
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 119
    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    iget p1, v3, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:I

    .line 123
    .line 124
    iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->t:I

    .line 125
    .line 126
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/g;->y:Lcom/tencent/mm/opensdk/diffdev/a/g;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/g;->getCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne p1, v1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget p1, v3, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:I

    .line 141
    .line 142
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/g;->A:Lcom/tencent/mm/opensdk/diffdev/a/g;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/g;->getCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq p1, v1, :cond_0

    .line 149
    .line 150
    iget p1, v3, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:I

    .line 151
    .line 152
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/g;->z:Lcom/tencent/mm/opensdk/diffdev/a/g;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/g;->getCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne p1, v1, :cond_0

    .line 159
    .line 160
    iget-object p1, v3, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->u:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    return-object v3

    .line 172
    :cond_4
    :goto_2
    const-string p1, "nooping fail, confirm with an empty code!!!"

    .line 173
    .line 174
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 178
    .line 179
    iput-object p1, v3, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget v1, v3, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:I

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "nooping fail, errCode = %s, uuidStatusCode = %d"

    .line 197
    .line 198
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_6
    const-string p1, "IDiffDevOAuth.stopAuth / detach invoked"

    .line 207
    .line 208
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/diffdev/a/f$a;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 217
    .line 218
    :goto_3
    iput-object v0, p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_7
    :goto_4
    const-string p1, "run fail, uuid is null"

    .line 222
    .line 223
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    .line 227
    .line 228
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/diffdev/a/f$a;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 232
    .line 233
    goto :goto_3
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
