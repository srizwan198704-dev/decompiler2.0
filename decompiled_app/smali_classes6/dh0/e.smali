.class public Ldh0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Ldh0/a;

.field public static c:Ljava/util/ArrayList;

.field public static d:Ljava/util/ArrayList;


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

.method public static a()V
    .locals 5

    .line 1
    const-string v0, "InstallIsFirstInstall"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Ldh0/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/uc/base/net/unet/impl/j;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lcom/uc/base/net/unet/impl/j;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-boolean v2, Ldh0/e;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lag0/e;

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lag0/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sput-boolean v2, Ldh0/e;->a:Z

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x423

    .line 45
    .line 46
    const-string v4, "0"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v0, v2, v1}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 65
    .line 66
    const-string v2, "acd_enable_drc_channel"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "1"

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lbh0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance v2, Lag0/e;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lag0/e;-><init>(Lcom/uc/business/udrive/h0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Ldh0/e;->b()V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v0, 0x0

    .line 106
    sput-object v0, Ldh0/e;->b:Ldh0/a;

    .line 107
    .line 108
    sget-object v0, Lcom/UCMobile/model/i0;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    new-instance v0, Lad0/b;

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lad0/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lad0/b;

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lad0/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    invoke-direct {v0, v2, v1}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/uc/picturemode/webkit/picture/x;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcg0/e;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c()V
    .locals 14

    .line 1
    sget-object v0, Ldh0/e;->b:Ldh0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldh0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldh0/e;->b:Ldh0/a;

    .line 11
    .line 12
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ldh0/e;->b:Ldh0/a;

    .line 17
    .line 18
    const/16 v2, 0x419

    .line 19
    .line 20
    filled-new-array {v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ldh0/e;->b:Ldh0/a;

    .line 32
    .line 33
    const/16 v2, 0x425

    .line 34
    .line 35
    filled-new-array {v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget v0, Ldh0/f;->u:I

    .line 43
    .line 44
    const-class v0, Ldh0/p;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    sget-boolean v1, Ldh0/p;->a:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lcj0/g0;->E:Lcj0/g0;

    .line 53
    .line 54
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcj0/d;->k(Lbg0/j;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lcj0/d;->k(Lbg0/j;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lin/b;->B:Lin/b;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcj0/d;->k(Lbg0/j;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ldh0/p;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lcj0/d;->x:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    new-instance v3, Ldh0/i;

    .line 91
    .line 92
    sget-object v4, Lcj0/f;->n:Lcj0/f;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lcj0/a0;-><init>(Lcj0/k;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lcj0/d;->x:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v4, v1, Lcj0/d;->u:Ljava/util/ArrayList;

    .line 115
    .line 116
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v5, v1, Lcj0/d;->u:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v4

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    throw v1

    .line 132
    :cond_4
    :goto_1
    sget-object v3, Lbj0/b;->v:Lbj0/b;

    .line 133
    .line 134
    iput-object v3, v1, Lcj0/d;->v:Lcj0/l;

    .line 135
    .line 136
    invoke-static {}, Ldh0/p;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ldh0/p;->b()V

    .line 140
    .line 141
    .line 142
    sput-boolean v2, Ldh0/p;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    :cond_5
    :goto_2
    monitor-exit v0

    .line 149
    const-string v0, "UBICpParam"

    .line 150
    .line 151
    const-string v1, "cp_param"

    .line 152
    .line 153
    const-string v3, "UBIDn"

    .line 154
    .line 155
    const-string v4, "dn"

    .line 156
    .line 157
    const-string v5, "UBISn2"

    .line 158
    .line 159
    const-string v6, "sn2"

    .line 160
    .line 161
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "sn"

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v9, "UBIMockSn"

    .line 172
    .line 173
    invoke-static {v9}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    move-object v7, v9

    .line 184
    :cond_6
    invoke-static {v7}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const-wide/16 v10, 0x1f4

    .line 189
    .line 190
    const/4 v12, 0x2

    .line 191
    const/4 v13, 0x0

    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    sget-object v8, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8, v7}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Ldh0/b;

    .line 200
    .line 201
    invoke-direct {v7, v13, v2, v13}, Ldh0/b;-><init>(IZZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v7, v10, v11}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    sget-object v7, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v7}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v8, v7}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Ldh0/b;

    .line 228
    .line 229
    invoke-direct {v7, v13, v2, v2}, Ldh0/b;-><init>(IZZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v7, v10, v11}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    new-instance v7, Ldh0/b;

    .line 237
    .line 238
    invoke-direct {v7, v13, v13, v2}, Ldh0/b;-><init>(IZZ)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v7, v10, v11}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v6}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-static {v5, v7}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7, v6, v5}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_4
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v4}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    invoke-static {v3, v5}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_c

    .line 306
    .line 307
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v4, v3}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_5
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v1}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v1, v0}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    const-string v0, "init_wo_cp"

    .line 351
    .line 352
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v3, "UBIEnUtdId"

    .line 362
    .line 363
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->urlBase64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_f

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_f

    .line 388
    .line 389
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    sget-object v0, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393
    .line 394
    sget-object v0, Lxr/d$a;->a:Lxr/d;

    .line 395
    .line 396
    new-instance v1, Ldh0/d;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_10
    sget-object v0, Lht/h;->d:Lht/h;

    .line 416
    .line 417
    new-instance v1, Ldh0/c;

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ldh0/c;-><init>(I)V

    .line 420
    .line 421
    .line 422
    sget v3, Lht/d;->b:I

    .line 423
    .line 424
    invoke-virtual {v0, v1, v3}, Lht/h;->e(Lht/b;I)V

    .line 425
    .line 426
    .line 427
    const-string v0, "1"

    .line 428
    .line 429
    const-class v1, Lwl0/b;

    .line 430
    .line 431
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lwl0/b;

    .line 436
    .line 437
    const-string v3, "spacex_sdk_switch"

    .line 438
    .line 439
    const-string v4, "1"

    .line 440
    .line 441
    check-cast v1, Lcj0/v;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    move-object v4, v1

    .line 450
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {}, Lju/j1;->f()V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lnt0/e$a;->a:Lnt0/e;

    .line 458
    .line 459
    iget-object v3, v1, Lnt0/e;->a:Lnt0/c;

    .line 460
    .line 461
    invoke-static {v3}, Ln41/a;->a(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v1, Lnt0/e;->a:Lnt0/c;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v1, "exp_enable"

    .line 470
    .line 471
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lnt0/d;->a()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_12

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_12
    const-string v3, "915CFF6099DD0D5DDCBE98F54AB3C001"

    .line 483
    .line 484
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Lnt0/d;->a()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4, v3, v13, v13}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lk3/c;

    .line 497
    .line 498
    invoke-virtual {v3}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    .line 507
    .line 508
    :goto_7
    invoke-static {}, Lrt0/b;->a()Lrt0/b;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    :try_start_3
    iget-object v1, v1, Lrt0/b;->a:Lrt0/e;

    .line 516
    .line 517
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 518
    :try_start_4
    iget-object v3, v1, Lrt0/a;->a:Lrt0/d;

    .line 519
    .line 520
    invoke-virtual {v3}, Lrt0/d;->a()V

    .line 521
    .line 522
    .line 523
    monitor-exit v1

    .line 524
    goto :goto_8

    .line 525
    :catchall_2
    move-exception v3

    .line 526
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 527
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 528
    :catch_0
    move-exception v1

    .line 529
    :try_start_6
    const-string v3, "commit() \u9519\u8bef"

    .line 530
    .line 531
    invoke-static {v3, v1}, Lpt0/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    const-string v1, "exp_enable"

    .line 535
    .line 536
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lnt0/d;->a()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-nez v3, :cond_13

    .line 545
    .line 546
    :goto_9
    move v1, v2

    .line 547
    goto :goto_a

    .line 548
    :cond_13
    const-string v3, "915CFF6099DD0D5DDCBE98F54AB3C001"

    .line 549
    .line 550
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Lnt0/d;->a()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4, v3, v13, v13}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 559
    .line 560
    .line 561
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 562
    :try_start_7
    check-cast v3, Lk3/c;

    .line 563
    .line 564
    invoke-virtual {v3, v1, v2}, Lk3/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 568
    goto :goto_a

    .line 569
    :catch_1
    move-exception v1

    .line 570
    :try_start_8
    const-string v3, "Spacex"

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v3, v4, v1}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :goto_a
    sput-boolean v1, Lrt0/b;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :catchall_3
    move-exception v1

    .line 584
    const-string v3, "Spacex_ExperimentConfigService"

    .line 585
    .line 586
    const-string v4, "fetchExpConfig() \u83b7\u53d6\u5b9e\u9a8c\u914d\u7f6e\u5f00\u5173\u5931\u8d25:"

    .line 587
    .line 588
    invoke-static {v3, v4, v1}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_b
    if-eqz v0, :cond_15

    .line 592
    .line 593
    const-string/jumbo v0, "ut"

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v13}, Lgt/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    sget-object v0, Lht/h;->d:Lht/h;

    .line 607
    .line 608
    new-instance v1, Ldh0/c;

    .line 609
    .line 610
    invoke-direct {v1, v12}, Ldh0/c;-><init>(I)V

    .line 611
    .line 612
    .line 613
    sget v3, Lht/d;->b:I

    .line 614
    .line 615
    invoke-virtual {v0, v1, v3}, Lht/h;->e(Lht/b;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_14
    sget-object v0, Lnt0/e$a;->a:Lnt0/e;

    .line 620
    .line 621
    invoke-static {}, Lju/j1;->d()Ljava/util/HashMap;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v3, v0, Lnt0/e;->a:Lnt0/c;

    .line 626
    .line 627
    invoke-static {v3}, Ln41/a;->a(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lnt0/e;->a:Lnt0/c;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lnt0/c;->a(Ljava/util/Map;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    :goto_c
    const-string v0, "InstallIsFirstInstall"

    .line 636
    .line 637
    invoke-static {v0, v13}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/UCMobile/model/e0;->g()Z

    .line 641
    .line 642
    .line 643
    const-string v0, "6B5952CE1D3338AE1CF832C8FDFDEA75"

    .line 644
    .line 645
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    sget-object v0, Ldh0/r$a;->b:Ldh0/r$a;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v1, Lzt/d;

    .line 654
    .line 655
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v1, v0, Ldh0/r$a;->a:Lzt/d;

    .line 659
    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    invoke-static {}, Ldh0/r;->b()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1, v2}, Ldh0/r;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v5, "_but"

    .line 673
    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    sub-long/2addr v6, v3

    .line 679
    iget-object v8, v0, Ldh0/r$a;->a:Lzt/d;

    .line 680
    .line 681
    if-eqz v8, :cond_16

    .line 682
    .line 683
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v8, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    invoke-static {}, Ldh0/r;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v7, v13}, Ldh0/r;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const-string v8, "_dut"

    .line 703
    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 705
    .line 706
    .line 707
    move-result-wide v9

    .line 708
    sub-long/2addr v9, v5

    .line 709
    iget-object v0, v0, Ldh0/r$a;->a:Lzt/d;

    .line 710
    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v0, v8, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_17
    new-instance v0, Ljava/util/HashSet;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_19

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Loh0/s0;

    .line 740
    .line 741
    if-nez v6, :cond_18

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_18
    invoke-virtual {v6}, Loh0/s0;->a()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :cond_1a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_1c

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Loh0/s0;

    .line 767
    .line 768
    if-nez v5, :cond_1b

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_1b
    invoke-virtual {v5}, Loh0/s0;->a()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-nez v6, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_1c
    sget-object v0, Ldh0/r$a;->b:Ldh0/r$a;

    .line 786
    .line 787
    const-string v1, "_tlt"

    .line 788
    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    sub-long/2addr v5, v3

    .line 794
    iget-object v3, v0, Ldh0/r$a;->a:Lzt/d;

    .line 795
    .line 796
    if-eqz v3, :cond_1d

    .line 797
    .line 798
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v3, v1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_1d
    const-string v1, "hardcode"

    .line 806
    .line 807
    iget-object v3, v0, Ldh0/r$a;->a:Lzt/d;

    .line 808
    .line 809
    if-eqz v3, :cond_1e

    .line 810
    .line 811
    const-string v4, "nbusi"

    .line 812
    .line 813
    const-string v5, "perfor"

    .line 814
    .line 815
    const-string v6, "ev_ct"

    .line 816
    .line 817
    invoke-virtual {v3, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v5, "ev_ac"

    .line 821
    .line 822
    invoke-virtual {v3, v5, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    new-array v1, v13, [Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v4, v3, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    iput-object v1, v0, Ldh0/r$a;->a:Lzt/d;

    .line 832
    .line 833
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1f

    .line 838
    .line 839
    sput-object v7, Ldh0/e;->c:Ljava/util/ArrayList;

    .line 840
    .line 841
    :cond_1f
    const-string v0, "first_init_config"

    .line 842
    .line 843
    sget-object v1, Ldh0/e;->d:Ljava/util/ArrayList;

    .line 844
    .line 845
    if-nez v1, :cond_20

    .line 846
    .line 847
    new-instance v1, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    sput-object v1, Ldh0/e;->d:Ljava/util/ArrayList;

    .line 853
    .line 854
    :cond_20
    sget-object v1, Ldh0/e;->d:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    sget-object v0, Lcj0/g0;->E:Lcj0/g0;

    .line 860
    .line 861
    sget-object v1, Ldh0/e;->c:Ljava/util/ArrayList;

    .line 862
    .line 863
    sget-object v3, Ldh0/e;->d:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    if-eqz v1, :cond_23

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_23

    .line 875
    .line 876
    if-eqz v3, :cond_23

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_21

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :cond_22
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_23

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Loh0/s0;

    .line 900
    .line 901
    invoke-virtual {v4}, Loh0/s0;->a()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_22

    .line 910
    .line 911
    invoke-virtual {v4}, Loh0/s0;->a()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v0, v5}, Lcj0/d;->d(Ljava/lang/String;)Lcj0/k;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    if-eqz v5, :cond_22

    .line 920
    .line 921
    invoke-interface {v5, v13, v4}, Lcj0/k;->b(ILoh0/s0;)V

    .line 922
    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_23
    :goto_10
    invoke-static {}, Lpg0/f;->a()V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lcj0/f0;->v:Lcj0/f0;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-nez v1, :cond_24

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_24
    invoke-static {}, Lxn/a;->a()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    iget v4, v1, Lcj0/p;->v:I

    .line 945
    .line 946
    sub-int/2addr v3, v4

    .line 947
    add-int/lit16 v3, v3, 0x258

    .line 948
    .line 949
    iput v3, v1, Lcj0/p;->x:I

    .line 950
    .line 951
    iget-object v1, v1, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :cond_25
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_26

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lcj0/o;

    .line 968
    .line 969
    if-eqz v4, :cond_25

    .line 970
    .line 971
    iput v3, v4, Lcj0/o;->w:I

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_26
    iput-boolean v2, v0, Lcj0/f0;->u:Z

    .line 975
    .line 976
    :goto_12
    sget-object v0, Lug0/c$a;->a:Lug0/c;

    .line 977
    .line 978
    iget-object v0, v0, Lug0/c;->a:Lcom/google/firebase/messaging/l;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->i()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :goto_13
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 985
    throw v1
.end method
