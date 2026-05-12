.class public Lm20/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm20/f$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm20/f;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Z
    .locals 7

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->onApolloStatUpload(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    const-string v1, "ct_video_core"

    .line 24
    .line 25
    const-string v3, "ev_ct"

    .line 26
    .line 27
    const-string v4, "ev_ac"

    .line 28
    .line 29
    invoke-static {v3, v1, v4, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "apollo"

    .line 34
    .line 35
    const-string v4, "ev_ac"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const-string v3, "a_url"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    sget-object v4, Lm20/f;->a:Landroid/util/LruCache;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lm20/f$a;

    .line 69
    .line 70
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v4, v3, Lm20/f$a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    iget-object v4, v3, Lm20/f$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v5, v3, Lm20/f$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    iget v4, v3, Lm20/f$a;->d:I

    .line 100
    .line 101
    if-lez v4, :cond_1

    .line 102
    .line 103
    const-string v4, "a_bu"

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "as_"

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v6, v3, Lm20/f$a;->d:I

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v3, v3, Lm20/f$a;->c:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_2
    :goto_0
    const-string v3, "1"

    .line 134
    .line 135
    sget-object v4, Lgg0/d$a;->a:Lgg0/d;

    .line 136
    .line 137
    const-string v5, "apollo_vsr_enable_directly"

    .line 138
    .line 139
    const-string v6, "0"

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v3, "an_vsr_n"

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "an_vsr_sc"

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, "an_vsr_cc"

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "an_vsr_swl"

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "an_vsr_hq"

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "an_vsr_ft"

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    :cond_4
    :goto_1
    const-string v3, "pre_vnet"

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string/jumbo v5, "vnet"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v5, "rt_vnet"

    .line 219
    .line 220
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v5, "vnet_l"

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lij0/x;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    invoke-static {v3, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_5

    .line 244
    .line 245
    const-string/jumbo v3, "vnet_change"

    .line 246
    .line 247
    .line 248
    const-string v4, "1"

    .line 249
    .line 250
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_5
    const-string/jumbo v3, "vnet_ip"

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lij0/x;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v3, "vnet_port"

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lij0/x;->e()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v1, p0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 274
    .line 275
    .line 276
    new-array v2, v2, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lmg0/f;->a:Lmg0/f;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, p0}, Lmg0/f;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    const/4 p0, 0x1

    .line 293
    return p0

    .line 294
    :cond_6
    return v2
.end method
