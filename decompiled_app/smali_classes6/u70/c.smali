.class public Lu70/c;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lu70/a;


# instance fields
.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    const-string v2, "feature_switch_to_audio_play"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0xd

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p1, v1, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x27

    .line 40
    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    instance-of p1, p2, Lzb0/b;

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 56
    .line 57
    check-cast p2, Lzb0/b;

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lu70/c;->x:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lka0/i;->j(Lzb0/c;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object p2, p2, Lzb0/b;->B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    xor-int/2addr p2, v3

    .line 80
    iput-boolean p2, p0, Lu70/c;->x:Z

    .line 81
    .line 82
    :cond_2
    iget-boolean p2, p0, Lu70/c;->x:Z

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lm60/b;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iput-boolean v2, p0, Lu70/c;->x:Z

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 101
    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    check-cast p1, Lu70/b;

    .line 105
    .line 106
    iget-boolean p2, p0, Lu70/c;->x:Z

    .line 107
    .line 108
    check-cast p1, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/16 v2, 0x8

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 126
    .line 127
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_d

    .line 132
    .line 133
    invoke-static {p1}, Lka0/i;->j(Lzb0/c;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_d

    .line 138
    .line 139
    iget-object p2, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2}, Lm60/b;->p(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_d

    .line 148
    .line 149
    sget-object p2, Lfa0/p$b;->w:Lfa0/p$b;

    .line 150
    .line 151
    sget-object v0, Liw/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 164
    .line 165
    sget-object v4, Liw/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Liw/h$a;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    iget-boolean v7, v6, Liw/h$a;->b:Z

    .line 196
    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    iget-wide v9, v6, Liw/h$a;->a:J

    .line 204
    .line 205
    cmp-long v6, v7, v9

    .line 206
    .line 207
    if-lez v6, :cond_6

    .line 208
    .line 209
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Liw/h$a;

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    iget-boolean v7, v6, Liw/h$a;->b:Z

    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    iget-wide v9, v6, Liw/h$a;->a:J

    .line 254
    .line 255
    cmp-long v7, v7, v9

    .line 256
    .line 257
    if-lez v7, :cond_a

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    return-void

    .line 261
    :cond_b
    :goto_2
    if-nez v6, :cond_c

    .line 262
    .line 263
    new-instance v6, Liw/h$a;

    .line 264
    .line 265
    invoke-direct {v6}, Liw/h$a;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-boolean v3, v6, Liw/h$a;->b:Z

    .line 269
    .line 270
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_c
    new-instance v3, Lfa0/p;

    .line 274
    .line 275
    invoke-direct {v3}, Lfa0/p;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lfa0/p$a;->n:Lfa0/p$a;

    .line 279
    .line 280
    iput-object v4, v3, Lfa0/p;->c:Lfa0/p$a;

    .line 281
    .line 282
    iput-object v1, v3, Lfa0/p;->k:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v3, Lfa0/p;->d:Ljava/lang/String;

    .line 285
    .line 286
    iput-object p2, v3, Lfa0/p;->m:Lfa0/p$b;

    .line 287
    .line 288
    iput-object p1, v3, Lfa0/p;->f:Lcom/uc/browser/media2/player/config/a$d;

    .line 289
    .line 290
    sget-object p1, Lfa0/l;->c:Lfa0/l;

    .line 291
    .line 292
    new-instance p2, Liw/g;

    .line 293
    .line 294
    invoke-direct {p2, v6, v5}, Liw/g;-><init>(Liw/h$a;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3, p2, v2}, Lfa0/l;->c(Lfa0/p;Lfa0/c;I)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu70/c;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu70/c;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lu70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu70/c;->k(Lu70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lu70/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lu70/c;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lu70/b;

    .line 13
    .line 14
    check-cast p1, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 21
    .line 22
    check-cast p1, Lu70/b;

    .line 23
    .line 24
    iget-boolean v0, p0, Lu70/c;->w:Z

    .line 25
    .line 26
    check-cast p1, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->v:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->n()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast p1, Lu70/b;

    .line 35
    .line 36
    check-cast p1, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
