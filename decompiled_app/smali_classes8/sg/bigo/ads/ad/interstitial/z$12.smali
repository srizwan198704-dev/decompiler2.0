.class final Lsg/bigo/ads/ad/interstitial/z$12;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/VideoController;

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/ad/b/c;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/ad/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/z$12;->a:Lsg/bigo/ads/api/VideoController;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/z$12;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/z$12;->c:Lsg/bigo/ads/ad/b/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->ak()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->am()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->al()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onVideoStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 30
    .line 31
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 32
    .line 33
    iput-boolean v1, v3, Lsg/bigo/ads/ad/interstitial/b/a;->h:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->y()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->a:Lsg/bigo/ads/api/VideoController;

    .line 39
    .line 40
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->notifyPlayViewRegister()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->H()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 63
    .line 64
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->q:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 76
    .line 77
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 85
    .line 86
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Landroid/widget/Button;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/z$12;->b:Z

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 98
    .line 99
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 108
    .line 109
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/z;->Y()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 116
    .line 117
    invoke-virtual {v4}, Lsg/bigo/ads/ad/b/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 132
    .line 133
    invoke-virtual {v5}, Lsg/bigo/ads/ad/b/c;->hasIcon()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    const-string v4, ""

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-interface {v4}, Lsg/bigo/ads/api/core/c$d;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_0
    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 161
    .line 162
    iget-object v5, v2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 163
    .line 164
    iget-object v5, v5, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lsg/bigo/ads/core/a/a;

    .line 171
    .line 172
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->al()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v6, Lsg/bigo/ads/ad/interstitial/u$10;

    .line 177
    .line 178
    invoke-direct {v6, v0, v3}, Lsg/bigo/ads/ad/interstitial/u$10;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/widget/ImageView;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4, v2, v6}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v4, 0x2

    .line 186
    if-ne v2, v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    .line 193
    .line 194
    :goto_1
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    if-ne v2, v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/widget/ImageView;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    const/4 v0, 0x3

    .line 209
    if-ne v2, v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_novideo_default:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 219
    .line 220
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->I()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 224
    .line 225
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z$12;->a:Lsg/bigo/ads/api/VideoController;

    .line 226
    .line 227
    invoke-interface {v2}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v0, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 235
    .line 236
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Landroid/widget/Button;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$12$1;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/z$12$1;-><init>(Lsg/bigo/ads/ad/interstitial/z$12;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->c:Lsg/bigo/ads/ad/b/c;

    .line 249
    .line 250
    instance-of v0, v0, Lsg/bigo/ads/ad/b/d;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 255
    .line 256
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->K()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 263
    .line 264
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->L()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->c:Lsg/bigo/ads/ad/b/c;

    .line 271
    .line 272
    check-cast v0, Lsg/bigo/ads/ad/b/d;

    .line 273
    .line 274
    iput-boolean v1, v0, Lsg/bigo/ads/ad/b/d;->L:Z

    .line 275
    .line 276
    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 277
    .line 278
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->d()V

    .line 283
    .line 284
    .line 285
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    check-cast v0, Lsg/bigo/ads/ad/interstitial/d/a;

    .line 290
    .line 291
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->p()V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 295
    .line 296
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/ad/interstitial/c/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 303
    .line 304
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/ad/interstitial/c/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/v;->c(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 314
    .line 315
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/v;->c(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    return-void
.end method
