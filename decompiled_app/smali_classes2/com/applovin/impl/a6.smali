.class public Lcom/applovin/impl/a6;
.super Lcom/applovin/impl/g5;
.source "ProGuard"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/a6;->e()V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->v0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/applovin/impl/c2;->p0:Lcom/applovin/impl/c2;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ":maybeInitializeAdapters()"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/applovin/impl/p6;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 71
    .line 72
    new-instance v3, Lcom/applovin/impl/h9;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/h9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const-string v5, "initializeAdapters"

    .line 80
    .line 81
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/b6$b;

    .line 85
    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/w4;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->o()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->K()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "idfv"

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " (use this for test devices)"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 77
    .line 78
    :goto_1
    new-instance v5, Lcom/applovin/impl/s2;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/applovin/impl/s2;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/applovin/impl/s2;->a()Lcom/applovin/impl/s2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "=====AppLovin SDK====="

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    .line 90
    .line 91
    .line 92
    const-string v6, "===SDK Versions==="

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 99
    .line 100
    const-string v8, "Version"

    .line 101
    .line 102
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 107
    .line 108
    sget-object v8, Lcom/applovin/impl/v4;->I3:Lcom/applovin/impl/v4;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "Plugin Version"

    .line 115
    .line 116
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "Ad Review Version"

    .line 125
    .line 126
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/applovin/impl/g4;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "OM SDK Version"

    .line 141
    .line 142
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 143
    .line 144
    .line 145
    const-string v6, "===Device Info==="

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {}, Lcom/applovin/impl/k7;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "OS"

    .line 156
    .line 157
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "GAID"

    .line 162
    .line 163
    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "App Set ID"

    .line 168
    .line 169
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "model"

    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v6, "Model"

    .line 180
    .line 181
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "locale"

    .line 186
    .line 187
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v6, "Locale"

    .line 192
    .line 193
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "sim"

    .line 198
    .line 199
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v6, "Emulator"

    .line 204
    .line 205
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "is_tablet"

    .line 210
    .line 211
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v4, "Tablet"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 218
    .line 219
    .line 220
    const-string v1, "===App Info==="

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "package_name"

    .line 227
    .line 228
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "Application ID"

    .line 233
    .line 234
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "target_sdk"

    .line 239
    .line 240
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "Target SDK"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 247
    .line 248
    .line 249
    const-string v1, "===SDK Settings==="

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->j0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "SDK Key"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "Mediation Provider"

    .line 274
    .line 275
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "TG"

    .line 286
    .line 287
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 292
    .line 293
    sget-object v3, Lcom/applovin/impl/v4;->t:Lcom/applovin/impl/v4;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "MD"

    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/applovin/impl/c7;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "Test Mode On"

    .line 320
    .line 321
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "Verbose Logging On"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 332
    .line 333
    .line 334
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lcom/applovin/impl/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    .line 349
    .line 350
    .line 351
    const-string v0, "===MAX Terms and Privcay Policy Flow==="

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/applovin/impl/t0;->j()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "Enabled"

    .line 371
    .line 372
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    iget-object v1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0}, Lcom/applovin/impl/t0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 392
    .line 393
    const-string v4, "Other"

    .line 394
    .line 395
    const-string v6, "GDPR"

    .line 396
    .line 397
    if-ne v1, v3, :cond_2

    .line 398
    .line 399
    move-object v7, v6

    .line 400
    goto :goto_2

    .line 401
    :cond_2
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 402
    .line 403
    if-ne v1, v7, :cond_3

    .line 404
    .line 405
    move-object v7, v4

    .line 406
    goto :goto_2

    .line 407
    :cond_3
    const-string v7, "Unknown"

    .line 408
    .line 409
    :goto_2
    const-string v8, "Consent Flow Geography"

    .line 410
    .line 411
    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 412
    .line 413
    .line 414
    iget-object v7, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 415
    .line 416
    invoke-static {v7}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_6

    .line 421
    .line 422
    if-ne v2, v3, :cond_4

    .line 423
    .line 424
    move-object v4, v6

    .line 425
    goto :goto_3

    .line 426
    :cond_4
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 427
    .line 428
    if-ne v1, v2, :cond_5

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    const-string v4, "None"

    .line 432
    .line 433
    :goto_3
    const-string v1, "Debug User Geography"

    .line 434
    .line 435
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 436
    .line 437
    .line 438
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/t0;->f()Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "Privacy Policy URI"

    .line 443
    .line 444
    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0}, Lcom/applovin/impl/t0;->h()Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "Terms of Service URI"

    .line 453
    .line 454
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    .line 455
    .line 456
    .line 457
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 458
    .line 459
    invoke-virtual {v5, v0}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lcom/applovin/impl/w6;->i()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/applovin/impl/s2;->a()Lcom/applovin/impl/s2;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/applovin/impl/s2;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "AppLovinSdk"

    .line 484
    .line 485
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, " in "

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    const-string v3, "succeeded"

    .line 8
    .line 9
    const-string v4, " initialization "

    .line 10
    .line 11
    const-string v5, "AppLovin SDK "

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v11, "Initializing AppLovin SDK v"

    .line 30
    .line 31
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v11, "..."

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->b(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->e(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Lcom/applovin/impl/h5;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 86
    .line 87
    invoke-direct {v9, v10}, Lcom/applovin/impl/h5;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->U()V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/u4;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/applovin/impl/u4;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/applovin/impl/d1;->l()V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v8

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Z0()V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/applovin/impl/a6;->g()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/applovin/impl/a6;->f()V

    .line 157
    .line 158
    .line 159
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/network/b;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 184
    .line 185
    sget-object v9, Lcom/applovin/impl/v4;->A2:Lcom/applovin/impl/v4;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_2

    .line 198
    .line 199
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeFireAppKilledWhilePlayingMediatedAdPostback()V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 215
    .line 216
    .line 217
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/e1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lcom/applovin/impl/e1;->a()V

    .line 224
    .line 225
    .line 226
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 227
    .line 228
    sget-object v9, Lcom/applovin/impl/v4;->N2:Lcom/applovin/impl/v4;

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_3

    .line 241
    .line 242
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y0()Lcom/applovin/impl/i8;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lcom/applovin/impl/i8;->b()V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 252
    .line 253
    sget-object v9, Lcom/applovin/impl/v4;->W0:Lcom/applovin/impl/v4;

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_4

    .line 266
    .line 267
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d;->b()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d;->g()V

    .line 284
    .line 285
    .line 286
    :goto_1
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/m3;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Lcom/applovin/impl/m3;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_5

    .line 297
    .line 298
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 299
    .line 300
    sget-object v9, Lcom/applovin/impl/o3;->l7:Lcom/applovin/impl/v4;

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_6

    .line 313
    .line 314
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 315
    .line 316
    invoke-static {v8}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_6

    .line 321
    .line 322
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->H0()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_6

    .line 329
    .line 330
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 331
    .line 332
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/m3;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8}, Lcom/applovin/impl/m3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_7

    .line 346
    .line 347
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 348
    .line 349
    sget-object v9, Lcom/applovin/impl/v4;->u:Lcom/applovin/impl/v4;

    .line 350
    .line 351
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Ljava/lang/String;

    .line 356
    .line 357
    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 358
    .line 359
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Lcom/applovin/impl/g4;->i()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_c

    .line 380
    .line 381
    iget-object v8, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 382
    .line 383
    iget-object v9, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v5}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->C0()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_b

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :goto_2
    :try_start_1
    const-string v9, "AppLovinSdk"

    .line 408
    .line 409
    const-string v10, "Failed to initialize SDK!"

    .line 410
    .line 411
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v8}, Lcom/applovin/impl/g5;->a(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 424
    .line 425
    sget-object v9, Lcom/applovin/impl/v4;->i:Lcom/applovin/impl/v4;

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_8

    .line 438
    .line 439
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/network/b;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :catchall_1
    move-exception v8

    .line 450
    goto :goto_5

    .line 451
    :cond_8
    :goto_3
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 452
    .line 453
    sget-object v9, Lcom/applovin/impl/v4;->h:Lcom/applovin/impl/v4;

    .line 454
    .line 455
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_9

    .line 466
    .line 467
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 468
    .line 469
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->V0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .line 471
    .line 472
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 473
    .line 474
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    if-eqz v8, :cond_a

    .line 479
    .line 480
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 481
    .line 482
    sget-object v9, Lcom/applovin/impl/v4;->u:Lcom/applovin/impl/v4;

    .line 483
    .line 484
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 500
    .line 501
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v8}, Lcom/applovin/impl/g4;->i()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_c

    .line 513
    .line 514
    iget-object v8, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 515
    .line 516
    iget-object v9, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v5}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    sget-object v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-object v4, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->C0()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_b

    .line 537
    .line 538
    :goto_4
    move-object v2, v3

    .line 539
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    sub-long/2addr v1, v6

    .line 550
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v0, v8, v9}, Lcom/apm/insight/k/l;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_c
    return-void

    .line 557
    :goto_5
    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 558
    .line 559
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-eqz v9, :cond_d

    .line 564
    .line 565
    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 566
    .line 567
    sget-object v10, Lcom/applovin/impl/v4;->u:Lcom/applovin/impl/v4;

    .line 568
    .line 569
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v10, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 576
    .line 577
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_d
    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 585
    .line 586
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9}, Lcom/applovin/impl/g4;->i()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_f

    .line 598
    .line 599
    iget-object v9, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 600
    .line 601
    iget-object v10, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v11, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-object v4, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->C0()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_e

    .line 623
    .line 624
    move-object v2, v3

    .line 625
    :cond_e
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    sub-long/2addr v1, v6

    .line 636
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-static {v11, v0, v9, v10}, Lcom/apm/insight/k/l;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_f
    throw v8
.end method
