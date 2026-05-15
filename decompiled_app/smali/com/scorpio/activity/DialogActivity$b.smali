.class public Lcom/scorpio/activity/DialogActivity$b;
.super Ljava/lang/Object;
.source "DialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/activity/DialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/DialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    const-string v0, "DialogActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-class v1, Lcom/scorpio/activity/UnlockActivity;

    .line 8
    .line 9
    const-string v2, "skip_unlock"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/scorpio/activity/DialogActivity;->Y(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "skip_activity"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/scorpio/activity/DialogActivity;->Y(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    :goto_0
    sput-boolean v3, Lg6/t;->b:Z

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/scorpio/activity/DialogActivity;->finish()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :sswitch_1
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 57
    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :sswitch_2
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lf6/e;->l0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "sp_key_deepLink_pkg"

    .line 83
    .line 84
    invoke-interface {v4, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/scorpio/activity/DialogActivity;->S(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/scorpio/activity/DialogActivity;->S(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    sget-object p1, Lf6/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/scorpio/activity/DialogActivity;->S(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    sput-boolean v3, Lg6/t;->a:Z

    .line 129
    .line 130
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/scorpio/activity/DialogActivity;->T(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/scorpio/activity/DialogActivity;->U(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/scorpio/activity/DialogActivity;->V(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1, v1, v2}, Lq5/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "skip_push_sp_data"

    .line 152
    .line 153
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/scorpio/activity/DialogActivity;->Y(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "messageid1"

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 183
    .line 184
    invoke-static {v5}, Lcom/scorpio/activity/DialogActivity;->Z(Lcom/scorpio/activity/DialogActivity;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, ""

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "type"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "source"

    .line 209
    .line 210
    iget-object v3, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/scorpio/activity/DialogActivity;->a0(Lcom/scorpio/activity/DialogActivity;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/scorpio/weight/f$a;->p0:Lcom/scorpio/weight/f$a;

    .line 223
    .line 224
    invoke-static {v1, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "startActivity messageId: "

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/scorpio/activity/DialogActivity;->Z(Lcom/scorpio/activity/DialogActivity;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, " source: "

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/scorpio/activity/DialogActivity;->a0(Lcom/scorpio/activity/DialogActivity;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/scorpio/activity/DialogActivity;->Y(Lcom/scorpio/activity/DialogActivity;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_4

    .line 279
    .line 280
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 281
    .line 282
    new-instance v2, Landroid/content/Intent;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 285
    .line 286
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    sput-boolean v3, Lg6/t;->b:Z

    .line 294
    .line 295
    iget-object p1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/scorpio/activity/DialogActivity;->finish()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 304
    .line 305
    const-class v2, Lcom/scorpio/activity/FeedbackActivity;

    .line 306
    .line 307
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity$b;->e:Lcom/scorpio/activity/DialogActivity;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 316
    .line 317
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x6

    .line 321
    invoke-virtual {p1, v1}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 322
    .line 323
    .line 324
    const-string v1, "pt_main_page"

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 330
    .line 331
    invoke-static {v1, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v2, "onClick exception: "

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    :goto_3
    return-void

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x7f080060 -> :sswitch_3
        0x7f080061 -> :sswitch_2
        0x7f080065 -> :sswitch_1
        0x7f0800c5 -> :sswitch_0
    .end sparse-switch
.end method
