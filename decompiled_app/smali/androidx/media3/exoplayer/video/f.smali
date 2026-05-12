.class public final synthetic Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/video/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/f;->u:J

    iput-object p2, p0, Landroidx/media3/exoplayer/video/f;->v:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/business/vnet/view/setting/VNetSettingWindow;JLjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/exoplayer/video/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->v:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/f;->u:J

    iput-object p4, p0, Landroidx/media3/exoplayer/video/f;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/media3/exoplayer/video/f;->n:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->v:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/video/f;->w:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/f;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/f;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/f;->u:J

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/video/f;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget v5, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->K:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, v2

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v7, "ev_ac"

    .line 33
    .line 34
    const-string/jumbo v8, "vnet_split_tunnel_page_expourse"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v7, "load_time"

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v5, "apps_count"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v3}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->G:Lqw0/f;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->G:Lqw0/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->G:Lqw0/f;

    .line 77
    .line 78
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 79
    .line 80
    const/16 v1, 0x30

    .line 81
    .line 82
    invoke-interface {v0, v1, v4}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/inmobi/media/z5;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/f;->u:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/z5;Landroid/content/Context;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/f;->u:J

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/video/f;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    sget-object v5, Lk6/b;->a:Lk6/b;

    .line 111
    .line 112
    const-string v5, "$activityName"

    .line 113
    .line 114
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lk6/b;->g:Lk6/k;

    .line 118
    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, v5, Lk6/k;->b:Ljava/lang/Long;

    .line 123
    .line 124
    :goto_0
    sget-object v5, Lk6/b;->g:Lk6/k;

    .line 125
    .line 126
    const-string v6, "appContext"

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    new-instance v7, Lk6/k;

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v11, 0x4

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct/range {v7 .. v12}, Lk6/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    sput-object v7, Lk6/b;->g:Lk6/k;

    .line 144
    .line 145
    sget-object v1, Lk6/l;->a:Lk6/l;

    .line 146
    .line 147
    sget-object v1, Lk6/b;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0, v1}, Lk6/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    sub-long v7, v2, v7

    .line 163
    .line 164
    sget-object v1, Lk6/b;->a:Lk6/b;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 170
    .line 171
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/facebook/internal/w;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    sget v1, Lk6/f;->a:I

    .line 182
    .line 183
    const/16 v1, 0x3c

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget v1, v1, Lcom/facebook/internal/u;->d:I

    .line 187
    .line 188
    :goto_1
    mul-int/lit16 v1, v1, 0x3e8

    .line 189
    .line 190
    int-to-long v9, v1

    .line 191
    cmp-long v1, v7, v9

    .line 192
    .line 193
    if-lez v1, :cond_4

    .line 194
    .line 195
    sget-object v1, Lk6/l;->a:Lk6/l;

    .line 196
    .line 197
    sget-object v1, Lk6/b;->g:Lk6/k;

    .line 198
    .line 199
    sget-object v5, Lk6/b;->i:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1, v5}, Lk6/l;->d(Ljava/lang/String;Lk6/k;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lk6/b;->i:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0, v1}, Lk6/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lk6/k;

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v11, 0x4

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-direct/range {v7 .. v12}, Lk6/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    sput-object v7, Lk6/b;->g:Lk6/k;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 229
    .line 230
    cmp-long v0, v7, v0

    .line 231
    .line 232
    if-lez v0, :cond_6

    .line 233
    .line 234
    sget-object v0, Lk6/b;->g:Lk6/k;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    iget v1, v0, Lk6/k;->d:I

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    iput v1, v0, Lk6/k;->d:I

    .line 244
    .line 245
    :cond_6
    :goto_2
    sget-object v0, Lk6/b;->g:Lk6/k;

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lk6/k;->b:Ljava/lang/Long;

    .line 255
    .line 256
    :goto_3
    sget-object v0, Lk6/b;->g:Lk6/k;

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {v0}, Lk6/k;->a()V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void

    .line 265
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->v:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/applovin/impl/g5;

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->w:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Thread;

    .line 272
    .line 273
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/f;->u:J

    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/g5;Ljava/lang/Thread;J)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->v:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->w:Ljava/lang/Object;

    .line 284
    .line 285
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/f;->u:J

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
