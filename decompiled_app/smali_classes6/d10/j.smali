.class public final Ld10/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld10/a;
.implements Lfo/e;


# instance fields
.field public final n:Lvq0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvq0/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lvq0/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld10/j;->n:Lvq0/c;

    .line 15
    .line 16
    sget-object p1, Lrq0/f;->a:Lrq0/f;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sput-object v0, Lrq0/f;->b:Lcom/uc/business/udrive/h0;

    .line 29
    .line 30
    new-instance p1, Lcom/uc/business/udrive/h0;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lrq0/f;->d:Lcom/uc/business/udrive/h0;

    .line 38
    .line 39
    sget-object p1, Lcom/uc/browser/core/homepage/j;->a:Lcom/uc/browser/core/homepage/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/uc/browser/core/homepage/j;->b:I

    .line 45
    .line 46
    sput p1, Lrq0/f;->c:I

    .line 47
    .line 48
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x404

    .line 53
    .line 54
    filled-new-array {v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld10/j;->n:Lvq0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lvq0/c;->v:Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;

    .line 4
    .line 5
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 6
    .line 7
    const-string v2, "default_gray"

    .line 8
    .line 9
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v1, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->C:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lvq0/c;->x:Luq0/h;

    .line 19
    .line 20
    iget-object v0, v0, Luq0/h;->n:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v1, "movie_tv_tab_bar_refresh.png"

    .line 23
    .line 24
    const-string v2, "default_gray50"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld10/j;->n:Lvq0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lvq0/c;->w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Luq0/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Luq0/a;

    .line 20
    .line 21
    sget-object v1, Lrq0/i;->a:Lrq0/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v1, Lrq0/i;->f:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v2}, Luq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/j;->n:Lvq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 4

    .line 1
    sget v0, Lcom/uc/browser/core/homepage/i;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ld10/j;->n:Lvq0/c;

    .line 7
    .line 8
    iget-object p2, p1, Lvq0/c;->w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 9
    .line 10
    iget-object p1, p1, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Luq0/a;

    .line 21
    .line 22
    if-eqz p2, :cond_d

    .line 23
    .line 24
    check-cast p1, Luq0/a;

    .line 25
    .line 26
    sget-object p2, Lrq0/i;->a:Lrq0/i;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Lrq0/i;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1, v1}, Luq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget v0, Lcom/uc/browser/core/homepage/i;->u:I

    .line 38
    .line 39
    const-string v2, "obj"

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ld10/j;->n:Lvq0/c;

    .line 44
    .line 45
    iget-object p2, p1, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p1, Lvq0/c;->u:Luq0/e;

    .line 52
    .line 53
    iget-object v0, p3, Luq0/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_d

    .line 60
    .line 61
    if-ltz p2, :cond_d

    .line 62
    .line 63
    iget-object v0, p3, Luq0/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p2, v0, :cond_d

    .line 70
    .line 71
    new-instance v0, Lyl0/n$d;

    .line 72
    .line 73
    invoke-direct {v0}, Lyl0/n$d;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Luq0/e;->a(I)Luq0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p2, "arg1"

    .line 84
    .line 85
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lvq0/c;->w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 91
    .line 92
    sget-object p2, Lrq0/i;->a:Lrq0/i;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget p2, Lrq0/i;->e:I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget v0, Lcom/uc/browser/core/homepage/i;->x:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Ld10/j;->n:Lvq0/c;

    .line 108
    .line 109
    sget-object v0, Lrq0/i;->a:Lrq0/i;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget v0, Lrq0/i;->c:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, p3}, Lvq0/c;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    sget p3, Lcom/uc/browser/core/homepage/i;->w:I

    .line 121
    .line 122
    const-string v0, "0"

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne p1, p3, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Ld10/j;->n:Lvq0/c;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lyl0/n$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object p2, v1

    .line 137
    :goto_0
    instance-of p3, p2, Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    move-object v1, p2

    .line 142
    check-cast v1, Ljava/lang/Float;

    .line 143
    .line 144
    :cond_4
    const/4 p2, 0x0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move p3, p2

    .line 153
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    cmpl-float p2, p3, p2

    .line 157
    .line 158
    if-lez p2, :cond_d

    .line 159
    .line 160
    sget-object p2, Lrq0/f;->a:Lrq0/f;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-boolean p2, Lrq0/f;->e:Z

    .line 166
    .line 167
    if-nez p2, :cond_d

    .line 168
    .line 169
    iget-boolean p2, p1, Lvq0/c;->y:Z

    .line 170
    .line 171
    if-nez p2, :cond_d

    .line 172
    .line 173
    sget-object p2, Lvq0/b;->a:Lvq0/b;

    .line 174
    .line 175
    sget-object p3, Lvq0/a;->a:Lvq0/a;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lvq0/a;->a()Luq0/c;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p3, v0}, Lvq0/b;->c(Luq0/c;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, p1, Lvq0/c;->y:Z

    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    sget p2, Lcom/uc/browser/core/homepage/i;->v:I

    .line 194
    .line 195
    if-ne p1, p2, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Ld10/j;->n:Lvq0/c;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p2, Lrq0/f;->a:Lrq0/f;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sput-boolean v3, Lrq0/f;->e:Z

    .line 208
    .line 209
    iget-object p3, p1, Lvq0/c;->w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 210
    .line 211
    iget-object p1, p1, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p3, p1}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of p3, p1, Luq0/a;

    .line 222
    .line 223
    if-eqz p3, :cond_7

    .line 224
    .line 225
    check-cast p1, Luq0/a;

    .line 226
    .line 227
    sget-object p3, Lrq0/i;->a:Lrq0/i;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget p3, Lrq0/i;->j:I

    .line 233
    .line 234
    invoke-virtual {p1, p3, v1, v1}, Luq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget-object p1, Lvq0/a;->a:Lvq0/a;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p1, Lwq0/c;->a:Lwq0/c;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string p1, "newsfeed_insert_ad_enable"

    .line 251
    .line 252
    invoke-static {p1, v0}, Lrq0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "1"

    .line 257
    .line 258
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    sget-object p1, Lcom/uc/advertise/business/g;->a:Lcom/uc/advertise/business/g;

    .line 265
    .line 266
    sget-object p3, Lcom/uc/advertise/a;->y:Lcom/uc/advertise/a;

    .line 267
    .line 268
    invoke-virtual {p3}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string p1, "feed_enter"

    .line 276
    .line 277
    invoke-static {p3, p1}, Lcom/uc/advertise/business/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    sget-object p1, Lvq0/b;->a:Lvq0/b;

    .line 281
    .line 282
    invoke-static {}, Lvq0/a;->a()Luq0/c;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p2}, Lvq0/b;->c(Luq0/c;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lvq0/a;->a()Luq0/c;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_9

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {p2, p1}, Lvq0/b;->a(Ljava/util/LinkedHashMap;Luq0/c;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lql0/i;->b:Lql0/i;

    .line 308
    .line 309
    const-string p3, "channel"

    .line 310
    .line 311
    const-string v0, "iflow_channel_show"

    .line 312
    .line 313
    const-string v1, "iflow"

    .line 314
    .line 315
    invoke-virtual {p1, v1, p3, v0, p2}, Lql0/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-static {}, Lvq0/a;->a()Luq0/c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_a

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    sget-object p2, Lvq0/b;->b:Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    iget-object p1, p1, Luq0/c;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_b
    sget p2, Lcom/uc/browser/core/homepage/i;->y:I

    .line 342
    .line 343
    if-ne p1, p2, :cond_d

    .line 344
    .line 345
    iget-object p1, p0, Ld10/j;->n:Lvq0/c;

    .line 346
    .line 347
    iget-object p2, p1, Lvq0/c;->w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 348
    .line 349
    iget-object p3, p1, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 350
    .line 351
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    invoke-virtual {p2, p3}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    instance-of p3, p2, Luq0/a;

    .line 360
    .line 361
    if-eqz p3, :cond_c

    .line 362
    .line 363
    check-cast p2, Luq0/a;

    .line 364
    .line 365
    sget-object p3, Lrq0/i;->a:Lrq0/i;

    .line 366
    .line 367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget p3, Lrq0/i;->l:I

    .line 371
    .line 372
    invoke-virtual {p2, p3, v1, v1}, Luq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    sget-object p2, Lrq0/f;->a:Lrq0/f;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const/4 p2, 0x0

    .line 381
    sput-boolean p2, Lrq0/f;->e:Z

    .line 382
    .line 383
    iput-boolean p2, p1, Lvq0/c;->y:Z

    .line 384
    .line 385
    sget-object p1, Lvq0/b;->a:Lvq0/b;

    .line 386
    .line 387
    sget-object p2, Lvq0/a;->a:Lvq0/a;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lvq0/a;->a()Luq0/c;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p2}, Lvq0/b;->b(Luq0/c;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_3
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v1, 0x404

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ld10/j;->n:Lvq0/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lrq0/f;->a:Lrq0/f;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-boolean v2, Lrq0/f;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lvq0/c;->w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 41
    .line 42
    iget-object v1, v1, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Luq0/a;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    check-cast v1, Luq0/a;

    .line 57
    .line 58
    sget-object v2, Lrq0/i;->a:Lrq0/i;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget v2, Lrq0/i;->k:I

    .line 64
    .line 65
    sget-object v3, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, p1, v3}, Luq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-boolean p1, Lrq0/f;->e:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object p1, Lvq0/b;->a:Lvq0/b;

    .line 85
    .line 86
    sget-object v0, Lvq0/a;->a:Lvq0/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lvq0/a;->a()Luq0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Lvq0/b;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget-object v0, v0, Luq0/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    sget-object p1, Lvq0/b;->a:Lvq0/b;

    .line 118
    .line 119
    sget-object v0, Lvq0/a;->a:Lvq0/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lvq0/a;->a()Luq0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lvq0/b;->b(Luq0/c;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld10/j;->n:Lvq0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrq0/f;->a:Lrq0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrq0/f;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lvq0/b;->a:Lvq0/b;

    .line 18
    .line 19
    sget-object v1, Lvq0/a;->a:Lvq0/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvq0/a;->a()Luq0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lvq0/b;->b(Luq0/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lrq0/f;->f:Z

    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld10/j;->n:Lvq0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrq0/f;->a:Lrq0/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lrq0/f;->f:Z

    .line 13
    .line 14
    iget-object v1, v0, Lvq0/c;->w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 15
    .line 16
    iget-object v0, v0, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Luq0/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Luq0/a;

    .line 31
    .line 32
    sget-object v1, Lrq0/i;->a:Lrq0/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v1, Lrq0/i;->h:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v2}, Luq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lrq0/f;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lvq0/b;->a:Lvq0/b;

    .line 50
    .line 51
    sget-object v1, Lvq0/a;->a:Lvq0/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lvq0/a;->a()Luq0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lvq0/b;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v1, v1, Luq0/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
