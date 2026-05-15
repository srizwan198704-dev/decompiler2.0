.class public Lcom/scorpio/activity/PayStateActivity$e;
.super Ljava/lang/Object;
.source "PayStateActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/PayStateActivity;->g0(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/scorpio/activity/PayStateActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/PayStateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/PayStateActivity$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/activity/PayStateActivity$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/activity/PayStateActivity$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/scorpio/activity/PayStateActivity$e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/scorpio/activity/PayStateActivity$e;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/scorpio/activity/PayStateActivity$e;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/scorpio/activity/PayStateActivity$e;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "pt_main_page"

    .line 6
    .line 7
    const-string v1, "cacheMode"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "WEBURl"

    .line 11
    .line 12
    const-class v4, Lcom/scorpio/activity/WebViewActivity;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :sswitch_0
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 46
    .line 47
    const-class v1, Lcom/scorpio/activity/UpdateActivity;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "download_apk_url"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity$e;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "download_apk_md5"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity$e;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "download_apk_size"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity$e;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "typeFrom"

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return v5

    .line 85
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 88
    .line 89
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity$e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :sswitch_2
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 107
    .line 108
    invoke-static {p1, v5, v5}, Lcom/scorpio/activity/PayStateActivity;->V(Lcom/scorpio/activity/PayStateActivity;ZZ)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->B:Li5/a;

    .line 114
    .line 115
    invoke-interface {p1}, Li5/a;->b()V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :sswitch_3
    :try_start_0
    const-string p1, "GOOGLE-PLAY"

    .line 120
    .line 121
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity$e;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->g:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, ","

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v1, "android.intent.action.VIEW"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "market://details?id="

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    aget-object p1, p1, v2

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/high16 p1, 0x10000000

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string p1, "com.android.vending"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 189
    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 193
    .line 194
    const-class v2, Lcom/scorpio/activity/RecommendAppActivity;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "Exception: "

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "PayStateActivity"

    .line 221
    .line 222
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return v5

    .line 226
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 229
    .line 230
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity$e;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :sswitch_5
    new-instance p1, Lt5/i;

    .line 248
    .line 249
    invoke-direct {p1}, Lt5/i;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "pinUnLockDialog"

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lt5/i;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v5

    .line 264
    :sswitch_6
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "faqLink"

    .line 269
    .line 270
    const-string v2, ""

    .line 271
    .line 272
    invoke-virtual {p1, v1, v2}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v1, Landroid/content/Intent;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 279
    .line 280
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    sget-object p1, Lu5/a1;->f:Ljava/lang/String;

    .line 290
    .line 291
    :cond_2
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const v2, 0x7f0f00ae

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v2, "WEBTITLE"

    .line 308
    .line 309
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 318
    .line 319
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 329
    .line 330
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 331
    .line 332
    .line 333
    return v5

    .line 334
    :sswitch_7
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 335
    .line 336
    new-instance v1, Landroid/content/Intent;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 339
    .line 340
    const-class v3, Lcom/scorpio/activity/FeedbackActivity;

    .line 341
    .line 342
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 349
    .line 350
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    invoke-virtual {p1, v1}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 361
    .line 362
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 363
    .line 364
    .line 365
    return v5

    .line 366
    :sswitch_8
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 367
    .line 368
    new-instance v0, Landroid/content/Intent;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivity$e;->h:Lcom/scorpio/activity/PayStateActivity;

    .line 371
    .line 372
    const-class v2, Lcom/scorpio/activity/LogActivity;

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 378
    .line 379
    .line 380
    return v5

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x7f08004a -> :sswitch_8
        0x7f080099 -> :sswitch_7
        0x7f0800a8 -> :sswitch_6
        0x7f08011e -> :sswitch_5
        0x7f080120 -> :sswitch_4
        0x7f080137 -> :sswitch_3
        0x7f08013a -> :sswitch_2
        0x7f080179 -> :sswitch_1
        0x7f0801aa -> :sswitch_0
    .end sparse-switch
.end method
