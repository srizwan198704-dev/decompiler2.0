.class public final Ls70/b;
.super Lvb0/d;
.source "ProGuard"


# instance fields
.field public w:Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ls70/b;->x:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Ls70/b;->y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    if-ne p1, p2, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "feature_ad"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :goto_0
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, v1

    .line 53
    :goto_1
    sget-object v2, Lwv/b;->a:Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v2, "ad_video_player_site_switch"

    .line 56
    .line 57
    invoke-static {v2, p2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/uc/browser/business/commercialize/model/g;->A:Lcom/uc/browser/business/commercialize/model/g;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/uc/browser/business/commercialize/model/e;->z:Lin/k;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lin/k;->b(Ljava/lang/String;)Lin/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lin/e;->n:Lin/e;

    .line 85
    .line 86
    if-ne p1, v2, :cond_2

    .line 87
    .line 88
    move p1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move p1, p2

    .line 91
    :goto_2
    if-eqz p1, :cond_e

    .line 92
    .line 93
    iput-boolean v3, p0, Ls70/b;->x:Z

    .line 94
    .line 95
    iput-boolean v3, p0, Ls70/b;->y:Z

    .line 96
    .line 97
    sget-object p1, Lcom/uc/browser/business/commercialize/model/g;->A:Lcom/uc/browser/business/commercialize/model/g;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/uc/browser/business/commercialize/model/e;->x:Ljava/util/ArrayList;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v4, p1, Lcom/uc/browser/business/commercialize/model/e;->x:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget v5, p1, Lcom/uc/browser/business/commercialize/model/e;->y:I

    .line 105
    .line 106
    invoke-static {v5, v4}, Lwv/b;->a(ILjava/util/ArrayList;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p1, Lcom/uc/browser/business/commercialize/model/e;->y:I

    .line 111
    .line 112
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v2

    .line 115
    iget-object v2, p1, Lcom/uc/browser/business/commercialize/model/e;->x:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    move-object p1, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget v4, p1, Lcom/uc/browser/business/commercialize/model/e;->y:I

    .line 126
    .line 127
    add-int/2addr v4, v3

    .line 128
    iput v4, p1, Lcom/uc/browser/business/commercialize/model/e;->y:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-lt v4, v5, :cond_4

    .line 135
    .line 136
    iput p2, p1, Lcom/uc/browser/business/commercialize/model/e;->y:I

    .line 137
    .line 138
    :cond_4
    iget p1, p1, Lcom/uc/browser/business/commercialize/model/e;->y:I

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 145
    .line 146
    :goto_3
    iput-object p1, p0, Ls70/b;->w:Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 147
    .line 148
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 149
    .line 150
    check-cast p1, Ls70/a;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    check-cast p1, Ls70/c;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object p1, v1

    .line 162
    :goto_4
    move v2, v3

    .line 163
    :goto_5
    if-eqz p1, :cond_7

    .line 164
    .line 165
    add-int/lit8 v4, v2, 0x1

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    if-ge v2, v5, :cond_7

    .line 169
    .line 170
    instance-of v2, p1, Lb80/p;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    check-cast p1, Lb80/p;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    move p1, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move v2, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move p1, p2

    .line 191
    :goto_6
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Ls70/b;->w:Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 194
    .line 195
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 196
    .line 197
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    move-object v2, v1

    .line 209
    :goto_7
    invoke-virtual {p0, p1, v2}, Ls70/b;->l(Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;Lzb0/c;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 213
    .line 214
    check-cast p1, Ls70/a;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget-object v2, p0, Ls70/b;->w:Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move v3, p2

    .line 224
    :goto_8
    check-cast p1, Ls70/c;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_b
    move p2, v0

    .line 230
    :goto_9
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 234
    .line 235
    check-cast p1, Ls70/a;

    .line 236
    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    iget-object p2, p0, Ls70/b;->w:Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getIcon()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_d
    check-cast p1, Ls70/c;

    .line 248
    .line 249
    const/4 p2, -0x1

    .line 250
    invoke-static {p1, v1, p2, p2}, Lwv/b;->c(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    monitor-exit v2

    .line 256
    throw p1

    .line 257
    :cond_e
    iput-object v1, p0, Ls70/b;->w:Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 258
    .line 259
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 260
    .line 261
    check-cast p1, Ls70/a;

    .line 262
    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    check-cast p1, Ls70/c;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_f
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls70/b;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls70/b;->y:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls70/b;->w:Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Ls70/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls70/b;->k(Ls70/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ls70/a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls70/b;->w:Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ls70/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {p1, v0, v1, v1}, Lwv/b;->c(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Ls70/c;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;Lzb0/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ls70/b;->y:Z

    .line 6
    .line 7
    sget-object v1, Lwv/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v1, "adItem"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "playInfo"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "2201"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lwv/d;->d(Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;Lzb0/c;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getMonitorUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getId(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lwv/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Ls70/b;->y:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method
