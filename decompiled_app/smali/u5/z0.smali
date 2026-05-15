.class public Lu5/z0;
.super Ljava/lang/Object;
.source "TeeHttpUtils.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# static fields
.field public static f:Ljava/lang/String; = "TeeHttpUtils"

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z


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
    sput-object v0, Lu5/z0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lu5/z0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lu5/z0;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu5/z0;->e:Z

    .line 13
    .line 14
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lf6/e;->Q0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lu5/z0;->a(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lu5/z0;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    new-array p2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {p1, v7}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, p2, v7

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    new-instance v9, Lu5/z0$a;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, v8

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lu5/z0$a;-><init>(Lu5/z0;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v9}, Lj7/a;->c(Ljava/lang/String;Lj7/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v2, 0x7530

    .line 45
    .line 46
    invoke-virtual {v8, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    aget-object v1, p2, v7

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {p1, v7}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, p2, v7

    .line 62
    .line 63
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, " domainAgainCheck : is null "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_1
    move-exception v1

    .line 94
    :try_start_2
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "countLock.await exception: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    aget-object p2, p2, v7

    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-static {p1}, Lg6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lu5/u0;->R()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lg6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :cond_1
    if-nez v1, :cond_3

    .line 150
    .line 151
    const-string v1, "//ind-"

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput-boolean v1, p0, Lu5/z0;->d:Z

    .line 158
    .line 159
    new-instance v1, Ljava/net/URL;

    .line 160
    .line 161
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lu5/z0;->a:Ljava/net/URL;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance p2, Ljava/net/URL;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lu5/z0;->a:Ljava/net/URL;

    .line 173
    .line 174
    :cond_3
    :goto_1
    const-string p2, "/"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    array-length v1, p2

    .line 181
    if-lez v1, :cond_4

    .line 182
    .line 183
    array-length v1, p2

    .line 184
    sub-int/2addr v1, v0

    .line 185
    aget-object p2, p2, v1

    .line 186
    .line 187
    iput-object p2, p0, Lu5/z0;->b:Ljava/lang/String;

    .line 188
    .line 189
    :cond_4
    sget-object p2, Lu5/a1;->n0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    sget-object p2, Lu5/a1;->Z:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lf6/e;->U1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    sget-object p2, Lu5/z0;->f:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "HttpUtilsExtracted Exception: "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    return-void
.end method

.method public b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lu5/z0;->c(Lorg/json/JSONObject;IZ)Lcom/scorpio/bean/BaseBean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;IZ)Lcom/scorpio/bean/BaseBean;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Lcom/scorpio/bean/BaseBean;

    invoke-direct {v3}, Lcom/scorpio/bean/BaseBean;-><init>()V

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Lg6/p0;->a(Z)Lcom/scorpio/bean/NetworkInfoBean;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->getNetworkType()I

    move-result v11

    .line 4
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isMobileConn()Z

    move-result v6

    .line 5
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isWifiConn()Z

    move-result v7

    .line 6
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->getWifiDetailedState()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->getMobileDetailedState()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->getAlwaysOnVpnPackage()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->getLockDownEnabled()I

    move-result v12

    .line 10
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v10

    invoke-virtual {v10}, Lf6/e;->N()I

    move-result v10

    .line 11
    sget-object v13, Lu5/z0;->f:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlName: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mIpIsInd: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lu5/z0;->d:Z

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", gslbCountryCode: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isMobileConn: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isWifiConn: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", wifiState: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mobileState: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mNetworkType: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", alwaysOnVpnPackage: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lockDownEnabled: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", adb_enabled: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lg6/r1;->a()I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dev_settings_enabled: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lg6/r1;->b()I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", is_device_owner: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v4

    invoke-virtual {v4}, Lf6/e;->E0()Z

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v13, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-boolean v7, v1, Lu5/z0;->e:Z

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    iget-object v7, v1, Lu5/z0;->a:Ljava/net/URL;

    if-nez v7, :cond_2

    .line 17
    iget-boolean v0, v1, Lu5/z0;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4c7

    goto :goto_1

    :cond_1
    const/16 v0, 0x4c6

    :goto_1
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 18
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f00b0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 20
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 21
    sget-object v2, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    invoke-static {v2, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/16 v17, 0x4c4

    if-eqz v6, :cond_6

    .line 23
    :try_start_0
    sget-object v10, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    const/16 v8, 0xd

    .line 25
    invoke-virtual {v3, v8}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v21, v15

    const/16 v15, 0xc8

    goto/16 :goto_12

    :cond_3
    if-eqz v8, :cond_4

    const/16 v8, 0xb

    .line 26
    invoke-virtual {v3, v8}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    const/16 v8, 0xc

    .line 27
    invoke-virtual {v3, v8}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    goto :goto_2

    :cond_5
    const/16 v8, 0x4b1

    .line 28
    invoke-virtual {v3, v8}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    .line 29
    :cond_6
    :goto_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    invoke-static/range {p1 .. p1}, Lu5/i;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 32
    sget-object v9, Lu5/z0;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UrlName: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",param: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v9

    invoke-virtual {v9, v8}, Lf6/e;->L2(Ljava/lang/String;)Lcom/scorpio/bean/TeeEncryptData;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_9

    .line 34
    :try_start_1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0161

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f1

    .line 35
    invoke-virtual {v3, v2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 36
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 37
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v9

    .line 39
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", requestTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v6

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    iget-object v8, v1, Lu5/z0;->b:Ljava/lang/String;

    move-wide/from16 v19, v9

    const/16 v2, 0xc8

    move-object v13, v15

    invoke-static/range {v6 .. v13}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v12

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_7

    move/from16 v13, v17

    goto :goto_3

    :cond_7
    const/16 v13, 0x4c3

    .line 43
    :goto_3
    iget-object v14, v1, Lu5/z0;->b:Ljava/lang/String;

    const/16 v17, 0x11

    const/16 v18, 0x1

    move-object/from16 v21, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v21

    .line 44
    invoke-static/range {v12 .. v19}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 45
    :cond_8
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lu5/z0;->e(I)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v21, v15

    const/16 v2, 0xc8

    move v15, v2

    goto/16 :goto_12

    :cond_9
    move-object/from16 v21, v15

    const/16 v15, 0xc8

    .line 46
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v13, "aesKey"

    invoke-virtual {v9}, Lcom/scorpio/bean/TeeEncryptData;->getAesKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v13, "hukId"

    invoke-virtual {v9}, Lcom/scorpio/bean/TeeEncryptData;->getHukId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v13, "data"

    invoke-virtual {v9}, Lcom/scorpio/bean/TeeEncryptData;->getData()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v13, "sign"

    invoke-virtual {v9}, Lcom/scorpio/bean/TeeEncryptData;->getSign()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v13, "version"

    invoke-virtual {v9}, Lcom/scorpio/bean/TeeEncryptData;->getVersion()I

    move-result v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 53
    iget-object v13, v1, Lu5/z0;->a:Ljava/net/URL;

    iget-object v14, v1, Lu5/z0;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v10, v13, v14, v7}, Lu5/c;->b(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Z)Lcom/scorpio/bean/BaseHttpsBean;

    move-result-object v13

    .line 54
    sget-object v7, Lu5/z0;->f:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlName: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",tee param: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v9

    .line 55
    invoke-virtual {v13}, Lcom/scorpio/bean/BaseHttpsBean;->getResponseTime()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/scorpio/bean/BaseBean;->setResponseTime(J)V

    .line 56
    invoke-virtual {v13}, Lcom/scorpio/bean/BaseHttpsBean;->getCode()I

    move-result v7

    if-eq v7, v15, :cond_d

    if-nez v6, :cond_a

    .line 57
    invoke-virtual {v3, v7}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/scorpio/bean/BaseHttpsBean;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    .line 59
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :goto_4
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v13

    .line 61
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", requestTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v6

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    iget-object v8, v1, Lu5/z0;->b:Ljava/lang/String;

    move-wide v9, v13

    move-wide/from16 v19, v13

    move-object/from16 v13, v21

    invoke-static/range {v6 .. v13}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 64
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v12

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v15, :cond_b

    move/from16 v13, v17

    goto :goto_5

    :cond_b
    const/16 v13, 0x4c3

    .line 65
    :goto_5
    iget-object v14, v1, Lu5/z0;->b:Ljava/lang/String;

    const/16 v17, 0x11

    const/16 v18, 0x1

    move-wide/from16 v15, v19

    move-object/from16 v19, v21

    .line 66
    invoke-static/range {v12 .. v19}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 67
    :cond_c
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lu5/z0;->e(I)V

    return-object v3

    .line 68
    :cond_d
    :try_start_3
    invoke-virtual {v13}, Lcom/scorpio/bean/BaseHttpsBean;->getData()Ljava/lang/String;

    move-result-object v6

    .line 69
    sget-object v7, Lu5/z0;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UrlName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " httpsPost data=="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v7, Lcom/google/gson/e;

    invoke-direct {v7}, Lcom/google/gson/e;-><init>()V

    .line 71
    const-class v9, Lcom/scorpio/bean/TeeHttpsDataBean;

    invoke-virtual {v7, v6, v9}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scorpio/bean/TeeHttpsDataBean;

    .line 72
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getCode()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 73
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 74
    const-string v10, ""

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 75
    :goto_6
    invoke-virtual {v3, v10}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 76
    sget-object v10, Lu5/z0;->f:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UrlName: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " server code: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getCode()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", msg: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 78
    invoke-static {v10, v13}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getCode()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x3

    if-ne v10, v15, :cond_1d

    .line 80
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getResult()Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 81
    invoke-virtual {v4}, Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;->getSign()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v4}, Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;->getAesKey()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v4}, Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;->getData()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_30

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_30

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 85
    invoke-static {v9, v8, v6}, Lg6/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const/4 v8, 0x1

    if-eq v2, v8, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    if-eq v2, v14, :cond_f

    .line 86
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpPostEncryptData bad operation:  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 87
    :cond_f
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf6/e;->N2([B)I

    move-result v0

    .line 88
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "teeImportRsaMsgPub: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_10

    .line 89
    invoke-virtual {v3, v15}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 90
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0180

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_10
    const/16 v0, 0x3ee

    .line 93
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 94
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0191

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lg6/j;->b()Z

    move-result v0

    if-nez v0, :cond_11

    .line 98
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/f;->g(Ljava/lang/String;)V

    .line 99
    :cond_11
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 100
    :cond_12
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf6/e;->O2([B)[B

    move-result-object v0

    if-eqz v0, :cond_13

    .line 101
    invoke-virtual {v3, v15}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 102
    invoke-static {v0}, Lg6/z1;->c([B)Lcom/scorpio/bean/TeeDeviceStatusInfo;

    move-result-object v0

    .line 103
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UrlName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",https teeDecryptData: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v3, v4, v0}, Lu5/z0;->d(Lcom/scorpio/bean/BaseBean;Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;Lcom/scorpio/bean/TeeDeviceStatusInfo;)V

    goto/16 :goto_10

    .line 105
    :cond_13
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf6/e;->K2([B)[B

    move-result-object v0

    .line 106
    invoke-static {v0}, Lg6/z1;->c([B)Lcom/scorpio/bean/TeeDeviceStatusInfo;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->getCurrentTime()J

    move-result-wide v6

    .line 108
    invoke-static {}, La6/e;->b()La6/e;

    move-result-object v2

    invoke-virtual {v2}, La6/e;->a()La6/a;

    move-result-object v2

    invoke-interface {v2}, La6/a;->b()J

    move-result-wide v8

    .line 109
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "teeSetDeviceLockInfo is null, teeDeviceStatusInfo3: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentTeeGetDeviceLockInfo: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0}, Lf6/e;->M2()Lcom/scorpio/bean/TeeDeviceStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v22, 0x0

    cmp-long v0, v6, v22

    if-eqz v0, :cond_14

    cmp-long v2, v6, v8

    if-nez v2, :cond_14

    .line 113
    invoke-virtual {v3, v15}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 114
    invoke-virtual {v1, v3, v4, v13}, Lu5/z0;->d(Lcom/scorpio/bean/BaseBean;Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;Lcom/scorpio/bean/TeeDeviceStatusInfo;)V

    goto :goto_7

    :cond_14
    if-eqz v0, :cond_15

    cmp-long v0, v6, v8

    if-gez v0, :cond_15

    const/16 v0, 0x3f4

    .line 115
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 116
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0177

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const/16 v0, 0x3ed

    .line 119
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 120
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0176

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 123
    :goto_7
    invoke-static {}, Lg6/j;->b()Z

    move-result v0

    if-nez v0, :cond_16

    .line 124
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/f;->g(Ljava/lang/String;)V

    .line 125
    :cond_16
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 126
    :cond_17
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lf6/e;->K2([B)[B

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 127
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 128
    const-class v2, Lcom/scorpio/bean/BigInfoBean;

    invoke-virtual {v7, v4, v2}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scorpio/bean/BigInfoBean;

    if-eqz v2, :cond_19

    .line 129
    invoke-virtual {v2}, Lcom/scorpio/bean/BigInfoBean;->isLengthFlag()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 130
    iget-object v2, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-static {v2}, Lu5/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    sget-object v6, Lu5/z0;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UrlName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", data is too long"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 133
    new-instance v6, Lu5/l;

    invoke-direct {v6, v2}, Lu5/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    move-result-object v3

    goto :goto_8

    :cond_18
    const/16 v0, 0x3f3

    .line 134
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 135
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0047

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/f;->g(Ljava/lang/String;)V

    .line 139
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 140
    :cond_19
    invoke-virtual {v3, v4}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, v15}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 142
    :goto_8
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UrlName: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",https teeDecryptData: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1a
    const/16 v0, 0x3ec

    .line 143
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 144
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0160

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/f;->g(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    const/16 v0, 0x3ea

    .line 149
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 150
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 151
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f011f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1c
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 152
    :goto_9
    invoke-virtual {v3, v2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 154
    :cond_1d
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getCode()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v10, 0x186ad

    if-ne v7, v10, :cond_28

    if-nez p3, :cond_20

    .line 155
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v13

    .line 156
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", requestTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v6

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    iget-object v8, v1, Lu5/z0;->b:Ljava/lang/String;

    move-wide v9, v13

    move-wide/from16 v19, v13

    move-object/from16 v13, v21

    invoke-static/range {v6 .. v13}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 158
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 159
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v12

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v15, :cond_1e

    move/from16 v13, v17

    goto :goto_a

    :cond_1e
    const/16 v13, 0x4c3

    .line 160
    :goto_a
    iget-object v14, v1, Lu5/z0;->b:Ljava/lang/String;

    const/16 v17, 0x11

    const/16 v18, 0x1

    move-wide/from16 v15, v19

    move-object/from16 v19, v21

    .line 161
    invoke-static/range {v12 .. v19}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 162
    :cond_1f
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lu5/z0;->e(I)V

    return-object v3

    .line 163
    :cond_20
    :try_start_4
    sget-object v6, Lu5/z0;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :try_start_5
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v7

    invoke-virtual {v7, v8}, Lf6/e;->L2(Ljava/lang/String;)Lcom/scorpio/bean/TeeEncryptData;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 165
    invoke-virtual {v4}, Lcom/scorpio/bean/TeeEncryptData;->getVersion()I

    move-result v4

    invoke-virtual {v7}, Lcom/scorpio/bean/TeeEncryptData;->getVersion()I

    move-result v7

    if-ge v4, v7, :cond_23

    const/4 v4, 0x0

    .line 166
    invoke-virtual {v1, v0, v2, v4}, Lu5/z0;->c(Lorg/json/JSONObject;IZ)Lcom/scorpio/bean/BaseBean;

    move-result-object v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v13

    .line 168
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UrlName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", requestTime: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v6

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    iget-object v8, v1, Lu5/z0;->b:Ljava/lang/String;

    move-wide v9, v13

    move-wide/from16 v19, v13

    move-object/from16 v13, v21

    invoke-static/range {v6 .. v13}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 170
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 171
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v12

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    if-ne v2, v15, :cond_21

    move/from16 v13, v17

    goto :goto_b

    :cond_21
    const/16 v13, 0x4c3

    .line 172
    :goto_b
    iget-object v14, v1, Lu5/z0;->b:Ljava/lang/String;

    const/16 v17, 0x11

    const/16 v18, 0x1

    move-wide/from16 v15, v19

    move-object/from16 v19, v21

    .line 173
    invoke-static/range {v12 .. v19}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 174
    :cond_22
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lu5/z0;->e(I)V

    return-object v0

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    .line 175
    :cond_23
    :try_start_6
    new-instance v4, Lu5/z0;

    sget-object v7, Lu5/a1;->k0:Ljava/lang/String;

    invoke-direct {v4, v7}, Lu5/z0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v14, v7}, Lu5/z0;->c(Lorg/json/JSONObject;IZ)Lcom/scorpio/bean/BaseBean;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v8

    if-ne v8, v15, :cond_25

    .line 177
    invoke-virtual {v1, v0, v2, v7}, Lu5/z0;->c(Lorg/json/JSONObject;IZ)Lcom/scorpio/bean/BaseBean;

    move-result-object v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v13

    .line 179
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UrlName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", requestTime: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v6

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    iget-object v8, v1, Lu5/z0;->b:Ljava/lang/String;

    move-wide v9, v13

    move-wide/from16 v19, v13

    move-object/from16 v13, v21

    invoke-static/range {v6 .. v13}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 181
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 182
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v12

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    if-ne v2, v15, :cond_24

    move/from16 v13, v17

    goto :goto_b

    :cond_24
    const/16 v13, 0x4c3

    goto :goto_b

    .line 183
    :cond_25
    :try_start_7
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UrlName: updateRsaMsgKey failed"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UrlName: updateRsaMsgKey failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V

    .line 185
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v13

    .line 187
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UrlName: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", requestTime: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v6

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    iget-object v8, v1, Lu5/z0;->b:Ljava/lang/String;

    move-wide v9, v13

    move-wide/from16 v19, v13

    move-object/from16 v13, v21

    invoke-static/range {v6 .. v13}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 189
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 190
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v12

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v15, :cond_26

    move/from16 v13, v17

    goto :goto_c

    :cond_26
    const/16 v13, 0x4c3

    .line 191
    :goto_c
    iget-object v14, v1, Lu5/z0;->b:Ljava/lang/String;

    const/16 v17, 0x11

    const/16 v18, 0x1

    move-wide/from16 v15, v19

    move-object/from16 v19, v21

    .line 192
    invoke-static/range {v12 .. v19}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 193
    :cond_27
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lu5/z0;->e(I)V

    return-object v4

    .line 194
    :goto_d
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    .line 195
    :cond_28
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getCode()I

    move-result v0

    const v2, 0x186a5

    if-ne v0, v2, :cond_29

    const-string v0, "data not exists, rsa_ta key not exist"

    .line 196
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 197
    :cond_29
    invoke-static {}, Lg6/j;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data not exists, current version rsa_msg key, version:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 198
    :cond_2a
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getCode()I

    move-result v0

    const v2, 0x493e4

    if-ne v0, v2, :cond_2c

    .line 199
    :cond_2b
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v0

    invoke-virtual {v0}, Lf6/e;->x()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 200
    invoke-static {}, La6/e;->b()La6/e;

    move-result-object v0

    invoke-virtual {v0}, La6/e;->d()V

    goto :goto_e

    .line 201
    :cond_2c
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getCode()I

    move-result v0

    const/16 v2, 0x4e21

    if-ne v0, v2, :cond_2e

    .line 202
    invoke-static {}, La6/e;->b()La6/e;

    move-result-object v0

    invoke-virtual {v0}, La6/e;->a()La6/a;

    move-result-object v0

    invoke-interface {v0, v13}, La6/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 203
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v0

    const-string v2, "resetGslb"

    invoke-interface {v0, v2}, Lr5/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 204
    :cond_2d
    invoke-static {}, Lu5/i;->h()V

    .line 205
    :cond_2e
    :goto_e
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    invoke-static {v0, v6}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v9}, Lcom/scorpio/bean/TeeHttpsDataBean;->getCode()I

    move-result v2

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 209
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f0039

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2f
    move-object v4, v0

    .line 210
    :goto_f
    invoke-virtual {v3, v4}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", code: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 212
    :cond_30
    :goto_10
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v13

    .line 213
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", requestTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v6

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    iget-object v8, v1, Lu5/z0;->b:Ljava/lang/String;

    move-wide v9, v13

    move-wide/from16 v19, v13

    move-object/from16 v13, v21

    invoke-static/range {v6 .. v13}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 215
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 216
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v12

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v15, :cond_31

    move/from16 v13, v17

    goto :goto_11

    :cond_31
    const/16 v13, 0x4c3

    .line 217
    :goto_11
    iget-object v14, v1, Lu5/z0;->b:Ljava/lang/String;

    const/16 v17, 0x11

    const/16 v18, 0x1

    move-wide/from16 v15, v19

    move-object/from16 v19, v21

    .line 218
    invoke-static/range {v12 .. v19}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 219
    :cond_32
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lu5/z0;->e(I)V

    goto/16 :goto_13

    :goto_12
    const/16 v2, 0x3f0

    .line 220
    :try_start_a
    invoke-virtual {v3, v2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 221
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0039

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UrlName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 225
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v13

    .line 226
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", requestTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v6

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    iget-object v8, v1, Lu5/z0;->b:Ljava/lang/String;

    move-wide v9, v13

    move-wide/from16 v19, v13

    move-object/from16 v13, v21

    invoke-static/range {v6 .. v13}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 228
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 229
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v12

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v0

    if-ne v0, v15, :cond_33

    move/from16 v13, v17

    goto/16 :goto_11

    :cond_33
    const/16 v13, 0x4c3

    goto/16 :goto_11

    .line 230
    :goto_13
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_4
    move-exception v0

    .line 231
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    move-result-wide v13

    .line 232
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UrlName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lu5/z0;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", requestTime: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v6

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v7

    iget-object v8, v1, Lu5/z0;->b:Ljava/lang/String;

    move-wide v9, v13

    move-wide/from16 v19, v13

    move-object/from16 v13, v21

    invoke-static/range {v6 .. v13}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 234
    invoke-virtual {v5}, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 235
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    move-result v12

    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    if-ne v2, v15, :cond_34

    move/from16 v13, v17

    goto :goto_14

    :cond_34
    const/16 v13, 0x4c3

    .line 236
    :goto_14
    iget-object v14, v1, Lu5/z0;->b:Ljava/lang/String;

    const/16 v17, 0x11

    const/16 v18, 0x1

    move-wide/from16 v15, v19

    move-object/from16 v19, v21

    .line 237
    invoke-static/range {v12 .. v19}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 238
    :cond_35
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lu5/z0;->e(I)V

    .line 239
    throw v0
.end method

.method public final d(Lcom/scorpio/bean/BaseBean;Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;Lcom/scorpio/bean/TeeDeviceStatusInfo;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->getDeviceTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf6/e;->I1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->getDeviceStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lf6/e;->H1(Ljava/lang/String;)Lf6/e;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->getCurrentTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lf6/e;->C1(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->getExpireTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lf6/e;->L1(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;->getSign0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2}, Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;->getAesKey0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;->getData0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "no_network_lock_sign"

    .line 82
    .line 83
    invoke-interface {v2, v3, p3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v2, "no_network_lock_aesKey"

    .line 91
    .line 92
    invoke-interface {p3, v2, v0}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "no_network_lock_data"

    .line 100
    .line 101
    invoke-interface {p3, v0, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p2}, Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;->getSign2()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2}, Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;->getAesKey2()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;->getData2()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-static {p2, v0, p3}, Lg6/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3, p2}, Lf6/e;->K2([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    new-instance p3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lcom/scorpio/bean/BaseBean;->setCommandNoInfo(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/16 p2, 0x3ed

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const p3, 0x7f0f0176

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lg6/j;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Ld7/f;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    sget-object p2, Lu5/z0;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    const/16 v0, 0x3ec

    .line 2
    .line 3
    const-string v1, "error_disable_tee"

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3ed

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3f1

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x927c0

    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Ls5/b;->w(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lu5/z0;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "teeErrorExecute code : "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " ,count: "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    add-int/2addr p1, v0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x7

    .line 76
    if-ge p1, v3, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1, v2, v0}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lf6/e;->x()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, La6/e;->b()La6/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, La6/e;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v0, 0xc8

    .line 105
    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method
