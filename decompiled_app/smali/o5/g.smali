.class public Lo5/g;
.super Ln5/c;
.source "PushDialogShowCommand.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lo5/g;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo5/g;->m(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln5/c;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo5/g;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "startCommand exception: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PushDialogShowCommand"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const v0, 0x20000001

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push_dialog_show"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lq5/c;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lg6/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lf6/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lq5/c;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_2
    return v2
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "push_img_url_fail_count"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ls5/b;->w(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lg6/g;->U(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v2, v0, v3}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "push_dialog_content"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "push_dialog_title"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "push_message_id"

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8, v9}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v12, "push_message_time"

    .line 52
    .line 53
    invoke-virtual {v6, v12, v8, v9}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v13, -0x1

    .line 66
    const-string v14, "push_message_source"

    .line 67
    .line 68
    invoke-virtual {v6, v14, v13}, Ls5/b;->w(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string v15, "push_dialog_deeplink"

    .line 81
    .line 82
    invoke-virtual {v13, v15, v3}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    const-string v13, "push_dialog_deeplink_pkg"

    .line 93
    .line 94
    invoke-virtual {v1, v13, v3}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v18, v13

    .line 105
    .line 106
    const-string v13, "push_dialog_h5link"

    .line 107
    .line 108
    invoke-virtual {v1, v13, v3}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v20, v13

    .line 119
    .line 120
    const-string v13, "push_message_img_url"

    .line 121
    .line 122
    invoke-virtual {v1, v13, v3}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Landroid/content/Intent;

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v22, v13

    .line 135
    .line 136
    const-class v13, Lcom/scorpio/activity/DialogActivity;

    .line 137
    .line 138
    invoke-direct {v3, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v12, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v0, "skip_type"

    .line 154
    .line 155
    const-string v1, "skip_push_sp_data"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v17

    .line 169
    .line 170
    move-object/from16 v0, v18

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v19

    .line 176
    .line 177
    move-object/from16 v0, v20

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lg6/j;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    const-string v0, "debug.push.img.url"

    .line 189
    .line 190
    invoke-static {v0}, Lg6/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move-object/from16 v1, v21

    .line 203
    .line 204
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "imgUrlIsNull is: "

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v4, "PushDialogShowCommand"

    .line 226
    .line 227
    invoke-static {v4, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    move-object/from16 v0, v22

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    :try_start_0
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->x(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/high16 v1, -0x80000000

    .line 250
    .line 251
    invoke-virtual {v0, v1, v1}, Lo1/a;->Q(II)Lo1/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/bumptech/glide/i;

    .line 256
    .line 257
    new-instance v1, Lo5/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    :try_start_1
    invoke-direct {v1, v2, v3}, Lo5/g$a;-><init>(Lo5/g;Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->o0(Lp1/i;)Lp1/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_0
    move-exception v0

    .line 269
    goto :goto_1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move-object/from16 v2, p0

    .line 272
    .line 273
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v5, "onLoadFailed Exception "

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v4, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lo5/g;->m(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_1
    move-object/from16 v2, p0

    .line 298
    .line 299
    invoke-static {v3}, Lg6/g;->U(Landroid/content/Intent;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    move-object v2, v1

    .line 304
    :goto_2
    return-void
.end method
