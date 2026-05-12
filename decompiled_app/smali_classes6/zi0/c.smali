.class public Lzi0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi0/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:J

.field public d:J


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzi0/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lzi0/c;->b:Z

    const-wide/32 v1, 0xea60

    .line 5
    iput-wide v1, p0, Lzi0/c;->c:J

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lzi0/c;->d:J

    .line 7
    sget-object v3, Ly70/a$a;->a:Ly70/a;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v3, "u_token_empty_request_tg"

    invoke-static {v3, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v1, v2}, Lyx0/j;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lzi0/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzi0/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzi0/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzi0/c;->b:Z

    .line 15
    .line 16
    const-string v0, "38965225BC54152BB3152DC19D4CA0B5"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzi0/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyd/f;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v2, "req_token_sub_thread"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lt11/q;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, p1, v2}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, p1, v2}, Lzi0/c;->e(Ljava/lang/String;Lzi0/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzi0/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzi0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lzi0/c;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lzi0/c;->c:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lzi0/c;->d:J

    .line 34
    .line 35
    const-string v0, "empty_for_"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lzi0/c;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lzi0/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1
.end method

.method public final d(Ljava/lang/String;ZLzi0/a;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi0/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzi0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p2, Lcj0/x$a;->a:Lcj0/x;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "req_token_sub_thread"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    new-instance p2, Lt11/q;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-direct {p2, v0, p0, p1, p3}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p3}, Lzi0/c;->e(Ljava/lang/String;Lzi0/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p3, p2}, Lzi0/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Ljava/lang/String;Lzi0/a;)V
    .locals 6

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    sget-object v1, Lyx0/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "udrive_env"

    .line 12
    .line 13
    .line 14
    const-string v2, "devconfig_udrive_online"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lyx0/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-string v1, "devconfig_udrive_test"

    .line 23
    .line 24
    sget-object v2, Lyx0/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "http://intl-tourist-service.ude.alibaba.net"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "devconfig_udrive_pre"

    .line 36
    .line 37
    sget-object v2, Lyx0/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "https://pre-intl-tourist-service.alibaba-inc.com"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v1, "udrive_token_api_host"

    .line 49
    .line 50
    .line 51
    const-string v2, "https://intl-touritst.ucweb.com"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "guess_token_request_host"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "guess_token_request_path"

    .line 67
    .line 68
    const-string v2, "/api/v1/token?uc_param_str=utpcsnnnvebipfdnprfrmt"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ljava/util/Random;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "GET/api/v1/token"

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lmt/a;->a([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "UTF-8"

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v4

    .line 159
    invoke-static {v4}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const-string v4, "&_ts="

    .line 163
    .line 164
    invoke-static {v0, v4, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "&_nonce="

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, Landroidx/fragment/app/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "&_sign="

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/uc/base/net/HttpClientAsync;

    .line 181
    .line 182
    new-instance v2, Lzi0/b;

    .line 183
    .line 184
    invoke-direct {v2, p0, p1, p2}, Lzi0/b;-><init>(Lzi0/c;Ljava/lang/String;Lzi0/a;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Lyx0/i;->k()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_3

    .line 199
    .line 200
    const-string p2, "ec=1"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string p2, "ec=0"

    .line 204
    .line 205
    :goto_2
    const-string/jumbo v0, "x-encode"

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0, p2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p2, "GET"

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
