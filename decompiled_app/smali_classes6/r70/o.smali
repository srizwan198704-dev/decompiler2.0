.class public final Lr70/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lr70/x;


# direct methods
.method public constructor <init>(Lr70/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70/o;->n:Lr70/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lr70/o;->n:Lr70/x;

    .line 2
    .line 3
    iget-object v0, p1, Lr70/x;->u:Lr70/w;

    .line 4
    .line 5
    const/16 v1, 0xbb8

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string/jumbo v3, "udrive_pre_play_min_loading_t"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast v0, Ld70/k;

    .line 16
    .line 17
    iget-object v0, v0, Ld70/k;->n:Ld70/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld70/u;->I()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lr70/x;->u:Lr70/w;

    .line 23
    .line 24
    check-cast v0, Ld70/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ld70/k;->n:Ld70/u;

    .line 35
    .line 36
    iget-object v6, v0, Ld70/u;->B:Lr70/x;

    .line 37
    .line 38
    iget-object v7, v0, Lvb0/b;->n:Lvb0/c;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v6, Ly70/a$a;->a:Ly70/a;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v1}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    const-string v6, "enhance"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v6, "normal"

    .line 62
    .line 63
    :goto_0
    const-string v8, "pre_guide_style"

    .line 64
    .line 65
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, "webvideo_play_btn"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lvb0/c;->b()Lyb0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "preplay"

    .line 76
    .line 77
    const-string v10, "play"

    .line 78
    .line 79
    invoke-static {v9, v10, v6, v8, v5}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lvb0/c;->b()Lyb0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lsu/b;->a:Ljava/util/List;

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 94
    .line 95
    invoke-virtual {v5}, Lzb0/c;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v5, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v8, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "uc_page_host"

    .line 109
    .line 110
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v5, "uc_video_host"

    .line 118
    .line 119
    invoke-static {v6}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v5, "uc_video_play"

    .line 127
    .line 128
    invoke-static {v5, v8, v4}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v7}, Lvb0/c;->b()Lyb0/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v5, v0, Ld70/u;->B:Lr70/x;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Lr70/x;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    iget-object v5, v0, Ld70/u;->B:Lr70/x;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    iget-object v5, v5, Lr70/x;->E:Lr70/l;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v5, v6

    .line 156
    :goto_2
    const/16 v8, 0x8

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    iget-object v9, v5, Lr70/l;->u:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_3

    .line 173
    .line 174
    iget-object v5, v5, Lr70/l;->u:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lvb0/c;->b()Lyb0/c;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 186
    .line 187
    invoke-static {v0, v5, v4}, Ld70/u;->l(Ld70/u;Lzb0/c;Z)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v5, v0, Ld70/u;->B:Lr70/x;

    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iget-object v6, v5, Lr70/x;->F:Lr70/n;

    .line 195
    .line 196
    :cond_4
    if-eqz v6, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    iget-object v5, v6, Lr70/n;->n:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    iget-object v5, v6, Lr70/n;->n:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lvb0/c;->b()Lyb0/c;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 224
    .line 225
    invoke-static {v0, v5, v4}, Ld70/u;->l(Ld70/u;Lzb0/c;Z)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-boolean v0, p1, Lr70/x;->O:Z

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    iget-object v2, p1, Lr70/x;->y:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/uc/base/net/dvn/DvnAccelHelper;->inVideoDvnAccelWhiteList(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    :cond_7
    const-wide/16 v2, 0x0

    .line 263
    .line 264
    cmp-long v2, v0, v2

    .line 265
    .line 266
    if-lez v2, :cond_8

    .line 267
    .line 268
    iget-object v2, p1, Lr70/x;->C:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1}, Lr70/x;->g()V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lr70/v;

    .line 278
    .line 279
    invoke-direct {v2, p1}, Lr70/v;-><init>(Lr70/x;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p1, Lr70/x;->S:Lr70/v;

    .line 283
    .line 284
    const/4 p1, 0x2

    .line 285
    invoke-static {p1, v2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    invoke-virtual {p1}, Lr70/x;->c()V

    .line 290
    .line 291
    .line 292
    return-void
.end method
