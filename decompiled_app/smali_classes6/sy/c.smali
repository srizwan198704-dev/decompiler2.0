.class public final Lsy/c;
.super Lcom/uc/framework/d1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;Lcom/uc/framework/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/d1;-><init>(Lcom/uc/framework/core/d;Lcom/uc/framework/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b1(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v0, Lty/e;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lij0/s;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->P(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/d1;->c1()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/uc/framework/TabWindow;->G:Lcom/uc/framework/d1;

    .line 42
    .line 43
    :cond_1
    const/16 p1, 0x100

    .line 44
    .line 45
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/uc/framework/d1;->Z0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uc/framework/d1;->d1()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 62
    .line 63
    const/16 v2, 0x652

    .line 64
    .line 65
    const-string v3, "fm_bh"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_2
    return v1
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/d1;->onWindowBackKeyEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/g0;->onTitleBarBackClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Landroid/util/SparseArray;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_b

    .line 40
    .line 41
    invoke-virtual {p1}, Lxm0/g;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, v0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 48
    .line 49
    iput-boolean v4, p2, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 50
    .line 51
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/uc/framework/ui/widget/TabWidget$a;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/uc/framework/ui/widget/TabWidget$a;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/uc/framework/DefaultWindow;->exitEditState()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 81
    .line 82
    check-cast p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->N:Luy/b;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Luy/b;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p1, v0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/TabWidget;->f()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/uc/framework/DefaultWindow;->enterEditState()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 101
    .line 102
    check-cast p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->N:Luy/b;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Luy/b;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 123
    .line 124
    check-cast p2, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->N:Luy/b;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x5

    .line 132
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 146
    .line 147
    check-cast v0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->N:Luy/b;

    .line 150
    .line 151
    iget-object v1, v1, Luy/b;->v:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->N:Luy/b;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Luy/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 163
    .line 164
    check-cast p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    .line 165
    .line 166
    const/16 p2, 0x8

    .line 167
    .line 168
    iget-object p1, p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->N:Luy/b;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 201
    .line 202
    iget-object v0, p2, Lcom/uc/framework/TabWindow;->I:Lym0/c;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v0, Lym0/a;->c:Lbn0/b;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v1, v0, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-boolean v2, v0, Lbn0/b;->a:Z

    .line 213
    .line 214
    if-ne v2, p1, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iput-boolean p1, v0, Lbn0/b;->a:Z

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbn0/c;

    .line 241
    .line 242
    iput-boolean p1, v1, Lbn0/c;->K:Z

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    :goto_2
    iget-object p1, p2, Lcom/uc/framework/TabWindow;->I:Lym0/c;

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Lxm0/a;->a(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_7
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    iget-object v0, p2, Lxm0/g;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lbn0/c;

    .line 288
    .line 289
    iput-boolean p1, v0, Lbn0/c;->K:Z

    .line 290
    .line 291
    invoke-virtual {p2}, Lxm0/g;->c()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lbn0/b;

    .line 300
    .line 301
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/uc/framework/DefaultWindow;->exitEditState()V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 307
    .line 308
    iget-object p2, p2, Lcom/uc/framework/TabWindow;->I:Lym0/c;

    .line 309
    .line 310
    if-eqz p2, :cond_8

    .line 311
    .line 312
    iput-object p1, p2, Lym0/a;->c:Lbn0/b;

    .line 313
    .line 314
    invoke-virtual {p2, v4}, Lxm0/a;->a(Z)V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 318
    .line 319
    instance-of p2, p1, Lcom/uc/framework/TabTitleWindow;

    .line 320
    .line 321
    if-eqz p2, :cond_b

    .line 322
    .line 323
    check-cast p1, Lcom/uc/framework/TabTitleWindow;

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Lcom/uc/framework/TabTitleWindow;->C0(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbn0/b;

    .line 334
    .line 335
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/uc/framework/DefaultWindow;->enterEditState()V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 341
    .line 342
    iget-object p2, p2, Lcom/uc/framework/TabWindow;->I:Lym0/c;

    .line 343
    .line 344
    if-eqz p2, :cond_9

    .line 345
    .line 346
    iput-object p1, p2, Lym0/a;->c:Lbn0/b;

    .line 347
    .line 348
    invoke-virtual {p2, v4}, Lxm0/a;->a(Z)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 352
    .line 353
    instance-of p2, p1, Lcom/uc/framework/TabTitleWindow;

    .line 354
    .line 355
    if-eqz p2, :cond_b

    .line 356
    .line 357
    check-cast p1, Lcom/uc/framework/TabTitleWindow;

    .line 358
    .line 359
    invoke-virtual {p1, v4}, Lcom/uc/framework/TabTitleWindow;->C0(Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_9
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 374
    .line 375
    iget-object p2, p2, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 376
    .line 377
    if-nez p2, :cond_a

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->e(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 395
    .line 396
    iget-object p2, p2, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 397
    .line 398
    if-nez p2, :cond_c

    .line 399
    .line 400
    :cond_b
    :goto_3
    return-void

    .line 401
    :cond_c
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->l(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
