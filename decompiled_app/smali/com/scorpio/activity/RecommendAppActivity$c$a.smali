.class public Lcom/scorpio/activity/RecommendAppActivity$c$a;
.super Ljava/lang/Object;
.source "RecommendAppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/RecommendAppActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Lcom/scorpio/activity/RecommendAppActivity$c;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/RecommendAppActivity$c;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->f:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->g:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->S(Lcom/scorpio/activity/RecommendAppActivity;)Lcom/scorpio/bean/AppStoreBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->Q(Lcom/scorpio/activity/RecommendAppActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const v4, 0x7f0f00a7

    .line 30
    .line 31
    .line 32
    const v5, 0x7f0f00b8

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->R(Lcom/scorpio/activity/RecommendAppActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->R(Lcom/scorpio/activity/RecommendAppActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v7, ","

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 73
    .line 74
    invoke-static {v0, v6}, Lcom/scorpio/activity/RecommendAppActivity;->f0(Lcom/scorpio/activity/RecommendAppActivity;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->a0(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->U(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/Button;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/scorpio/activity/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->U(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/Button;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v5, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/scorpio/activity/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/scorpio/activity/RecommendAppActivity;->f0(Lcom/scorpio/activity/RecommendAppActivity;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->a0(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->e:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->U(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/Button;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/scorpio/activity/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 191
    .line 192
    invoke-static {v0, v6}, Lcom/scorpio/activity/RecommendAppActivity;->f0(Lcom/scorpio/activity/RecommendAppActivity;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->X(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->U(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/Button;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v5, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/scorpio/activity/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/scorpio/activity/RecommendAppActivity;->f0(Lcom/scorpio/activity/RecommendAppActivity;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->X(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->b0(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_0
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->e:Ljava/util/List;

    .line 270
    .line 271
    if-nez v4, :cond_3

    .line 272
    .line 273
    move v4, v3

    .line 274
    goto :goto_1

    .line 275
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    :goto_1
    const-string v5, "data_size"

    .line 280
    .line 281
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 285
    .line 286
    iget-object v4, v4, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 287
    .line 288
    invoke-static {v4}, Lcom/scorpio/activity/RecommendAppActivity;->Z(Lcom/scorpio/activity/RecommendAppActivity;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const-string v5, "skip_type"

    .line 293
    .line 294
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 300
    .line 301
    invoke-static {v4}, Lcom/scorpio/activity/RecommendAppActivity;->Q(Lcom/scorpio/activity/RecommendAppActivity;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const-string v5, "isSkipToGp"

    .line 306
    .line 307
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcom/scorpio/weight/f$a;->l0:Lcom/scorpio/weight/f$a;

    .line 314
    .line 315
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->U(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/Button;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/scorpio/activity/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v4, 0x7f0f009e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    invoke-static {v0, v1}, Lcom/scorpio/activity/RecommendAppActivity;->f0(Lcom/scorpio/activity/RecommendAppActivity;I)V

    .line 351
    .line 352
    .line 353
    :goto_2
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->W(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/ProgressBar;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->e:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_5

    .line 373
    .line 374
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->T(Lcom/scorpio/activity/RecommendAppActivity;)Lcom/scorpio/weight/BannerLayout;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->T(Lcom/scorpio/activity/RecommendAppActivity;)Lcom/scorpio/weight/BannerLayout;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->f:Ljava/util/List;

    .line 394
    .line 395
    iget v2, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->g:I

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/scorpio/weight/BannerLayout;->k(Ljava/util/List;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_5
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c$a;->h:Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/scorpio/activity/RecommendAppActivity;->T(Lcom/scorpio/activity/RecommendAppActivity;)Lcom/scorpio/weight/BannerLayout;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v1, 0x4

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :goto_3
    return-void
.end method
