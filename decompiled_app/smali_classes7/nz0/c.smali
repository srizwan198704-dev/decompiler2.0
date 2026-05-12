.class public Lnz0/c;
.super Lnz0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;
    .locals 13

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/vnet/bean/ProfileItem;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/bean/ProfileItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/uc/vnet/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v6

    .line 53
    :goto_0
    invoke-static {v2}, Lcom/uc/vnet/util/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v8, ":"

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/uc/vnet/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    array-length v8, v2

    .line 109
    if-ne v8, v7, :cond_3

    .line 110
    .line 111
    aget-object v8, v2, v5

    .line 112
    .line 113
    iput-object v8, v0, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 114
    .line 115
    aget-object v2, v2, v4

    .line 116
    .line 117
    iput-object v2, v0, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    const-string v8, "&"

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    array-length v8, v1

    .line 159
    move v9, v5

    .line 160
    :goto_2
    if-ge v9, v8, :cond_5

    .line 161
    .line 162
    aget-object v10, v1, v9

    .line 163
    .line 164
    const-string v11, "="

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    aget-object v11, v10, v5

    .line 171
    .line 172
    array-length v12, v10

    .line 173
    if-le v12, v4, :cond_4

    .line 174
    .line 175
    aget-object v10, v10, v4

    .line 176
    .line 177
    invoke-static {v10}, Lcom/uc/vnet/util/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object v10, v6

    .line 183
    :goto_3
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const-string v1, "plugin"

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v8, "obfs-local"

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const-string v1, "obfs"

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v8, "http"

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    const-string v1, "tcp"

    .line 218
    .line 219
    iput-object v1, v0, Lcom/uc/vnet/bean/ProfileItem;->network:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v8, v0, Lcom/uc/vnet/bean/ProfileItem;->headerType:Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "obfs-host"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v0, Lcom/uc/vnet/bean/ProfileItem;->host:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "path"

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/uc/vnet/bean/ProfileItem;->path:Ljava/lang/String;

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v0}, Lcom/uc/vnet/bean/ProfileItem;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :goto_4
    move-object v0, v3

    .line 248
    :goto_5
    if-eqz v0, :cond_8

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_8
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/uc/vnet/bean/ProfileItem;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/bean/ProfileItem;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v0, Lcom/uc/vnet/bean/EConfigType;->protocolScheme:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v0, "#"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_9

    .line 270
    .line 271
    add-int/lit8 v2, v0, 0x1

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/uc/vnet/util/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v1, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    :cond_9
    const-string v0, "@"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lcom/uc/vnet/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {p0, v0, v2}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-static {p0}, Lcom/uc/vnet/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_6
    const-string v0, "^(.+?):(.*)@(.+?):(\\d+?)/?$"

    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    const/4 v0, 0x3

    .line 334
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "[\\[\\]]"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iput-object p0, v1, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 368
    .line 369
    move-object v3, v1

    .line 370
    :goto_7
    return-object v3
.end method
