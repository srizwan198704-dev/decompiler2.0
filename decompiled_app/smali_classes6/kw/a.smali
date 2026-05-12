.class public final Lkw/a;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Llw/b;
.implements Lmw/a;


# instance fields
.field public u:Lkw/c;

.field public v:Llw/c;

.field public final w:Ljava/util/ArrayList;

.field public x:Lmw/d;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkw/a;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lmw/d;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lkw/a;->x:Lmw/d;

    .line 2
    .line 3
    iget-object v0, p0, Lkw/a;->v:Llw/c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lkw/a;->u:Lkw/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lmw/d;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v4, 0x857

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0xd5

    .line 37
    .line 38
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v3, 0x468

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v3, 0x50b

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v3, 0x50c

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v0, 0x858

    .line 60
    .line 61
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v3, 0x49e

    .line 66
    .line 67
    :goto_0
    iget-object v4, p0, Lkw/a;->u:Lkw/c;

    .line 68
    .line 69
    iget-object v5, p1, Lmw/d;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v4, Lkw/c;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lkw/c;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lkw/c;->v:Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;

    .line 84
    .line 85
    iget v6, v5, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->n:I

    .line 86
    .line 87
    if-ltz v6, :cond_5

    .line 88
    .line 89
    iget-object v7, v5, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->u:[[Landroid/widget/ImageView;

    .line 90
    .line 91
    aget-object v6, v7, v6

    .line 92
    .line 93
    aget-object v6, v6, v1

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->u:[[Landroid/widget/ImageView;

    .line 99
    .line 100
    iget v7, v5, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->n:I

    .line 101
    .line 102
    aget-object v6, v6, v7

    .line 103
    .line 104
    aget-object v6, v6, v1

    .line 105
    .line 106
    const-string v7, "network_check_checked.png"

    .line 107
    .line 108
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v6, v5, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->n:I

    .line 116
    .line 117
    add-int/2addr v6, v1

    .line 118
    :goto_1
    iget v7, v5, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->v:I

    .line 119
    .line 120
    if-ge v6, v7, :cond_6

    .line 121
    .line 122
    iget-object v7, v5, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->u:[[Landroid/widget/ImageView;

    .line 123
    .line 124
    aget-object v7, v7, v6

    .line 125
    .line 126
    aget-object v8, v7, v2

    .line 127
    .line 128
    const-string v9, "network_check_line_failed.png"

    .line 129
    .line 130
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    aget-object v7, v7, v1

    .line 138
    .line 139
    const-string v8, "network_check_failed.png"

    .line 140
    .line 141
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v4, Lkw/c;->y:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Lkw/c;->y:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lkw/c;->y:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-boolean v2, v4, Lkw/c;->A:Z

    .line 177
    .line 178
    iget-object v0, p0, Lkw/a;->v:Llw/c;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-wide v3, v0, Llw/c;->w:J

    .line 188
    .line 189
    sub-long/2addr v1, v3

    .line 190
    long-to-int v0, v1

    .line 191
    int-to-long v0, v0

    .line 192
    iget-object v2, p0, Lkw/a;->v:Llw/c;

    .line 193
    .line 194
    iget-object v2, v2, Llw/c;->v:Lmw/e;

    .line 195
    .line 196
    iget-object v2, v2, Lmw/e;->a:Llw/a;

    .line 197
    .line 198
    new-instance v3, Lzt/d;

    .line 199
    .line 200
    invoke-direct {v3}, Lzt/d;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v4, p1, Lmw/d;->d:Ljava/lang/Object;

    .line 204
    .line 205
    const-string v5, "perfor"

    .line 206
    .line 207
    const-string v6, "ev_ct"

    .line 208
    .line 209
    invoke-virtual {v3, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v5, "nc_stat"

    .line 213
    .line 214
    const-string v6, "ev_ac"

    .line 215
    .line 216
    invoke-virtual {v3, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget p1, p1, Lmw/d;->a:I

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v5, "nc_r"

    .line 226
    .line 227
    invoke-virtual {v3, v5, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "nc_t"

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v2, Llw/a;->b:Ljava/net/URL;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "nc_url"

    .line 246
    .line 247
    invoke-virtual {v3, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    const-string p1, ""

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_2
    const-string v0, "nc_ext"

    .line 260
    .line 261
    invoke-virtual {v3, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "ap"

    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "nbusi"

    .line 271
    .line 272
    invoke-static {v0, v3, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_3
    return-void
.end method

.method public final W0(Lmw/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw/a;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkw/a;->u:Lkw/c;

    .line 7
    .line 8
    const/16 v1, 0x85e

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lvt/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lkw/c;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b59

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x1b5b

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "np_8"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkw/a;->a1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0x49e

    .line 26
    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/16 p2, 0x6e4

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/16 p2, 0x50b

    .line 34
    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/16 p2, 0x50c

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p2, 0x468

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lkw/a;->x:Lmw/d;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p2, Lmw/d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of p2, p2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p2, Lsl0/b;

    .line 57
    .line 58
    invoke-direct {p2}, Lsl0/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkw/a;->x:Lmw/d;

    .line 62
    .line 63
    iget-object v0, v0, Lmw/d;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p2, Lsl0/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkw/a;->b1()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const-string p1, "np_2"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lkw/a;->a1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkw/a;->b1()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkw/a;->v:Llw/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Llw/c;->w:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    long-to-int v0, v1

    .line 14
    iget-object v1, p0, Lkw/a;->v:Llw/c;

    .line 15
    .line 16
    iget v1, v1, Llw/c;->u:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    const-string v2, "nc_stat"

    .line 26
    .line 27
    const-string v4, "ev_ac"

    .line 28
    .line 29
    const-string v5, "ev_ct"

    .line 30
    .line 31
    const-string v6, "perfor"

    .line 32
    .line 33
    invoke-static {v5, v6, v4, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "nc_p"

    .line 38
    .line 39
    const-string v5, "nc_t"

    .line 40
    .line 41
    invoke-static {v2, v4, p1, v0, v5}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string p1, "1"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p1, "0"

    .line 50
    .line 51
    :goto_1
    const-string v0, "nc_r"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "nbusi"

    .line 57
    .line 58
    new-array v0, v3, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkw/a;->v:Llw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lkw/a;->u:Lkw/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, v0, Llw/c;->u:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Llw/c;->x:Llw/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Llw/d;->c()Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v0, Llw/c;->u:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lkw/a;->u:Lkw/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6e3

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Llw/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Llw/a;

    .line 14
    .line 15
    iget-object v0, p0, Lkw/a;->v:Llw/c;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkw/a;->u:Lkw/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Llw/c;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, p0}, Llw/c;-><init>(Llw/a;Llw/b;Lmw/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkw/a;->v:Llw/c;

    .line 30
    .line 31
    iget p1, v0, Llw/c;->u:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    iput p1, v0, Llw/c;->u:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Llw/c;->w:J

    .line 44
    .line 45
    iget-object p1, v0, Llw/c;->x:Llw/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmw/b;->b()V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p1, Lkw/c;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Lkw/c;-><init>(Landroid/content/Context;Lkw/a;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkw/a;->u:Lkw/c;

    .line 58
    .line 59
    iget-object v0, p0, Lkw/a;->v:Llw/c;

    .line 60
    .line 61
    iget-object v0, v0, Llw/c;->v:Lmw/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkw/c;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkw/a;->u:Lkw/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkw/a;->u:Lkw/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ld11/l;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, p0, v1}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lkw/a;->u:Lkw/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Ldm0/h;->n:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lmw/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw/a;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkw/a;->u:Lkw/c;

    .line 7
    .line 8
    const/16 v1, 0x85e

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lvt/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lkw/c;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
