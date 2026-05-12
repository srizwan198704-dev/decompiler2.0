.class public Lcom/uc/application/pwa/webapps/WebappLauncherActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcn/d;->a(Landroid/content/Intent;)Lcn/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.uc.browser.webapp_url"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, Len/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ldn/a;->e(Lcom/uc/application/pwa/webapps/WebappLauncherActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcn/d;->c:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "com.uc.browser.webapp_mac"

    .line 39
    .line 40
    invoke-static {p1, v4}, Len/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 45
    .line 46
    .line 47
    const-string v4, "pwa_webapp_enable_shell_switch"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v5, v4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_a

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v5, 0x0

    .line 66
    :try_start_0
    invoke-static {}, Lcn/b;->z()Lcn/b;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-static {}, Lcn/c;->a()Ljavax/crypto/SecretKey;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    :catch_0
    move-object v8, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v8, "HmacSHA256"

    .line 79
    .line 80
    invoke-static {v8}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :goto_0
    if-nez v8, :cond_3

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :try_start_2
    invoke-static {v3}, Lok0/b;->c(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v8, v7}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_1
    invoke-static {v6}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    array-length v6, v7

    .line 111
    array-length v8, p1

    .line 112
    if-eq v6, v8, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    move v6, v4

    .line 117
    move v8, v6

    .line 118
    :goto_2
    array-length v9, v7

    .line 119
    if-ge v6, v9, :cond_6

    .line 120
    .line 121
    aget-byte v9, v7, v6

    .line 122
    .line 123
    aget-byte v10, p1, v6

    .line 124
    .line 125
    xor-int/2addr v9, v10

    .line 126
    or-int/2addr v8, v9

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-nez v8, :cond_a

    .line 131
    .line 132
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    const-class v3, Lcom/UCMobile/main/UCMobile;

    .line 142
    .line 143
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x14000000

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v3, "com.UCMobile.intent.action.INVOKE"

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v3, "tp"

    .line 157
    .line 158
    const-string v6, "UCM_OPEN_PWA_WEBAPP"

    .line 159
    .line 160
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v3, "policy"

    .line 164
    .line 165
    const-string v6, "UCM_CLOSE_BY_BACK"

    .line 166
    .line 167
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v3, "openurl"

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v3, "pd"

    .line 180
    .line 181
    const-string v6, "pwa_webapp"

    .line 182
    .line 183
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v3, "com.uc.browser.webapp_id"

    .line 187
    .line 188
    iget-object v6, v0, Lcn/d;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcn/d;->d:Landroid/net/Uri;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "com.uc.browser.webapp_scope"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcn/d;->b:Lcn/d$a;

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget-object v2, v1, Lcn/d$a;->a:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    iget-object v2, v1, Lcn/d$a;->b:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    sget v3, Lcn/a;->a:I

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 235
    .line 236
    const/16 v6, 0x64

    .line 237
    .line 238
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    iput-object v2, v1, Lcn/d$a;->a:Ljava/lang/String;

    .line 250
    .line 251
    :cond_9
    iget-object v5, v1, Lcn/d$a;->a:Ljava/lang/String;

    .line 252
    .line 253
    :goto_4
    const-string v1, "com.uc.browser.webapp_icon"

    .line 254
    .line 255
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v1, "com.uc.browser.webapp_shortcut_version"

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const-string v1, "com.uc.browser.webapp_name"

    .line 265
    .line 266
    iget-object v2, v0, Lcn/d;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string v1, "com.uc.browser.webapp_short_name"

    .line 272
    .line 273
    iget-object v2, v0, Lcn/d;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    const-string v1, "com.uc.browser.webapp_display_mode"

    .line 279
    .line 280
    iget v2, v0, Lcn/d;->g:I

    .line 281
    .line 282
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string v1, "com.uc.content_public.common.orientation"

    .line 286
    .line 287
    iget v2, v0, Lcn/d;->h:I

    .line 288
    .line 289
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const-string v1, "com.uc.browser.webapp_source"

    .line 293
    .line 294
    iget v2, v0, Lcn/d;->i:I

    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v1, "com.uc.browser.theme_color"

    .line 300
    .line 301
    iget-wide v2, v0, Lcn/d;->j:J

    .line 302
    .line 303
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    const-string v1, "com.uc.browser.background_color"

    .line 307
    .line 308
    iget-wide v2, v0, Lcn/d;->k:J

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    const-string v1, "com.uc.browser.is_icon_generated"

    .line 314
    .line 315
    iget-boolean v0, v0, Lcn/d;->l:Z

    .line 316
    .line 317
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lcom/uc/framework/ActivityEx;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_5
    move-object v5, v6

    .line 325
    goto :goto_6

    .line 326
    :catchall_1
    move-exception p1

    .line 327
    :goto_6
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_a
    :goto_7
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v3}, Ldn/a;->e(Lcom/uc/application/pwa/webapps/WebappLauncherActivity;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 342
    .line 343
    .line 344
    return-void
.end method
