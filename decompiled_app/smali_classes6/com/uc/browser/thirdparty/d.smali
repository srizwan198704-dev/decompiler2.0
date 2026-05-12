.class public final Lcom/uc/browser/thirdparty/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/thirdparty/d;->n:I

    .line 2
    .line 3
    iput p1, p0, Lcom/uc/browser/thirdparty/d;->u:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/browser/thirdparty/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/uc/browser/thirdparty/d;->u:I

    .line 7
    .line 8
    invoke-static {v0}, Ly50/g;->e(I)Lcom/uc/nezha/adapter/impl/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lnf0/s;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast v1, Lnf0/s;

    .line 17
    .line 18
    invoke-static {v1}, Ly50/g;->d(Lnf0/s;)Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 26
    .line 27
    const-string v3, "not_pause_player_in_floating"

    .line 28
    .line 29
    const-string v4, "1"

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, v1, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->y:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, Ly50/g$a;->a:Ly50/g;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Ly50/g;->b(I)Lg70/v;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Ly50/g;->c:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lg70/v;->p0()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v5}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    return-void

    .line 94
    :pswitch_0
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lof/b;

    .line 117
    .line 118
    iget v2, p0, Lcom/uc/browser/thirdparty/d;->u:I

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lof/b;->V(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void

    .line 125
    :pswitch_1
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->reportCrashStats(Z)I

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    sput-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->k:Z

    .line 133
    .line 134
    sget-object v0, Lju/e0;->b:Lzt/d;

    .line 135
    .line 136
    const-string v2, "impot"

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-array v3, v1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v0, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    sput-object v0, Lju/e0;->b:Lzt/d;

    .line 147
    .line 148
    :cond_6
    const-string v0, "crash"

    .line 149
    .line 150
    const-string v3, "ev_ct"

    .line 151
    .line 152
    invoke-static {v3, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "_st"

    .line 157
    .line 158
    iget v4, p0, Lcom/uc/browser/thirdparty/d;->u:I

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lcom/uc/browser/CrashSDKWrapper;->n:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    :cond_7
    const-string v4, "_ht"

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v3, Lcom/uc/browser/CrashSDKWrapper$a;->a:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "_let"

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "_ac"

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-array v1, v1, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    invoke-static {}, Li30/e0;->a()Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v1, p0, Lcom/uc/browser/thirdparty/d;->u:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v2, "user_guide_window_id"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 225
    .line 226
    const-string/jumbo v2, "user_guide_window_jump"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    invoke-static {}, Li30/e0;->a()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v1, p0, Lcom/uc/browser/thirdparty/d;->u:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v2, "user_guide_window_id"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 250
    .line 251
    const-string/jumbo v2, "user_guide_window_finish"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    iget v0, p0, Lcom/uc/browser/thirdparty/d;->u:I

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-static {v0, v1}, Lcom/uc/browser/statis/h;->d(IZ)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
