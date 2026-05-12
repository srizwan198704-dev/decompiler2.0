.class public Lcom/uc/business/mockvideotool/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Lcom/uc/browser/webwindow/WebWindow;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lcom/uc/business/mockvideotool/e;

.field public w:Z

.field public x:Z

.field public y:Lcom/uc/business/mockvideotool/a;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/business/mockvideotool/g;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/business/mockvideotool/g;->x:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/uc/business/mockvideotool/g;->z:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/business/mockvideotool/g;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0x45f

    .line 23
    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x400

    .line 36
    .line 37
    filled-new-array {v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v1, 0x466

    .line 49
    .line 50
    filled-new-array {v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x4df

    .line 62
    .line 63
    filled-new-array {v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lxt/u;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne p1, v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    iput-boolean v0, p0, Lcom/uc/business/mockvideotool/g;->x:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 13

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lxt/u;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v4, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v3

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/uc/business/mockvideotool/g;->x:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/business/mockvideotool/g;->u:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/uc/business/mockvideotool/g;->w:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const/16 v1, 0x45f

    .line 39
    .line 40
    iget-object v5, p0, Lcom/uc/business/mockvideotool/g;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    if-eqz v5, :cond_b

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    iget-object p1, p0, Lcom/uc/business/mockvideotool/g;->v:Lcom/uc/business/mockvideotool/e;

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/16 v1, 0x4df

    .line 61
    .line 62
    if-ne v0, v1, :cond_b

    .line 63
    .line 64
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v0, p1, Lcom/uc/business/mockvideotool/a;

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    iget-object v0, v5, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    check-cast p1, Lcom/uc/business/mockvideotool/a;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/uc/business/mockvideotool/a;->a:Lcom/uc/webview/export/WebView;

    .line 79
    .line 80
    if-ne v0, v1, :cond_b

    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/business/mockvideotool/g;->v:Lcom/uc/business/mockvideotool/e;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/uc/business/mockvideotool/g;->u:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/uc/business/mockvideotool/g;->u:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/uc/business/mockvideotool/g;->u:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iget-boolean v5, p0, Lcom/uc/business/mockvideotool/g;->w:Z

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    move v5, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v5, v3

    .line 124
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/uc/business/mockvideotool/e;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/uc/business/mockvideotool/e;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/uc/business/mockvideotool/g;->v:Lcom/uc/business/mockvideotool/e;

    .line 133
    .line 134
    invoke-static {}, Lmk0/h;->c()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget v5, Lt0/d;->address_bar_height:I

    .line 139
    .line 140
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    float-to-int v5, v5

    .line 145
    add-int/2addr v1, v5

    .line 146
    sget v5, Lcom/uc/business/mockvideotool/e;->L:I

    .line 147
    .line 148
    div-int/2addr v5, v4

    .line 149
    add-int/2addr v1, v5

    .line 150
    sget v4, Lt0/d;->toolbar_height:I

    .line 151
    .line 152
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    float-to-int v4, v4

    .line 157
    add-int/2addr v5, v4

    .line 158
    iput v1, v0, Lcom/uc/business/mockvideotool/e;->z:I

    .line 159
    .line 160
    iput v5, v0, Lcom/uc/business/mockvideotool/e;->A:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/uc/business/mockvideotool/g;->u:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/uc/business/mockvideotool/g;->v:Lcom/uc/business/mockvideotool/e;

    .line 165
    .line 166
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    const/4 v5, -0x2

    .line 169
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/uc/business/mockvideotool/g;->v:Lcom/uc/business/mockvideotool/e;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/uc/business/mockvideotool/g;->v:Lcom/uc/business/mockvideotool/e;

    .line 181
    .line 182
    new-instance v1, Lcom/uc/business/mockvideotool/f;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/uc/business/mockvideotool/f;-><init>(Lcom/uc/business/mockvideotool/g;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/uc/business/mockvideotool/e;->B:Lcom/uc/business/mockvideotool/f;

    .line 188
    .line 189
    :cond_7
    :goto_3
    iget-boolean v0, p1, Lcom/uc/business/mockvideotool/a;->b:Z

    .line 190
    .line 191
    iget-object v1, p1, Lcom/uc/business/mockvideotool/a;->c:Lcom/uc/business/mockvideotool/o;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    sget-object v0, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v0, "show_custom_video_hover_button"

    .line 213
    .line 214
    const-string v4, "0"

    .line 215
    .line 216
    invoke-static {v0, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v4, "1"

    .line 221
    .line 222
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-boolean v0, p1, Lcom/uc/business/mockvideotool/a;->b:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v0, p0, Lcom/uc/business/mockvideotool/g;->v:Lcom/uc/business/mockvideotool/e;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const-string v0, "ev_ct"

    .line 241
    .line 242
    const-string v2, "ucdrive"

    .line 243
    .line 244
    invoke-static {v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v0, v1, Lcom/uc/business/mockvideotool/o;->b:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "page_host"

    .line 251
    .line 252
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-wide v4, p1, Lcom/uc/business/mockvideotool/a;->d:J

    .line 260
    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    cmp-long v0, v4, v6

    .line 264
    .line 265
    if-lez v0, :cond_8

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    iget-wide v6, p1, Lcom/uc/business/mockvideotool/a;->d:J

    .line 272
    .line 273
    sub-long/2addr v4, v6

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "time_cost"

    .line 283
    .line 284
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {v1}, Lcom/uc/business/mockvideotool/o;->a()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    const-string v10, "mock_video"

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    const-string v4, "page_ucdrive_mock_video"

    .line 298
    .line 299
    const-string v5, "ucdrive"

    .line 300
    .line 301
    const-string v6, "mock_video"

    .line 302
    .line 303
    const-string/jumbo v7, "um_video"

    .line 304
    .line 305
    .line 306
    const-string v8, "entrance1"

    .line 307
    .line 308
    const-string v9, "mock_video_sniff_single"

    .line 309
    .line 310
    invoke-static/range {v4 .. v12}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v0, p0, Lcom/uc/business/mockvideotool/g;->v:Lcom/uc/business/mockvideotool/e;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lcom/uc/business/mockvideotool/g;->y:Lcom/uc/business/mockvideotool/a;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/uc/business/mockvideotool/g;->z:Ljava/util/HashMap;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/uc/business/mockvideotool/o;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    iget-object p1, p0, Lcom/uc/business/mockvideotool/g;->v:Lcom/uc/business/mockvideotool/e;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    iput-object p1, p0, Lcom/uc/business/mockvideotool/g;->y:Lcom/uc/business/mockvideotool/a;

    .line 338
    .line 339
    :cond_b
    return-void
.end method
