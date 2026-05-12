.class public final Lhg0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lhg0/n$d;


# direct methods
.method public constructor <init>(Lhg0/n$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg0/r;->n:Lhg0/n$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "FirebaseAppId"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_7

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lij/e;->a(Lcom/google/firebase/analytics/FirebaseAnalytics;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "app_instance_id"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lat/g$a;->a:Lat/g;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lat/g;->g(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v1, "firebase"

    .line 61
    .line 62
    const-string v2, "load id error"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/uc/sdk/ulog/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    sget-object v0, Ld50/p$a;->a:Ld50/p;

    .line 68
    .line 69
    new-instance v1, Lhg0/q;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lhg0/q;-><init>(Lhg0/r;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ld50/p;->a:Ld50/o;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v0, "from_cache"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v0}, Lhg0/q;->a(ZLd50/o;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    const-string v2, "gp_install_referrer"

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :goto_1
    move-object v2, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ld50/o;

    .line 109
    .line 110
    invoke-direct {v2}, Ld50/o;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "deep_link"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v2, Ld50/o;->h:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "ch"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v2, Ld50/o;->i:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "referrer"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v2, Ld50/o;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "clk_ts_sec"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iput-wide v6, v2, Ld50/o;->b:J

    .line 144
    .line 145
    const-string v6, "ins_ts_sec"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iput-wide v6, v2, Ld50/o;->e:J

    .line 152
    .line 153
    const-string v6, "googlePlayInstantParam"

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iput-boolean v6, v2, Ld50/o;->d:Z

    .line 160
    .line 161
    const-string v6, "clk_ts_s_sec"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iput-wide v6, v2, Ld50/o;->c:J

    .line 168
    .line 169
    const-string v6, "ins_ts_s_sec"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iput-wide v6, v2, Ld50/o;->f:J

    .line 176
    .line 177
    const-string v6, "ins_version"

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v2, Ld50/o;->g:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v2

    .line 187
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    if-eqz v2, :cond_3

    .line 192
    .line 193
    const-string v0, "from_local"

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2, v0}, Lhg0/q;->a(ZLd50/o;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    const/4 v2, 0x0

    .line 200
    const-string v4, "load_install_referrer_cnt"

    .line 201
    .line 202
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v7, 0x3

    .line 207
    if-lt v6, v7, :cond_4

    .line 208
    .line 209
    const-string v0, "reach_max_cnt"

    .line 210
    .line 211
    invoke-virtual {v1, v2, v5, v0}, Lhg0/q;->a(ZLd50/o;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    add-int/2addr v6, v3

    .line 216
    invoke-static {v6, v4}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iput-wide v3, v0, Ld50/p;->b:J

    .line 234
    .line 235
    new-instance v3, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 241
    .line 242
    invoke-static {v4}, Lps/g;->d(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    const-string v4, "1"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 252
    .line 253
    invoke-static {v4}, Lps/g;->e(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    const-string v4, "2"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const-string v4, "0"

    .line 263
    .line 264
    :goto_3
    const-string v6, "install_state"

    .line 265
    .line 266
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v4, "load_gp_referrer_start"

    .line 270
    .line 271
    invoke-static {v4, v5, v3}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lba1/a;

    .line 275
    .line 276
    const/16 v4, 0xf

    .line 277
    .line 278
    invoke-direct {v3, v4, v0, v2, v1}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-void

    .line 285
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v1, "can not invoke this method at main thread"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
