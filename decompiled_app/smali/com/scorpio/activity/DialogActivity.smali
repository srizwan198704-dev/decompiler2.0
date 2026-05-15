.class public Lcom/scorpio/activity/DialogActivity;
.super Lcom/scorpio/activity/DialogBaseActivity;
.source "DialogActivity.java"


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Ljava/lang/String;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/ImageView;

.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Landroid/widget/ScrollView;

.field public final O:Landroid/view/View$OnClickListener;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/DialogBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/scorpio/activity/DialogActivity;->F:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/scorpio/activity/DialogActivity;->G:I

    .line 10
    .line 11
    new-instance v0, Lcom/scorpio/activity/DialogActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/scorpio/activity/DialogActivity$b;-><init>(Lcom/scorpio/activity/DialogActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/scorpio/activity/DialogActivity;->O:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic Q(Lcom/scorpio/activity/DialogActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/DialogActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic R(Lcom/scorpio/activity/DialogActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/DialogActivity;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/DialogActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/DialogActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/DialogActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/DialogActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/scorpio/activity/DialogActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/DialogActivity;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lcom/scorpio/activity/DialogActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/DialogActivity;->N:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/DialogActivity;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/scorpio/activity/DialogActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/activity/DialogActivity;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic a0(Lcom/scorpio/activity/DialogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/DialogActivity;->G:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0023

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b0(Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "push_dialog_h5link"

    .line 6
    .line 7
    const-string v3, "push_dialog_deeplink_pkg"

    .line 8
    .line 9
    const-string v4, "push_dialog_deeplink"

    .line 10
    .line 11
    const-string v5, "push_message_source"

    .line 12
    .line 13
    const-string v6, "push_message_time"

    .line 14
    .line 15
    const-string v7, "push_message_id"

    .line 16
    .line 17
    const-string v8, "push_message_img_url"

    .line 18
    .line 19
    const-string v9, "push_dialog_content"

    .line 20
    .line 21
    const-string v10, "push_dialog_title"

    .line 22
    .line 23
    const-string v11, "DialogActivity"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    const-string v12, "skip_type"

    .line 29
    .line 30
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iput-object v12, v1, Lcom/scorpio/activity/DialogActivity;->E:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    const-string v0, "skipType is null"

    .line 39
    .line 40
    invoke-static {v11, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/DialogActivity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v11

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v14, "skip_package_name"

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iput-object v14, v1, Lcom/scorpio/activity/DialogActivity;->B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iput-object v14, v1, Lcom/scorpio/activity/DialogActivity;->K:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v1, Lcom/scorpio/activity/DialogActivity;->E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    const-string v13, "skip_unlock"

    .line 82
    .line 83
    move-object/from16 v18, v12

    .line 84
    .line 85
    const-string v12, "skip_push_sp_data"

    .line 86
    .line 87
    move-object/from16 v19, v11

    .line 88
    .line 89
    const v11, -0x50a465fc

    .line 90
    .line 91
    .line 92
    if-eq v15, v11, :cond_3

    .line 93
    .line 94
    const v11, 0x2a7a52e7

    .line 95
    .line 96
    .line 97
    if-eq v15, v11, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_1
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object/from16 v2, v19

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    const/4 v11, -0x1

    .line 122
    :goto_1
    if-eqz v11, :cond_6

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    if-eq v11, v14, :cond_5

    .line 126
    .line 127
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->D:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v3, 0x7f0f00a7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->D:Landroid/widget/Button;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v3, 0x7f0f018f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object/from16 v17, v12

    .line 161
    .line 162
    const-wide/16 v14, 0x0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v11, v1, Lcom/scorpio/activity/DialogActivity;->D:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const v15, 0x7f0f00a7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v12

    .line 182
    .line 183
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    invoke-virtual {v0, v7, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    iput-wide v11, v1, Lcom/scorpio/activity/DialogActivity;->F:J

    .line 190
    .line 191
    invoke-virtual {v0, v6, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    const/4 v11, -0x1

    .line 196
    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iput v11, v1, Lcom/scorpio/activity/DialogActivity;->G:I

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iput-object v11, v1, Lcom/scorpio/activity/DialogActivity;->H:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iput-object v11, v1, Lcom/scorpio/activity/DialogActivity;->I:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/scorpio/activity/DialogActivity;->J:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v11, "push_dialog_show"

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v10}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v9}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v7}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v5}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v6}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v8}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "push_img_url_fail_count"

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->E:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v2, v17

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-wide v2, v1, Lcom/scorpio/activity/DialogActivity;->F:J

    .line 282
    .line 283
    iget v0, v1, Lcom/scorpio/activity/DialogActivity;->G:I

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    invoke-static {v4, v2, v3, v0}, Lg6/n0;->b(ZJI)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "dialog_show_last"

    .line 294
    .line 295
    invoke-interface {v0, v2, v14, v15}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "dialog_show_last_messageid"

    .line 303
    .line 304
    iget-wide v3, v1, Lcom/scorpio/activity/DialogActivity;->F:J

    .line 305
    .line 306
    invoke-interface {v0, v2, v3, v4}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "message show messageId: "

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-wide v2, v1, Lcom/scorpio/activity/DialogActivity;->F:J

    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    move-object/from16 v2, v19

    .line 329
    .line 330
    :try_start_2
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_2
    move-exception v0

    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_7
    move-object/from16 v2, v19

    .line 338
    .line 339
    :goto_4
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v3, "sp_key_logo_name"

    .line 344
    .line 345
    invoke-interface {v0, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/16 v4, 0x8

    .line 354
    .line 355
    if-nez v3, :cond_8

    .line 356
    .line 357
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->y:Landroid/widget/TextView;

    .line 358
    .line 359
    move-object/from16 v3, v18

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_9

    .line 370
    .line 371
    iget-object v3, v1, Lcom/scorpio/activity/DialogActivity;->y:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->y:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_5
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->z:Landroid/widget/TextView;

    .line 383
    .line 384
    move-object/from16 v3, v16

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->A:Landroid/widget/Button;

    .line 390
    .line 391
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v5, "feedbackSwitch"

    .line 396
    .line 397
    invoke-interface {v3, v5}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    goto :goto_6

    .line 405
    :cond_a
    move v3, v4

    .line 406
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->C:Landroid/widget/Button;

    .line 410
    .line 411
    iget-object v3, v1, Lcom/scorpio/activity/DialogActivity;->E:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_b

    .line 418
    .line 419
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v5, "unlockSwitch"

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v3, v5, v6}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    invoke-static {}, La6/e;->b()La6/e;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v3}, La6/a;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_b

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->K:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_c

    .line 457
    .line 458
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v3, v1, Lcom/scorpio/activity/DialogActivity;->K:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->x(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/high16 v3, -0x80000000

    .line 469
    .line 470
    invoke-virtual {v0, v3, v3}, Lo1/a;->Q(II)Lo1/a;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/bumptech/glide/i;

    .line 475
    .line 476
    iget-object v3, v1, Lcom/scorpio/activity/DialogActivity;->L:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->L:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v3, Lcom/scorpio/activity/DialogActivity$a;

    .line 488
    .line 489
    invoke-direct {v3, v1}, Lcom/scorpio/activity/DialogActivity$a;-><init>(Lcom/scorpio/activity/DialogActivity;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_c
    iget-object v0, v1, Lcom/scorpio/activity/DialogActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v4, "initValue Exception: "

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_8
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    const-string v0, "DialogActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/scorpio/activity/DialogBaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Ignore finish activity: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", it\'s finishing or destroyed"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Finish activity: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " exception: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/scorpio/activity/DialogBaseActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0800b3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    const p1, 0x7f0800af

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity;->z:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7f080072

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const p1, 0x7f08012f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity;->L:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p1, 0x7f080149

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ScrollView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity;->N:Landroid/widget/ScrollView;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity;->z:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f080061

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity;->D:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/scorpio/activity/DialogActivity;->O:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0800c5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/scorpio/activity/DialogActivity;->O:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f080060

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity;->A:Landroid/widget/Button;

    .line 110
    .line 111
    const p1, 0x7f080065

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/Button;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity;->C:Landroid/widget/Button;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity;->A:Landroid/widget/Button;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/scorpio/activity/DialogActivity;->O:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity;->C:Landroid/widget/Button;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/scorpio/activity/DialogActivity;->O:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/DialogActivity;->b0(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "onCreate exception: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "DialogActivity"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/scorpio/activity/DialogActivity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/DialogActivity;->b0(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "skip_unlock"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "skip_activity"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity;->E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/scorpio/activity/DialogActivity;->C:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, La6/a;->K()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/scorpio/activity/DialogActivity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
