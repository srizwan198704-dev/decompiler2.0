.class public Lcom/scorpio/activity/ScreenBlockActivity;
.super Lcom/scorpio/activity/PayStateActivity;
.source "ScreenBlockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A0:Ljava/lang/String; = "locked_type"

.field public static w0:I = 0x0

.field public static x0:I = 0x1

.field public static y0:I = 0x2

.field public static z0:I = 0x3


# instance fields
.field public final l0:Ljava/lang/String;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/TextView;

.field public o0:I

.field public p0:I

.field public final q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljava/lang/String;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/PayStateActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenBlockActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->l0:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->o0:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->q0:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->r0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic k0(Lcom/scorpio/activity/ScreenBlockActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->m0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/scorpio/activity/ScreenBlockActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m0(Lcom/scorpio/activity/ScreenBlockActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->n0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/scorpio/activity/ScreenBlockActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b002d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->c(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/scorpio/activity/ScreenBlockActivity;->o0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "updateUi Exception\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ScreenBlockActivity"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->d(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/activity/ScreenBlockActivity;->q0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "checkSuccess Exception: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ScreenBlockActivity"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public final o0()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->p0:I

    .line 2
    .line 3
    sget v1, Lcom/scorpio/activity/ScreenBlockActivity;->w0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "screen_lock_title"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v5, "screen_lock_content"

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    move-object v10, v4

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v10

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    sget v1, Lcom/scorpio/activity/ScreenBlockActivity;->x0:I

    .line 36
    .line 37
    const-string v5, "sp_key_logo_name"

    .line 38
    .line 39
    const-string v6, "\n"

    .line 40
    .line 41
    const v7, 0x7f0f007f

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_b

    .line 45
    .line 46
    const-string v0, "SIM BLOCKED"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->r0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const v4, 0x7f0f0126

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v5, "sim_blocked_content"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "operator_blocked_title"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v5, "operator_blocked_content"

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, p0, Lcom/scorpio/activity/ScreenBlockActivity;->r0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_0

    .line 131
    .line 132
    iget-object v5, p0, Lcom/scorpio/activity/ScreenBlockActivity;->r0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v9, -0x1

    .line 142
    sparse-switch v8, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_0
    const-string v8, "22"

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v9, 0x7

    .line 157
    goto :goto_1

    .line 158
    :sswitch_1
    const-string v8, "21"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v9, 0x6

    .line 168
    goto :goto_1

    .line 169
    :sswitch_2
    const-string v8, "20"

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v9, 0x5

    .line 179
    goto :goto_1

    .line 180
    :sswitch_3
    const-string v8, "12"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const/4 v9, 0x4

    .line 190
    goto :goto_1

    .line 191
    :sswitch_4
    const-string v8, "10"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const/4 v9, 0x3

    .line 201
    goto :goto_1

    .line 202
    :sswitch_5
    const-string v8, "02"

    .line 203
    .line 204
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    const/4 v9, 0x2

    .line 212
    goto :goto_1

    .line 213
    :sswitch_6
    const-string v8, "01"

    .line 214
    .line 215
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    move v9, v2

    .line 223
    goto :goto_1

    .line 224
    :sswitch_7
    const-string v8, "00"

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    move v9, v3

    .line 234
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const v5, 0x7f0f0124

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const v5, 0x7f0f0123

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x7f0f0031

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_b
    sget v1, Lcom/scorpio/activity/ScreenBlockActivity;->y0:I

    .line 333
    .line 334
    if-ne v0, v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v1, 0x7f0f00cb

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const v5, 0x7f0f00b9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v5, 0x7f0f00d3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_c
    sget v1, Lcom/scorpio/activity/ScreenBlockActivity;->z0:I

    .line 406
    .line 407
    if-ne v0, v1, :cond_d

    .line 408
    .line 409
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const v6, 0x7f0f0122

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_2

    .line 463
    :cond_d
    const-string v0, ""

    .line 464
    .line 465
    move-object v1, v4

    .line 466
    :goto_2
    iget-object v5, p0, Lcom/scorpio/activity/PayStateActivity;->E:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_e

    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivity;->h0()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_e
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_f

    .line 486
    .line 487
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->a0:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/16 v4, 0x8

    .line 497
    .line 498
    if-nez v0, :cond_10

    .line 499
    .line 500
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_10
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivity;->H:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :goto_3
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v1, "settingSwitch"

    .line 521
    .line 522
    invoke-interface {v0, v1, v2}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    invoke-static {}, Lg6/g;->N()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->s0:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->t0:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_11
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->s0:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->t0:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :goto_4
    invoke-static {}, Lg6/g;->N()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->u0:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->v0:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_12
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->u0:Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->v0:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :goto_5
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, Lcom/scorpio/activity/ScreenBlockActivity$a;

    .line 591
    .line 592
    invoke-direct {v1, p0}, Lcom/scorpio/activity/ScreenBlockActivity$a;-><init>(Lcom/scorpio/activity/ScreenBlockActivity;)V

    .line 593
    .line 594
    .line 595
    const-wide/16 v2, 0x32

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_7
        0x601 -> :sswitch_6
        0x602 -> :sswitch_5
        0x61f -> :sswitch_4
        0x621 -> :sswitch_3
        0x63e -> :sswitch_2
        0x63f -> :sswitch_1
        0x640 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0800e7

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f080190

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f080065

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0800bb

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lg6/i2;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lg5/b;

    .line 36
    .line 37
    invoke-direct {p1}, Lg5/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ActivityBlockerDialog"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    invoke-static {p0}, Lg6/g0;->f(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    invoke-static {p0}, Lg6/g0;->c(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v0, Lcom/scorpio/activity/WhiteAppsShowActivity;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/scorpio/activity/ScreenBlockActivity;->A0:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->p0:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "WhiteAppsPkgName"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->q0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "startActivity exception: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "ScreenBlockActivity"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x7f0800e6 -> :sswitch_2
        0x7f0800e7 -> :sswitch_1
        0x7f0800f1 -> :sswitch_0
        0x7f08018f -> :sswitch_2
        0x7f080190 -> :sswitch_1
        0x7f08019f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/ScreenBlockActivity;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "onCreate"

    .line 15
    .line 16
    const-string v0, "ScreenBlockActivity"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/scorpio/activity/PayStateActivity;->j0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "onCreate, the parent is not created"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const p1, 0x7f0800e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->u0:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p1, 0x7f080190

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->v0:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0800f1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->s0:Landroid/widget/ImageView;

    .line 63
    .line 64
    const p1, 0x7f08019f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->t0:Landroid/widget/TextView;

    .line 74
    .line 75
    const p1, 0x7f0800e6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->m0:Landroid/widget/ImageView;

    .line 85
    .line 86
    const p1, 0x7f08018f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->n0:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {}, Lg6/g;->N()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->s0:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->t0:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->m0:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->n0:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->u0:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->v0:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->s0:Landroid/widget/ImageView;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->t0:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->m0:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->n0:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->u0:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->v0:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->u0:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->v0:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->m0:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->n0:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->s0:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->t0:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/scorpio/activity/ScreenBlockActivity;->q0()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/ScreenBlockActivity;->r0(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/PayStateActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenBlockActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->p0:I

    .line 12
    .line 13
    sget v1, Lcom/scorpio/activity/ScreenBlockActivity;->x0:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "status"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/scorpio/weight/f$a;->C:Lcom/scorpio/weight/f$a;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/scorpio/activity/ScreenBlockActivity;->p0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/ScreenBlockActivity;->r0(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ScreenBlockActivity"

    .line 14
    .line 15
    const-string v0, "onNewIntent"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p0()V
    .locals 4

    .line 1
    const-string v0, "ScreenBlockActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/scorpio/activity/ScreenBlockActivity;->A0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->p0:I

    .line 21
    .line 22
    sget v2, Lcom/scorpio/activity/ScreenBlockActivity;->w0:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    iput v1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->o0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v2, Lcom/scorpio/activity/ScreenBlockActivity;->x0:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    iput v1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->o0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v2, Lcom/scorpio/activity/ScreenBlockActivity;->y0:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    iput v1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->o0:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget v2, Lcom/scorpio/activity/ScreenBlockActivity;->z0:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->o0:I

    .line 56
    .line 57
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "mLockedType: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/scorpio/activity/ScreenBlockActivity;->p0:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", mPriority: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/scorpio/activity/ScreenBlockActivity;->o0:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "getIntent Exception: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final q0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/scorpio/activity/ScreenBlockActivity$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/scorpio/activity/ScreenBlockActivity$b;-><init>(Lcom/scorpio/activity/ScreenBlockActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/PayStateActivity;->r(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/activity/ScreenBlockActivity;->o0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/scorpio/activity/ScreenBlockActivity;->q0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "updateCustomizeInfo exception: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "ScreenBlockActivity"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public final r0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/scorpio/activity/ScreenBlockActivity;->p0:I

    .line 4
    .line 5
    sget v1, Lcom/scorpio/activity/ScreenBlockActivity;->w0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, La6/e;->b()La6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, La6/a;->K()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/scorpio/weight/f;->p(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lcom/scorpio/activity/ScreenBlockActivity;->x0:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const-string v0, "simState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity;->r0:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "status"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/scorpio/weight/f$a;->C:Lcom/scorpio/weight/f$a;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "trackerIntent exception: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "ScreenBlockActivity"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-void
.end method
