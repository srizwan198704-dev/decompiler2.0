.class public Lcom/scorpio/activity/ActiveSuccessActivity$e;
.super Ljava/lang/Object;
.source "ActiveSuccessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ActiveSuccessActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/ActiveSuccessActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ActiveSuccessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 2
    .line 3
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu5/u0;->e0()Lcom/scorpio/bean/AppStoreBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->i0(Lcom/scorpio/activity/ActiveSuccessActivity;Lcom/scorpio/bean/AppStoreBean;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->U(Lcom/scorpio/activity/ActiveSuccessActivity;)Lcom/scorpio/bean/AppStoreBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean;->getData()Lcom/scorpio/bean/AppStoreBean$DataBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getPartnerAppAutoDownloadUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getPartnerAppAutoDownloadApkMd5()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getPartnerAppAutoDownloadApkPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Lcom/scorpio/activity/ActiveSuccessActivity;->o0(Lcom/scorpio/activity/ActiveSuccessActivity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/scorpio/activity/ActiveSuccessActivity;->f0(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-static {v1, v5}, Lcom/scorpio/activity/ActiveSuccessActivity;->j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->f0(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lg6/g;->y(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {}, Lg6/o0;->c()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v6, v5

    .line 94
    if-lez v6, :cond_0

    .line 95
    .line 96
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 101
    .line 102
    invoke-static {v6}, Lcom/scorpio/activity/ActiveSuccessActivity;->f0(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_0

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 118
    .line 119
    invoke-static {v5}, Lcom/scorpio/activity/ActiveSuccessActivity;->f0(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-array v5, v2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Lg6/o0;->f([Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    if-nez v1, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-static {v1, v5}, Lcom/scorpio/activity/ActiveSuccessActivity;->n0(Lcom/scorpio/activity/ActiveSuccessActivity;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lg6/y1;->g()Lg6/y1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v5, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;

    .line 150
    .line 151
    invoke-direct {v5, p0}, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;-><init>(Lcom/scorpio/activity/ActiveSuccessActivity$e;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "APK"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4, v6, v5}, Lg6/y1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/u$b;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_1
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->r0(Lcom/scorpio/activity/ActiveSuccessActivity;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_2
    iget-object v3, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 169
    .line 170
    invoke-static {v3, v2}, Lcom/scorpio/activity/ActiveSuccessActivity;->n0(Lcom/scorpio/activity/ActiveSuccessActivity;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 174
    .line 175
    const-string v4, "GOOGLE-PLAY"

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getAppStore()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, Lcom/scorpio/activity/ActiveSuccessActivity;->g0(Lcom/scorpio/activity/ActiveSuccessActivity;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/scorpio/activity/ActiveSuccessActivity;->S(Lcom/scorpio/activity/ActiveSuccessActivity;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    iget-object v3, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getAppPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v3, v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->h0(Lcom/scorpio/activity/ActiveSuccessActivity;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iget-object v3, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getIsSkipType()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v3, v4}, Lcom/scorpio/activity/ActiveSuccessActivity;->m0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getAppList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v3, v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->l0(Lcom/scorpio/activity/ActiveSuccessActivity;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->Y(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    move v1, v2

    .line 233
    move v3, v1

    .line 234
    :goto_0
    iget-object v4, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 235
    .line 236
    invoke-static {v4}, Lcom/scorpio/activity/ActiveSuccessActivity;->Y(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ge v1, v4, :cond_4

    .line 245
    .line 246
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v5, 0x7f0b0044

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const v5, 0x7f0800e3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroid/widget/GridView;

    .line 270
    .line 271
    iget-object v6, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 272
    .line 273
    iget v6, v6, Lcom/scorpio/activity/ActiveSuccessActivity;->K:I

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lh5/b;

    .line 279
    .line 280
    iget-object v7, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 281
    .line 282
    iget v8, v7, Lcom/scorpio/activity/ActiveSuccessActivity;->K:I

    .line 283
    .line 284
    invoke-direct {v6, v7, v8}, Lh5/b;-><init>(Landroid/content/Context;I)V

    .line 285
    .line 286
    .line 287
    iget-object v7, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 288
    .line 289
    invoke-static {v7}, Lcom/scorpio/activity/ActiveSuccessActivity;->Y(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v7, v1}, Lh5/b;->c(Ljava/util/List;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    iget-object v4, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 305
    .line 306
    iget v4, v4, Lcom/scorpio/activity/ActiveSuccessActivity;->K:I

    .line 307
    .line 308
    add-int/2addr v1, v4

    .line 309
    goto :goto_0

    .line 310
    :cond_4
    move v2, v3

    .line 311
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->Y(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "PalmPlay app count: "

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "ActiveSuccessActivity"

    .line 335
    .line 336
    invoke-static {v4, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lg6/e0;->c()Landroid/os/Handler;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;

    .line 348
    .line 349
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;-><init>(Lcom/scorpio/activity/ActiveSuccessActivity$e;Ljava/util/List;Ljava/util/List;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    return-void
.end method
