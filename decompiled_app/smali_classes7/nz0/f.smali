.class public Lnz0/f;
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

.method public static a(Ljava/net/URI;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "&"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    const-string v5, "="

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    aget-object v5, v4, v2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    aget-object v4, v4, v6

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    aget-object v4, v4, v2

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;
    .locals 7

    .line 1
    const-string v0, "allowInsecure"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "encryption"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v5, "pref_allow_insecure"

    .line 11
    .line 12
    invoke-virtual {v4, v5, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/uc/vnet/bean/ProfileItem;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/bean/ProfileItem;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/uc/vnet/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, Lnz0/f;->a(Ljava/net/URI;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v5}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v6, ""

    .line 65
    .line 66
    :goto_0
    invoke-static {v6}, Lcom/uc/vnet/util/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v4, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v4, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v4, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v2, "none"

    .line 108
    .line 109
    :goto_1
    iput-object v2, v4, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v1, "tcp"

    .line 125
    .line 126
    :goto_2
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->network:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "headerType"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->headerType:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "host"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->host:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "path"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->path:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "seed"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->seed:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "quicSecurity"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "key"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->quicKey:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "mode"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->mode:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "serviceName"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->serviceName:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "authority"

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->authority:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "security"

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, v4, Lcom/uc/vnet/bean/ProfileItem;->security:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    const-string v1, "1"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 252
    .line 253
    const-string v0, "sni"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->sni:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "fp"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "alpn"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->alpn:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "pbk"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->publicKey:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "sid"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->shortId:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "spx"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->spiderX:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "flow"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/String;

    .line 320
    .line 321
    iput-object p0, v4, Lcom/uc/vnet/bean/ProfileItem;->flow:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    return-object v4

    .line 324
    :catch_0
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 325
    return-object p0
.end method
