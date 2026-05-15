.class public Lcom/scorpio/activity/ActiveSuccessActivity$e$b;
.super Ljava/lang/Object;
.source "ActiveSuccessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ActiveSuccessActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Lcom/scorpio/activity/ActiveSuccessActivity$e;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ActiveSuccessActivity$e;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->f:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->g:I

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
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->U(Lcom/scorpio/activity/ActiveSuccessActivity;)Lcom/scorpio/bean/AppStoreBean;

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
    if-ne v0, v1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->W(Lcom/scorpio/activity/ActiveSuccessActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    const v4, 0x7f0f00a7

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->e0(Lcom/scorpio/activity/ActiveSuccessActivity;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->d0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->d0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 89
    .line 90
    const v4, 0x7f0f003d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->b0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/ProgressBar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->S(Lcom/scorpio/activity/ActiveSuccessActivity;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x3

    .line 146
    const v5, 0x7f0f00b8

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->T(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->T(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v7, ","

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aget-object v0, v0, v3

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 187
    .line 188
    invoke-static {v0, v6}, Lcom/scorpio/activity/ActiveSuccessActivity;->j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->d0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->d0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 213
    .line 214
    const v4, 0x7f0f012b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_2
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v5, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 258
    .line 259
    iget-object v5, v5, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->d0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->d0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->e:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 338
    .line 339
    invoke-static {v0, v6}, Lcom/scorpio/activity/ActiveSuccessActivity;->j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->Z(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v5, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->Z(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :goto_0
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->b0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/ProgressBar;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :goto_1
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 418
    .line 419
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v1, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v4, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->e:Ljava/util/List;

    .line 428
    .line 429
    if-nez v4, :cond_5

    .line 430
    .line 431
    move v4, v3

    .line 432
    goto :goto_2

    .line 433
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    :goto_2
    const-string v5, "data_size"

    .line 438
    .line 439
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget-object v4, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 443
    .line 444
    iget-object v4, v4, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 445
    .line 446
    invoke-static {v4}, Lcom/scorpio/activity/ActiveSuccessActivity;->c0(Lcom/scorpio/activity/ActiveSuccessActivity;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const-string v5, "skip_type"

    .line 451
    .line 452
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    iget-object v4, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 456
    .line 457
    iget-object v4, v4, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 458
    .line 459
    invoke-static {v4}, Lcom/scorpio/activity/ActiveSuccessActivity;->S(Lcom/scorpio/activity/ActiveSuccessActivity;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const-string v5, "isSkipToGp"

    .line 464
    .line 465
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lcom/scorpio/weight/f$a;->l0:Lcom/scorpio/weight/f$a;

    .line 472
    .line 473
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_6
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->b0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/ProgressBar;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 502
    .line 503
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 508
    .line 509
    iget-object v1, v1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v4, 0x7f0f009e

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    invoke-static {v0, v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 531
    .line 532
    .line 533
    :goto_3
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->e:Ljava/util/List;

    .line 534
    .line 535
    if-eqz v0, :cond_7

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_7

    .line 542
    .line 543
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 546
    .line 547
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->V(Lcom/scorpio/activity/ActiveSuccessActivity;)Lcom/scorpio/weight/BannerLayout;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->V(Lcom/scorpio/activity/ActiveSuccessActivity;)Lcom/scorpio/weight/BannerLayout;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->f:Ljava/util/List;

    .line 563
    .line 564
    iget v2, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->g:I

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Lcom/scorpio/weight/BannerLayout;->k(Ljava/util/List;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_7
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$b;->h:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->V(Lcom/scorpio/activity/ActiveSuccessActivity;)Lcom/scorpio/weight/BannerLayout;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    :goto_4
    return-void
.end method
