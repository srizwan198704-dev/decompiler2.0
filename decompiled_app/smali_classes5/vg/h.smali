.class public Lvg/h;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

.field public final v:Ljava/util/HashMap;

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg/h;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvg/h;->v:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lvg/h;->w:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvg/h;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lvg/h;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 29
    .line 30
    iput p2, p0, Lvg/h;->w:I

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, v1, Lcom/swof/bean/FileBean;->C:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/swof/bean/FileBean;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, -0x16

    .line 31
    .line 32
    iput v2, v1, Lcom/swof/bean/FileBean;->B:I

    .line 33
    .line 34
    iput-object p3, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lvg/h;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lvg/h;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvg/h;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvg/h;->v:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v6, 0x6

    .line 34
    const/16 v7, 0x9

    .line 35
    .line 36
    const/16 v8, 0xe

    .line 37
    .line 38
    const/16 v9, 0xf

    .line 39
    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 50
    .line 51
    iget v12, v1, Lcom/swof/bean/FileBean;->B:I

    .line 52
    .line 53
    packed-switch v12, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lvd/h;->swof_files:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v11, v2}, Lvg/h;->b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lvd/h;->swof_webpage:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v1, v10, v2}, Lvg/h;->b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lvd/h;->category_docs:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v1, v9, v2}, Lvg/h;->b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lvd/h;->category_archive:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v1, v8, v2}, Lvg/h;->b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lvd/h;->perm_name_phone:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v1, v7, v2}, Lvg/h;->b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lvd/h;->swof_tab_name_app:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v1, v6, v2}, Lvg/h;->b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_6
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget v3, Lvd/h;->swof_tab_name_phontos:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v1, v5, v2}, Lvg/h;->b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_7
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v3, Lvd/h;->swof_path:I

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, v1, v4, v2}, Lvg/h;->b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_8
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v4, Lvd/h;->swof_tab_name_video:I

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v1, v3, v2}, Lvg/h;->b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_9
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v4, Lvd/h;->swof_tab_name_music:I

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0, v1, v2, v3}, Lvg/h;->b(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lvg/h;->w:I

    .line 226
    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    invoke-static {v0, p2, v1}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-static {v0, p2, v11}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p2, v4}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    invoke-static {v0, p2, v7}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    invoke-static {v0, p2, v2}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-static {v0, p2, v3}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-static {v0, p2, v5}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    invoke-static {v0, p2, v6}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    invoke-static {v0, p2, v8}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-static {v0, p2, v9}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    invoke-static {v0, p2, v10}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    invoke-static {v0, p2, v11}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    invoke-static {v0, p2, v4}, Lvg/h;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 8
    .line 9
    iget p1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 10
    .line 11
    const/16 v0, -0x16

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lvg/h;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/swof/bean/FileBean;

    .line 16
    .line 17
    iget-object v5, v0, Lvg/h;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget v6, v4, Lcom/swof/bean/FileBean;->B:I

    .line 28
    .line 29
    const/16 v7, -0x16

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    if-ne v6, v7, :cond_2

    .line 35
    .line 36
    sget v6, Lvd/g;->item_title_listview_search:I

    .line 37
    .line 38
    invoke-static {v5, v2, v3, v6}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lvd/f;->title:I

    .line 43
    .line 44
    iget-object v5, v4, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v5}, Lkh/o;->c(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v3, Lvd/f;->file_count:I

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "("

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v4, v4, Lcom/swof/bean/FileBean;->C:I

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ")"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lkh/o;->c(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lvd/f;->line_gray:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 91
    .line 92
    const-string v3, "gray50"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget v4, Lvd/f;->title:I

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lkh/o;->b(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    sget v4, Lvd/f;->file_count:I

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lkh/o;->b(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    sget v3, Lvd/f;->line_gray:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "gray10"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    sget v1, Lvd/g;->item_listview_search:I

    .line 138
    .line 139
    invoke-static {v5, v2, v3, v1}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v1, Lvd/f;->icon_select:I

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v3, Lvd/f;->slv_file_select:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 158
    .line 159
    sget v6, Lvd/f;->check_area:I

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lkh/o;->b(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    sget v7, Lvd/f;->name_file:I

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Lkh/o;->b(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v10, v4, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 178
    .line 179
    const-string v12, "/data/app/"

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_3

    .line 186
    .line 187
    iget-object v10, v4, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 188
    .line 189
    :cond_3
    const/4 v11, 0x6

    .line 190
    iget v12, v4, Lcom/swof/bean/FileBean;->B:I

    .line 191
    .line 192
    if-ne v11, v12, :cond_4

    .line 193
    .line 194
    instance-of v11, v4, Lcom/swof/bean/AppBean;

    .line 195
    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    const-string v11, "_"

    .line 199
    .line 200
    invoke-static {v10, v11}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object v11, v4

    .line 205
    check-cast v11, Lcom/swof/bean/AppBean;

    .line 206
    .line 207
    iget-object v11, v11, Lcom/swof/bean/AppBean;->X:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_4
    iget-object v11, v0, Lvg/h;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const-string v13, ""

    .line 223
    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    invoke-direct {v10, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    move/from16 v16, v8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    invoke-direct {v12, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    new-instance v8, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v9, v16

    .line 255
    .line 256
    :goto_1
    invoke-virtual {v10, v15, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v14, -0x1

    .line 261
    if-eq v9, v14, :cond_6

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    add-int/2addr v9, v14

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_7

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v9}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    add-int v10, v17, v10

    .line 315
    .line 316
    move-object/from16 p2, v8

    .line 317
    .line 318
    const/16 v8, 0x12

    .line 319
    .line 320
    invoke-virtual {v12, v14, v15, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v8, p2

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    move-object v10, v12

    .line 327
    :goto_3
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    sget v7, Lvd/f;->kb_file:I

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Lkh/o;->b(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/widget/TextView;

    .line 337
    .line 338
    iget-wide v8, v4, Lcom/swof/bean/FileBean;->w:J

    .line 339
    .line 340
    invoke-static {v8, v9}, Lkh/f;->h(J)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v9, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    aget-object v10, v8, v16

    .line 350
    .line 351
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v10, " "

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    aget-object v8, v8, v10

    .line 361
    .line 362
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-wide v9, v4, Lcom/swof/bean/FileBean;->G:J

    .line 370
    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    cmp-long v9, v9, v11

    .line 374
    .line 375
    if-eqz v9, :cond_8

    .line 376
    .line 377
    const-string v9, "  "

    .line 378
    .line 379
    invoke-static {v8, v9}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget-wide v9, v4, Lcom/swof/bean/FileBean;->G:J

    .line 384
    .line 385
    invoke-static {v9, v10}, Lkh/l;->b(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    :cond_8
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget v8, v4, Lcom/swof/bean/FileBean;->B:I

    .line 400
    .line 401
    const/4 v9, 0x4

    .line 402
    if-ne v8, v9, :cond_9

    .line 403
    .line 404
    const/16 v8, 0x8

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_9
    move/from16 v8, v16

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_4
    sget v7, Lvd/f;->item_file_select:I

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Lkh/o;->b(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 422
    .line 423
    iget v8, v4, Lcom/swof/bean/FileBean;->B:I

    .line 424
    .line 425
    packed-switch v8, :pswitch_data_0

    .line 426
    .line 427
    .line 428
    packed-switch v8, :pswitch_data_1

    .line 429
    .line 430
    .line 431
    sget-object v8, Lfh/a$a;->a:Lfh/a;

    .line 432
    .line 433
    const-string v9, "swof_ic_unknown"

    .line 434
    .line 435
    invoke-virtual {v8, v9}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    sget v8, Lvd/f;->image_id:I

    .line 443
    .line 444
    new-instance v9, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget v10, v4, Lcom/swof/bean/FileBean;->I:I

    .line 450
    .line 451
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v1, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 474
    .line 475
    sget v10, Lvd/c;->swof_bg_archive:I

    .line 476
    .line 477
    invoke-static {v8, v9, v4, v10}, Lih/e;->f(IILcom/swof/bean/FileBean;I)Lwg/i;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    sget v8, Lvd/f;->image_id:I

    .line 485
    .line 486
    new-instance v9, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget v10, v4, Lcom/swof/bean/FileBean;->I:I

    .line 492
    .line 493
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v1, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :pswitch_1
    sget-object v8, Lfh/a$a;->a:Lfh/a;

    .line 505
    .line 506
    const-string v9, "swof_ic_folder"

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 513
    .line 514
    .line 515
    sget v8, Lvd/f;->image_id:I

    .line 516
    .line 517
    new-instance v9, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget v10, v4, Lcom/swof/bean/FileBean;->I:I

    .line 523
    .line 524
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v1, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 546
    .line 547
    sget v10, Lvd/c;->swof_bg_doc:I

    .line 548
    .line 549
    invoke-static {v8, v9, v4, v10}, Lih/e;->f(IILcom/swof/bean/FileBean;I)Lwg/i;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    sget v8, Lvd/f;->image_id:I

    .line 557
    .line 558
    new-instance v9, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget v10, v4, Lcom/swof/bean/FileBean;->I:I

    .line 564
    .line 565
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v1, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :pswitch_3
    const/4 v8, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    invoke-static {v1, v4, v9, v8}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :pswitch_4
    sget-object v8, Lfh/a$a;->a:Lfh/a;

    .line 583
    .line 584
    const-string v9, "swof_ic_music"

    .line 585
    .line 586
    invoke-virtual {v8, v9}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    sget v8, Lvd/f;->image_id:I

    .line 594
    .line 595
    new-instance v9, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget v10, v4, Lcom/swof/bean/FileBean;->I:I

    .line 601
    .line 602
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v1, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_5
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v4}, Lcom/swof/bean/FileBean;->d()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-virtual {v8, v9}, Lbg/e0;->u(I)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    iput-boolean v8, v4, Lcom/swof/bean/FileBean;->z:Z

    .line 625
    .line 626
    invoke-virtual {v3, v8}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 634
    .line 635
    iget v5, v5, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 636
    .line 637
    const/4 v10, 0x1

    .line 638
    if-ne v5, v10, :cond_a

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    new-instance v5, Lvg/f;

    .line 645
    .line 646
    invoke-direct {v5, v0, v4, v3, v1}, Lvg/f;-><init>(Lvg/h;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    const/high16 v3, 0x42500000    # 52.0f

    .line 653
    .line 654
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    goto :goto_6

    .line 659
    :cond_a
    const/16 v3, 0x8

    .line 660
    .line 661
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    const/high16 v3, 0x41400000    # 12.0f

    .line 665
    .line 666
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    :goto_6
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 671
    .line 672
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lvg/g;

    .line 676
    .line 677
    invoke-direct {v1, v0, v4}, Lvg/g;-><init>(Lvg/h;Lcom/swof/bean/FileBean;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    sget v1, Lvd/f;->icon_select:I

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Lfh/b;->f(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    sget v1, Lvd/f;->name_file:I

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Landroid/widget/TextView;

    .line 699
    .line 700
    sget-object v3, Lfh/a$a;->a:Lfh/a;

    .line 701
    .line 702
    const-string v4, "gray"

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    .line 710
    .line 711
    sget v1, Lvd/f;->kb_file:I

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Landroid/widget/TextView;

    .line 718
    .line 719
    const-string v4, "gray25"

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    .line 727
    .line 728
    :goto_7
    iget-object v1, v2, Lkh/o;->b:Landroid/view/View;

    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
