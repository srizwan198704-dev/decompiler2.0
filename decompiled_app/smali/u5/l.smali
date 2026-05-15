.class public Lu5/l;
.super Ljava/lang/Object;
.source "NormalHttpUtils.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Ljava/net/URL;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/l;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lu5/l;->b:Z

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lu5/l;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lu5/l;->d:Z

    .line 11
    iput-boolean v0, p0, Lu5/l;->e:Z

    .line 12
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0}, Lf6/e;->Q0()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu5/l;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu5/l;->b:Z

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lu5/l;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lu5/l;->d:Z

    .line 5
    iput-boolean v0, p0, Lu5/l;->e:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lu5/l;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "NormalHttpUtils"

    .line 2
    .line 3
    :try_start_0
    iput-boolean p2, p0, Lu5/l;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {p1, v8}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, p2, v8

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-string v2, " getDomain start"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lu5/l$a;

    .line 38
    .line 39
    move-object v2, v10

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, v9

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lu5/l$a;-><init>(Lu5/l;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v10}, Lj7/a;->c(Ljava/lang/String;Lj7/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v3, 0x7530

    .line 52
    .line 53
    invoke-virtual {v9, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    aget-object v2, p2, v8

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {p1, v8}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, p2, v8

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, " domainAgainCheck : is null "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catch_1
    move-exception v2

    .line 99
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "countLock.await exception: "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    aget-object p2, p2, v8

    .line 120
    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-static {p1}, Lg6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lu5/u0;->R()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lg6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_1
    if-nez v2, :cond_3

    .line 153
    .line 154
    const-string v2, "//ind-"

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, p0, Lu5/l;->f:Z

    .line 161
    .line 162
    new-instance v2, Ljava/net/URL;

    .line 163
    .line 164
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lu5/l;->a:Ljava/net/URL;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance p2, Ljava/net/URL;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lu5/l;->a:Ljava/net/URL;

    .line 176
    .line 177
    :cond_3
    :goto_1
    const-string p2, "/"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    array-length v2, p2

    .line 184
    if-lez v2, :cond_4

    .line 185
    .line 186
    array-length v2, p2

    .line 187
    sub-int/2addr v2, v1

    .line 188
    aget-object p2, p2, v2

    .line 189
    .line 190
    iput-object p2, p0, Lu5/l;->c:Ljava/lang/String;

    .line 191
    .line 192
    :cond_4
    sget-object p2, Lu5/a1;->B:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    sget-object p2, Lu5/a1;->m:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    :cond_5
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lf6/e;->U1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "HttpUtilsExtracted Exception: "

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lcom/scorpio/bean/BaseBean;)Lcom/scorpio/bean/BaseBean;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lf6/a;->c:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lf6/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lu5/l;->g(Lcom/scorpio/bean/BaseBean;)Lcom/scorpio/bean/QueryAesKeyBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "getKeySeeds fail, code: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", msg: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "NormalHttpUtils"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    move-object v3, p1

    .line 86
    invoke-virtual/range {v3 .. v8}, Lcom/scorpio/bean/BaseBean;->setData(IILjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public final c(Lcom/scorpio/bean/BaseBean;Landroid/os/Bundle;Ljava/lang/String;Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;->getHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4}, Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;->getSign()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p4}, Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;->getRes()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lu5/l;->e()Ljava/security/interfaces/RSAPublicKey;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lc6/f;->b(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p4}, Lc6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v3, "NormalHttpUtils"

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string p3, "aesKey"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "aesIvKey"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p3, p2, p4}, Lc6/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p4, "UrlName: "

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lu5/l;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p4, ", originData: "

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {v3, p3}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/16 p2, 0x3eb

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    const v0, 0x7f0f00d6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p1, p4}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lu5/l;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", code: "

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, ", msg: "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lg6/x;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p3}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "getAESKey exception: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "NormalHttpUtils"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lu5/l;->i([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0
.end method

.method public final e()Ljava/security/interfaces/RSAPublicKey;
    .locals 3

    .line 1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lg6/j;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQ"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0f00a4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "vT2AKG8IzFbFSG1BvLRYY4AUQKlIuHq53U1+jtj0wghroPxEXqFAquoZ7H7LjN/xyO+F7qLBLsTXzSTZSHYTHL9SIt1LMg8wVn+NT9pjptAtwIDAQAB"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f0f0187

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "wtesTAJFbcjyiu5BUg+xt3uavFvy0cZ7xPwKdn6oVDN4BPglH/yCq1Ppm+Tv0YEZo/Y3iLgNUo34JL7RIXMmJ18QJUUvg8fmJMl3u3Pj59QIDAQAB"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, Lc6/f;->a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rid"

    .line 7
    .line 8
    invoke-static {v1}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lu5/l;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v5, Lf6/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lu5/l;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lf6/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, "@#"

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lu5/l;->e()Ljava/security/interfaces/RSAPublicKey;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lc6/f;->c(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v4, p1}, Lc6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "sign"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "data"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "aesKey"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "aesIvKey"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final g(Lcom/scorpio/bean/BaseBean;)Lcom/scorpio/bean/QueryAesKeyBean;
    .locals 12

    .line 1
    const-string v0, "NormalHttpUtils"

    .line 2
    .line 3
    new-instance v1, Lcom/scorpio/bean/QueryAesKeyBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/scorpio/bean/QueryAesKeyBean;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "rid"

    .line 14
    .line 15
    invoke-static {v3}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "cpuId"

    .line 22
    .line 23
    invoke-virtual {p0}, Lu5/l;->e()Ljava/security/interfaces/RSAPublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Lc6/f;->c(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-boolean v3, Lf6/a;->d:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v3, "nonRefresh"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v3, p0, Lu5/l;->e:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lu5/a1;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v5}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lg6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/16 p1, 0x4c7

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v2, 0x7f0f00b0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    sget-object v6, Lu5/a1;->i:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    new-instance v3, Ljava/net/URL;

    .line 102
    .line 103
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "queryAesKey"

    .line 107
    .line 108
    invoke-static {v2, v3, v6, v4}, Lu5/c;->b(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Z)Lcom/scorpio/bean/BaseHttpsBean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseHttpsBean;->getResponseTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1, v3, v4}, Lcom/scorpio/bean/BaseBean;->setResponseTime(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseHttpsBean;->getCode()I

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const-string v4, ", msg: "

    .line 124
    .line 125
    const-string v6, ", code: "

    .line 126
    .line 127
    const/16 v7, 0xc8

    .line 128
    .line 129
    if-eq v3, v7, :cond_4

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v7, 0x4b1

    .line 136
    .line 137
    if-ne v5, v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v1, v3}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lu5/l;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseHttpsBean;->getCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseHttpsBean;->getErrMsg()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lg6/x;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_4
    new-instance p1, Lcom/google/gson/e;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseHttpsBean;->getData()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-class v3, Lcom/scorpio/bean/NormalHttpsDataBean;

    .line 201
    .line 202
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/scorpio/bean/NormalHttpsDataBean;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/scorpio/bean/NormalHttpsDataBean;->getCode()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ne v8, v7, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/scorpio/bean/NormalHttpsDataBean;->getData()Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;->getRes()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0}, Lu5/l;->e()Ljava/security/interfaces/RSAPublicKey;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v2, v4}, Lc6/f;->b(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-class v4, Lcom/scorpio/bean/QueryAesKeyBean;

    .line 233
    .line 234
    invoke-virtual {p1, v2, v4}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/scorpio/bean/QueryAesKeyBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    :try_start_2
    invoke-virtual {p1}, Lcom/scorpio/bean/QueryAesKeyBean;->getKeySeeds()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sput-object v1, Lf6/a;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-virtual {p1}, Lcom/scorpio/bean/QueryAesKeyBean;->getExpireTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    const-wide/16 v9, 0x3e8

    .line 257
    .line 258
    mul-long/2addr v6, v9

    .line 259
    add-long/2addr v1, v6

    .line 260
    sput-wide v1, Lf6/a;->c:J

    .line 261
    .line 262
    sput-boolean v5, Lf6/a;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_1
    move-exception v1

    .line 266
    move-object v11, v1

    .line 267
    move-object v1, p1

    .line 268
    move-object p1, v11

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    :goto_2
    move-object v1, p1

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    :try_start_3
    invoke-static {v0, v2}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    const/16 p1, 0x273b

    .line 277
    .line 278
    if-ne v8, p1, :cond_8

    .line 279
    .line 280
    sput-boolean v5, Lf6/a;->d:Z

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-static {v0, v2}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lu5/l;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lg6/x;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    if-nez v1, :cond_9

    .line 320
    .line 321
    new-instance p1, Lcom/scorpio/bean/QueryAesKeyBean;

    .line 322
    .line 323
    invoke-direct {p1}, Lcom/scorpio/bean/QueryAesKeyBean;-><init>()V

    .line 324
    .line 325
    .line 326
    move-object v1, p1

    .line 327
    :cond_9
    invoke-virtual {v1, v8}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_4
    if-nez v1, :cond_a

    .line 339
    .line 340
    new-instance v1, Lcom/scorpio/bean/QueryAesKeyBean;

    .line 341
    .line 342
    invoke-direct {v1}, Lcom/scorpio/bean/QueryAesKeyBean;-><init>()V

    .line 343
    .line 344
    .line 345
    :cond_a
    const/16 v2, 0x3f0

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v3, 0x7f0f0039

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lu5/l;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, ", Exception: "

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lg6/x;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    return-object v1
.end method

.method public h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lcom/scorpio/bean/BaseBean;

    invoke-direct {v2}, Lcom/scorpio/bean/BaseBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lg6/p0;->a(Z)Lcom/scorpio/bean/NetworkInfoBean;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->isMobileConn()Z

    move-result v4

    .line 4
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->isWifiConn()Z

    move-result v5

    .line 5
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->getWifiDetailedState()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->getMobileDetailedState()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->getNetworkType()I

    move-result v13

    .line 8
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->getAlwaysOnVpnPackage()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->getLockDownEnabled()I

    move-result v14

    .line 10
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v8

    invoke-virtual {v8}, Lf6/e;->N()I

    move-result v8

    .line 11
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v9

    invoke-virtual {v9}, Lf6/e;->P()I

    move-result v9

    .line 12
    const-string v10, "NormalHttpUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mUrlName: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", mIpIsInd: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lu5/l;->f:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", gslbCountryCode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", gslbRidRecoup: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isMobileConn: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isWifiConn: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", wifiState: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", mobileState: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", mNetworkType:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", alwaysOnVpnPackage: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", lockDownEnabled: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", adb_enabled: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lg6/r1;->a()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", dev_settings_enabled: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lg6/r1;->b()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", is_device_owner: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v8

    invoke-virtual {v8}, Lf6/e;->E0()Z

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v10, v8}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-boolean v5, v1, Lu5/l;->e:Z

    const/16 v9, 0x4c6

    const/16 v10, 0x4c7

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    iget-object v5, v1, Lu5/l;->a:Ljava/net/URL;

    if-nez v5, :cond_2

    .line 18
    iget-boolean v0, v1, Lu5/l;->d:Z

    if-eqz v0, :cond_1

    move v9, v10

    :cond_1
    invoke-virtual {v2, v9}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 19
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0f00b0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 21
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg6/x;->a(Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    invoke-static {v3, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    return-object v2

    :cond_2
    if-eqz v4, :cond_6

    .line 24
    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const/16 v5, 0xd

    .line 26
    invoke-virtual {v2, v5}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const/16 v5, 0xb

    .line 27
    invoke-virtual {v2, v5}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    const/16 v5, 0xc

    .line 28
    invoke-virtual {v2, v5}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    goto :goto_1

    :cond_5
    const/16 v5, 0x4b1

    .line 29
    invoke-virtual {v2, v5}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    :cond_6
    :goto_1
    const/16 v11, 0xc8

    .line 30
    :try_start_0
    sget-object v12, Lu5/l;->g:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    :try_start_1
    invoke-virtual {v1, v2}, Lu5/l;->b(Lcom/scorpio/bean/BaseBean;)Lcom/scorpio/bean/BaseBean;

    move-result-object v22

    if-eqz v22, :cond_b

    .line 32
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v4

    .line 34
    const-string v0, "NormalHttpUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UrlName: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", requestTime: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-eq v0, v10, :cond_7

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v9, :cond_8

    :cond_7
    move v6, v11

    move-object/from16 v21, v15

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v8

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v9

    iget-object v10, v1, Lu5/l;->c:Ljava/lang/String;

    move v6, v11

    move-wide v11, v4

    move-object/from16 v21, v15

    invoke-static/range {v8 .. v15}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    goto :goto_3

    .line 37
    :goto_2
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 38
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 39
    sget-object v8, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    invoke-static {v8, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 40
    :goto_3
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v14

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_9

    const/16 v15, 0x4c4

    goto :goto_4

    :cond_9
    const/16 v15, 0x4c3

    .line 42
    :goto_4
    iget-object v0, v1, Lu5/l;->c:Ljava/lang/String;

    const/16 v19, 0x11

    const/16 v20, 0x1

    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    .line 43
    invoke-static/range {v14 .. v21}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    :cond_a
    return-object v22

    :catchall_0
    move-exception v0

    move v6, v11

    move-object/from16 v21, v15

    goto/16 :goto_16

    :cond_b
    move v6, v11

    move-object/from16 v21, v15

    .line 44
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    invoke-static/range {p1 .. p1}, Lu5/i;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    .line 46
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-virtual {v1, v11}, Lu5/l;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 48
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v7, "data"

    const-string v5, "data"

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v5, "sign"

    const-string v7, "sign"

    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v5, "NormalHttpUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UrlName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " , postString: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " jsonObject1: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lu5/l;->a:Ljava/net/URL;

    iget-object v8, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-static {v5, v7, v8, v0}, Lu5/c;->b(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Z)Lcom/scorpio/bean/BaseHttpsBean;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseHttpsBean;->getResponseTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/scorpio/bean/BaseBean;->setResponseTime(J)V

    .line 54
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseHttpsBean;->getCode()I

    move-result v7

    if-eq v7, v6, :cond_11

    if-nez v4, :cond_c

    .line 55
    invoke-virtual {v2, v7}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msg: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/scorpio/bean/BaseHttpsBean;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    .line 57
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msg: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_5
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v4

    .line 59
    const-string v0, "NormalHttpUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UrlName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", requestTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-eq v0, v10, :cond_e

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v9, :cond_d

    goto :goto_6

    .line 61
    :cond_d
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v8

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v9

    iget-object v10, v1, Lu5/l;->c:Ljava/lang/String;

    move-wide v11, v4

    move-object/from16 v15, v21

    invoke-static/range {v8 .. v15}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    goto :goto_7

    .line 62
    :cond_e
    :goto_6
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 63
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 64
    sget-object v7, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    invoke-static {v7, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 65
    :goto_7
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v14

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_f

    const/16 v15, 0x4c4

    goto :goto_8

    :cond_f
    const/16 v15, 0x4c3

    .line 67
    :goto_8
    iget-object v0, v1, Lu5/l;->c:Ljava/lang/String;

    const/16 v19, 0x11

    const/16 v20, 0x1

    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    .line 68
    invoke-static/range {v14 .. v21}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    :cond_10
    return-object v2

    .line 69
    :cond_11
    :try_start_4
    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 70
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseHttpsBean;->getData()Ljava/lang/String;

    move-result-object v5

    .line 71
    const-class v7, Lcom/scorpio/bean/NormalHttpsDataBean;

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scorpio/bean/NormalHttpsDataBean;

    .line 72
    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getCode()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 73
    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 74
    const-string v7, ""

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 75
    :goto_9
    invoke-virtual {v2, v7}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getCode()I

    move-result v7

    if-ne v7, v6, :cond_14

    .line 77
    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getData()Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 78
    invoke-virtual {v1, v2, v12, v5, v0}, Lu5/l;->c(Lcom/scorpio/bean/BaseBean;Landroid/os/Bundle;Ljava/lang/String;Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;)V

    goto/16 :goto_11

    .line 79
    :cond_13
    const-string v0, "NormalHttpUtils"

    invoke-static {v0, v5}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 80
    :cond_14
    const-string v7, "NormalHttpUtils"

    invoke-static {v7, v5}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v5, "NormalHttpUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UrlName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isFirst: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lu5/l;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v5, v7}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getCode()I

    move-result v5

    const/16 v7, 0x273b

    const v8, 0x493e6

    if-eq v5, v7, :cond_19

    if-ne v5, v8, :cond_15

    goto/16 :goto_a

    :cond_15
    const/16 v0, 0x4e21

    if-ne v5, v0, :cond_1f

    .line 85
    invoke-static {}, La6/e;->b()La6/e;

    move-result-object v0

    invoke-virtual {v0}, La6/e;->a()La6/a;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, La6/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 86
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v0

    const-string v7, "resetGslb"

    invoke-interface {v0, v7}, Lr5/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 87
    :cond_16
    invoke-static {}, Lu5/i;->h()V

    .line 88
    :cond_17
    const-string v0, "null"

    const-string v7, "installer"

    invoke-static {v7}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 89
    invoke-static {}, La6/e;->b()La6/e;

    move-result-object v0

    invoke-virtual {v0}, La6/e;->a()La6/a;

    move-result-object v0

    invoke-interface {v0, v5}, La6/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 90
    invoke-static {}, Lg6/j;->b()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "20220713124138"

    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v5

    const-string v7, "company_num"

    invoke-interface {v5, v7}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 91
    :cond_18
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lu5/u0;->T0(Z)Lcom/scorpio/bean/EnrollBean;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v5

    if-ne v5, v6, :cond_1f

    .line 93
    invoke-virtual {v0}, Lcom/scorpio/bean/EnrollBean;->getData()Lcom/scorpio/bean/EnrollBean$DataBean;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 94
    invoke-virtual {v0}, Lcom/scorpio/bean/EnrollBean$DataBean;->getAction()I

    move-result v0

    if-ltz v0, :cond_1f

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1f

    .line 95
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0}, Lf6/e;->t()V

    .line 96
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0}, Lf6/e;->s()V

    .line 97
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0}, Lf6/e;->p()Lf6/e;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lf6/e;->e2(Z)V

    .line 98
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0}, Lf6/e;->q1()V

    .line 99
    invoke-static {}, Lv5/a;->a()Lv5/a;

    move-result-object v0

    invoke-virtual {v0}, Lv5/a;->b()V

    .line 100
    const-string v0, "NormalHttpUtils"

    const-string v5, "DeviceTag does not exist, Back to normal "

    invoke-static {v0, v5}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 102
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v7, "Class"

    const-string v8, "20001_active_remove"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v5}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 105
    sget-object v5, Lcom/scorpio/weight/f$a;->D:Lcom/scorpio/weight/f$a;

    invoke-static {v5, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 106
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0}, Lf6/e;->E0()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 107
    invoke-static {}, Lg6/g;->c()Z

    goto/16 :goto_f

    .line 108
    :cond_19
    :goto_a
    const-string v7, ""

    sput-object v7, Lf6/a;->b:Ljava/lang/String;

    const-wide/16 v11, 0x0

    .line 109
    sput-wide v11, Lf6/a;->c:J

    .line 110
    iget-boolean v7, v1, Lu5/l;->b:Z

    if-eqz v7, :cond_1f

    if-ne v5, v8, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    .line 111
    :goto_b
    sput-boolean v0, Lf6/a;->d:Z

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v1, Lu5/l;->b:Z

    .line 113
    invoke-virtual/range {p0 .. p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v4

    .line 115
    const-string v2, "NormalHttpUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UrlName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", requestTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    if-eq v2, v10, :cond_1c

    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    if-ne v2, v9, :cond_1b

    goto :goto_c

    .line 117
    :cond_1b
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v8

    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v9

    iget-object v10, v1, Lu5/l;->c:Ljava/lang/String;

    move-wide v11, v4

    move-object/from16 v15, v21

    invoke-static/range {v8 .. v15}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    goto :goto_d

    .line 118
    :cond_1c
    :goto_c
    new-instance v2, Lcom/scorpio/bean/TrackBean;

    invoke-direct {v2}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 119
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 120
    sget-object v7, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    invoke-static {v7, v2}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 121
    :goto_d
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 122
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v14

    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    if-ne v2, v6, :cond_1d

    const/16 v15, 0x4c4

    goto :goto_e

    :cond_1d
    const/16 v15, 0x4c3

    .line 123
    :goto_e
    iget-object v2, v1, Lu5/l;->c:Ljava/lang/String;

    const/16 v19, 0x11

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    .line 124
    invoke-static/range {v14 .. v21}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    :cond_1e
    return-object v0

    .line 125
    :cond_1f
    :goto_f
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", code: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msg: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 127
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0039

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_20
    invoke-virtual {v4}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_10
    invoke-virtual {v2, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :goto_11
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v4

    .line 130
    const-string v0, "NormalHttpUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UrlName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", requestTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-eq v0, v10, :cond_22

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v9, :cond_21

    goto :goto_12

    .line 132
    :cond_21
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v8

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v9

    iget-object v10, v1, Lu5/l;->c:Ljava/lang/String;

    move-wide v11, v4

    move-object/from16 v15, v21

    invoke-static/range {v8 .. v15}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    goto :goto_13

    .line 133
    :cond_22
    :goto_12
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 134
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 135
    sget-object v7, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    invoke-static {v7, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 136
    :goto_13
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 137
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v14

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_23

    :goto_14
    const/16 v15, 0x4c4

    goto :goto_15

    :cond_23
    const/16 v15, 0x4c3

    .line 138
    :goto_15
    iget-object v0, v1, Lu5/l;->c:Ljava/lang/String;

    const/16 v19, 0x11

    const/16 v20, 0x1

    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    .line 139
    invoke-static/range {v14 .. v21}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    .line 140
    :goto_16
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_3
    move-exception v0

    move v6, v11

    move-object/from16 v21, v15

    :goto_17
    const/16 v4, 0x3f0

    .line 141
    :try_start_8
    invoke-virtual {v2, v4}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 142
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0039

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 143
    const-string v4, "NormalHttpUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UrlName: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 145
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v4

    .line 146
    const-string v0, "NormalHttpUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UrlName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", requestTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-eq v0, v10, :cond_25

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v9, :cond_24

    goto :goto_18

    .line 148
    :cond_24
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v8

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v9

    iget-object v10, v1, Lu5/l;->c:Ljava/lang/String;

    move-wide v11, v4

    move-object/from16 v15, v21

    invoke-static/range {v8 .. v15}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    goto :goto_19

    .line 149
    :cond_25
    :goto_18
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 150
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 151
    sget-object v7, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    invoke-static {v7, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 152
    :goto_19
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 153
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v14

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_23

    goto/16 :goto_14

    :cond_26
    :goto_1a
    return-object v2

    :catchall_4
    move-exception v0

    .line 154
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v4

    .line 155
    const-string v7, "NormalHttpUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UrlName: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lu5/l;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", requestTime: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    if-eq v7, v10, :cond_28

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    if-ne v7, v9, :cond_27

    goto :goto_1b

    .line 157
    :cond_27
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v8

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v9

    iget-object v10, v1, Lu5/l;->c:Ljava/lang/String;

    move-wide v11, v4

    move-object/from16 v15, v21

    invoke-static/range {v8 .. v15}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    goto :goto_1c

    .line 158
    :cond_28
    :goto_1b
    new-instance v7, Lcom/scorpio/bean/TrackBean;

    invoke-direct {v7}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 159
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 160
    sget-object v8, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    invoke-static {v8, v7}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 161
    :goto_1c
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 162
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v14

    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    if-ne v2, v6, :cond_29

    const/16 v15, 0x4c4

    goto :goto_1d

    :cond_29
    const/16 v15, 0x4c3

    .line 163
    :goto_1d
    iget-object v2, v1, Lu5/l;->c:Ljava/lang/String;

    const/16 v19, 0x11

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    .line 164
    invoke-static/range {v14 .. v21}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 165
    :cond_2a
    throw v0
.end method

.method public final i([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
