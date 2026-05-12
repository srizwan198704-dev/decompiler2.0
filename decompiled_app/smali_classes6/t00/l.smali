.class public final Lt00/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq00/c;
.implements Lmo/c;
.implements Lt60/a;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lts0/h;
.implements Ly30/d;
.implements Lyw0/c;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lsb0/e;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lvg/i;
.implements Lcom/uc/business/udrive/d;
.implements Lvj/q;
.implements Liu/c;
.implements Lim0/a;
.implements Lof0/n1;
.implements Lvw/v;
.implements Lyb0/b;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt00/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lt00/l;->n:I

    iput-object p1, p0, Lt00/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luy/a;

    .line 8
    .line 9
    iget-object v2, v2, Luy/a;->H0:Lqy/p;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget v4, Luy/a;->J0:I

    .line 19
    .line 20
    const-string v5, "nbusi"

    .line 21
    .line 22
    const-string v6, "_it"

    .line 23
    .line 24
    const-string v7, "ev_ac"

    .line 25
    .line 26
    const-string v8, "bookmark"

    .line 27
    .line 28
    const-string v9, "ev_ct"

    .line 29
    .line 30
    const-string v10, "bm_ht"

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-ne v4, v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v2, Lqy/p;->I:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "jmgd_4"

    .line 40
    .line 41
    invoke-static {v11, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, v11}, Lqy/p;->K1(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lqy/f;

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    invoke-direct {v4, v2, v12}, Lqy/f;-><init>(Lqy/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lry/g;

    .line 61
    .line 62
    invoke-direct {v2}, Lry/g;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v2, Lry/g;->a:Lry/c;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v12, 0xd

    .line 72
    .line 73
    iput v12, v4, Landroid/os/Message;->what:I

    .line 74
    .line 75
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v1, Lry/f;->d:Lon/c;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    new-instance v12, Lzt/d;

    .line 83
    .line 84
    invoke-direct {v12}, Lzt/d;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v9, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "3"

    .line 94
    .line 95
    invoke-virtual {v12, v6, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const-wide/16 v14, 0x1

    .line 102
    .line 103
    const-string v16, "_ci"

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-array v1, v3, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v12, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "bm_im_1"

    .line 114
    .line 115
    invoke-static {v11, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "system"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_2
    sget v4, Luy/a;->K0:I

    .line 123
    .line 124
    if-ne v4, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lqy/p;->B1()V

    .line 127
    .line 128
    .line 129
    const-string v1, "bm_im_3"

    .line 130
    .line 131
    invoke-static {v11, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "file"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    sget v4, Luy/a;->L0:I

    .line 139
    .line 140
    if-ne v4, v1, :cond_5

    .line 141
    .line 142
    iget-boolean v1, v2, Lqy/p;->I:Z

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const-string v1, "imjm_5"

    .line 147
    .line 148
    invoke-static {v11, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2, v11}, Lqy/p;->K1(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Lqy/f;

    .line 159
    .line 160
    const/4 v12, 0x3

    .line 161
    invoke-direct {v4, v2, v12}, Lqy/f;-><init>(Lqy/p;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lry/g;

    .line 168
    .line 169
    invoke-direct {v2}, Lry/g;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v4, v2, Lry/g;->a:Lry/c;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v12, 0x18

    .line 179
    .line 180
    iput v12, v4, Landroid/os/Message;->what:I

    .line 181
    .line 182
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, v1, Lry/f;->d:Lon/c;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 187
    .line 188
    .line 189
    new-instance v12, Lzt/d;

    .line 190
    .line 191
    invoke-direct {v12}, Lzt/d;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v9, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "1"

    .line 201
    .line 202
    invoke-virtual {v12, v6, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const-wide/16 v14, 0x1

    .line 209
    .line 210
    const-string v16, "_ci"

    .line 211
    .line 212
    invoke-virtual/range {v12 .. v17}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    new-array v1, v3, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5, v12, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "bm_im_2"

    .line 221
    .line 222
    invoke-static {v11, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "chrome"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    sget v4, Luy/a;->M0:I

    .line 229
    .line 230
    if-ne v4, v1, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v11}, Lqy/p;->K1(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v4, Lqy/f;

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    invoke-direct {v4, v2, v11}, Lqy/f;-><init>(Lqy/p;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v2, Lry/g;

    .line 249
    .line 250
    invoke-direct {v2}, Lry/g;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v4, v2, Lry/g;->a:Lry/c;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v11, 0x1b

    .line 260
    .line 261
    iput v11, v4, Landroid/os/Message;->what:I

    .line 262
    .line 263
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, v1, Lry/f;->d:Lon/c;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 268
    .line 269
    .line 270
    new-instance v11, Lzt/d;

    .line 271
    .line 272
    invoke-direct {v11}, Lzt/d;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v9, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "2"

    .line 282
    .line 283
    invoke-virtual {v11, v6, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const-wide/16 v13, 0x1

    .line 290
    .line 291
    const-string v15, "_ci"

    .line 292
    .line 293
    invoke-virtual/range {v11 .. v16}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    new-array v1, v3, [Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v5, v11, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v1, "yandex"

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_6
    const-string v1, ""

    .line 306
    .line 307
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "action"

    .line 313
    .line 314
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v1, "2101"

    .line 318
    .line 319
    const-string v4, "1242.bookmarks.import.card"

    .line 320
    .line 321
    invoke-static {v1, v4, v2}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 325
    .line 326
    .line 327
    return v3
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 1

    .line 1
    iget v0, p0, Lt00/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lux/k;

    .line 9
    .line 10
    const v0, 0x9114fd

    .line 11
    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lux/k;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lux/k;->z:Lux/n;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lux/n;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const v0, 0x9114fd

    .line 27
    .line 28
    .line 29
    if-ne v0, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iget-object p1, p1, Luv/h;->B:Luv/f;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Luv/f;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvj/e;

    .line 4
    .line 5
    iget-object v0, v0, Lvj/e;->D:Lvj/c;

    .line 6
    .line 7
    iget-object v0, v0, Lvj/c;->z:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->G:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->r()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public c(I)Lvb0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub0/b;

    .line 4
    .line 5
    iget-object v1, v0, Lub0/b;->u:Lsb0/e;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lsb0/e;->c(I)Lvb0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lub0/b;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/browser/media/player/business/preview/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/browser/media/player/business/preview/b;->A:Lt60/b;

    .line 11
    .line 12
    iput p1, v0, Lt60/b;->f:I

    .line 13
    .line 14
    const-string p1, "<set-?>"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lt60/b;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public e(Lwp0/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/uc/browser/business/picview/WebPicViewerWindow;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 23
    .line 24
    iget v3, v3, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_0
    instance-of v4, p1, Lwp0/c;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lwp0/c;

    .line 36
    .line 37
    iget-object v4, v4, Lwp0/c;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, "\\."

    .line 46
    .line 47
    const-string v6, "_"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "share"

    .line 55
    .line 56
    :goto_1
    invoke-static {v3, v1, v4}, Lvw/f0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lvw/e0;->c1()Lcom/uc/picturemode/webkit/picture/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v1}, Lns0/f;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    const-string v4, "share_image_url_switch"

    .line 78
    .line 79
    invoke-static {v4, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Lcom/uc/base/share/bean/ShareEntity;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "text/plain"

    .line 91
    .line 92
    iput-object v4, v2, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v2, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v4, 0x4f1

    .line 97
    .line 98
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v2, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v4, 0x4f2

    .line 105
    .line 106
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "thumbnail_url"

    .line 113
    .line 114
    invoke-static {v2, v4, v1}, Lux/f;->c(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lwp0/b;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Lwp0/b;->a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v2, v0, Lvw/e0;->y:Lcom/uc/framework/core/i;

    .line 124
    .line 125
    new-instance v3, Lvw/c0;

    .line 126
    .line 127
    new-instance v4, Lt00/a;

    .line 128
    .line 129
    const/16 v5, 0x1a

    .line 130
    .line 131
    invoke-direct {v4, p1, v5}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v1, v4}, Lvw/c0;-><init>(Ljava/lang/String;Lof0/n1;)V

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x557

    .line 138
    .line 139
    invoke-virtual {v2, p1, v3}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    new-instance p1, Luz/b;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0xc8

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsw0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lsw0/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lt11/q;

    .line 8
    .line 9
    iget-object p1, p1, Lt11/q;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media/player/business/preview/b;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/browser/media/player/business/preview/b;->x:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/preview/b;->isEnable()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/uc/browser/media/player/business/preview/b;->A:Lt60/b;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p1, Lt60/b;->b:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 4
    .line 5
    sget v1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->J:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media2/player/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 15
    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 23
    .line 24
    sget-object v2, Lyb0/a;->z:Lyb0/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->M(Lyb0/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 32
    .line 33
    iget-object v0, v0, Ldc0/b;->g:Lgc0/g;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lgc0/g;->onCompletion()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lts0/g;

    .line 4
    .line 5
    iget-object v0, v0, Lts0/g;->b:Lt00/l;

    .line 6
    .line 7
    new-instance v1, Lf21/y;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p2}, Lf21/y;-><init>(ILandroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lt00/l;->t(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lt00/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnt/a;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p0, p1}, Lnt/a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lt00/m;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "img"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lt00/m;->A:Lr00/j;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)Lwo/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwo/j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public n(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Luq0/c;

    .line 2
    .line 3
    iget-object p3, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lvq0/c;

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p3, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, Lvq0/c;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object p1, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 4
    .line 5
    sget v1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->J:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->E(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Ltr/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sput-object p1, Ltr/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ldg/b;

    .line 22
    .line 23
    sget-object v0, Ltr/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Ldg/b;->n:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "gcm_try_interval"

    .line 36
    .line 37
    const-wide/32 v3, 0x493e0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lrr/c;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const v1, 0x123889

    .line 44
    .line 45
    .line 46
    const-wide/32 v2, 0x5265c00

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {p1, v1, v2, v3, v4}, Lrr/a;->b(Landroid/content/Context;IJZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->h(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "gcm_first_int"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v3, 0xea60

    .line 71
    .line 72
    .line 73
    mul-int/2addr v1, v3

    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    int-to-long v5, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide/32 v5, 0x36ee80

    .line 79
    .line 80
    .line 81
    :goto_0
    const v1, 0x123890

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v5, v6, v4}, Lrr/a;->b(Landroid/content/Context;IJZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v1, "token"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lrr/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "gcm_reg_time"

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Lrr/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "gcm_reg_version"

    .line 116
    .line 117
    const v1, 0xc54f

    .line 118
    .line 119
    .line 120
    const-string v3, "0443A3BF2FED0F817938829EE2A41378"

    .line 121
    .line 122
    invoke-static {p1, v3, v0, v1}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "gcm_is_token_sent"

    .line 126
    .line 127
    invoke-static {p1, v3, v0, v2}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public onFail()V
    .locals 3

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/share/bean/ShareEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image/*"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x4f1

    .line 13
    .line 14
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lvw/i;

    .line 23
    .line 24
    invoke-static {p1}, Lvw/i;->i1(Lvw/i;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lwp0/g;->d(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt00/l;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "sniff_windowguide"

    .line 9
    .line 10
    const-string v2, "saveto"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lvi0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "driveentrance"

    .line 21
    .line 22
    const-string v7, "secplay_tips"

    .line 23
    .line 24
    const-string v8, "driveentrance_vsearch_list_jump2vip"

    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    invoke-static/range {v3 .. v11}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lwi0/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x4b5

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lfo/d;->k(I)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "window_saveto"

    .line 49
    .line 50
    .line 51
    const-string v2, "saveto"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lvi0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lvi0/u;

    .line 59
    .line 60
    iget-boolean v2, v1, Lvi0/u;->u:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v9, v1, Lvi0/u;->C:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v1, Lvi0/u;->D:Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v6, "clouddrive_video"

    .line 73
    .line 74
    const-string v7, "secplay_tips"

    .line 75
    .line 76
    const-string v8, "cloudvideo_secplay_jump2vip"

    .line 77
    .line 78
    invoke-static/range {v3 .. v11}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, v1, Lvi0/u;->C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v1, Lvi0/u;->D:Ljava/util/HashMap;

    .line 85
    .line 86
    const/16 v20, 0x1

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-string v15, "driveentrance"

    .line 92
    .line 93
    const-string v16, "success_tips"

    .line 94
    .line 95
    const-string v17, "driveentrance_success_tips_jump2vip"

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    move-object/from16 v19, v3

    .line 100
    .line 101
    invoke-static/range {v12 .. v20}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvi0/y;

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "source"

    .line 13
    .line 14
    iget-object v3, v0, Lvi0/y;->B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "ev_ac"

    .line 20
    .line 21
    const-string/jumbo v3, "vip_pop_key_board_show"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lvi0/y;->y:Lnf0/s;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    const-string v4, "curr_url"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "board_height"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public r(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lnm/c;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lnm/c;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "\\^\\^"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    aget-object v4, p1, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "\\|"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v5, v6, :cond_2

    .line 47
    .line 48
    aget-object v5, v4, v2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x1

    .line 55
    aget-object v4, v4, v6

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public t(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "file"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "base64,"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "success"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "data"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lts0/g;

    .line 66
    .line 67
    iget-object v0, v0, Lts0/g;->a:Lnf0/s;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1, v1, p2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->requestImageByUrl(Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->G:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->r()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsw0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lsw0/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lt11/q;

    .line 8
    .line 9
    iget-object p2, p1, Lt11/q;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lt11/r;

    .line 12
    .line 13
    iput-object p4, p2, Lt11/r;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p1, Lt11/q;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public y(Lim0/d;II)V
    .locals 1

    .line 1
    const v0, 0x7ffe5002

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lvv/m;

    .line 9
    .line 10
    iget-object v0, p3, Lvv/m;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3, v0}, Lvv/m;->Z0(Lvv/m;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "cais_2"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, v0, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt00/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 4
    .line 5
    sget v1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->J:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->E(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
