.class public Lnz0/e;
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
    .locals 8

    .line 1
    const-string v0, "allowInsecure"

    .line 2
    .line 3
    const-string v1, "security"

    .line 4
    .line 5
    const-string v2, "type"

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
    sget-object v4, Lcom/uc/vnet/bean/EConfigType;->TROJAN:Lcom/uc/vnet/bean/EConfigType;

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
    invoke-virtual {v5}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, ""

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lcom/uc/vnet/util/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v4, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v4, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v4, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v4, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string v6, "tls"

    .line 77
    .line 78
    const-string v7, "tcp"

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v5}, Lnz0/e;->a(Ljava/net/URI;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v7, v2

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    iput-object v7, v4, Lcom/uc/vnet/bean/ProfileItem;->network:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "headerType"

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v4, Lcom/uc/vnet/bean/ProfileItem;->headerType:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "host"

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v4, Lcom/uc/vnet/bean/ProfileItem;->host:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "path"

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v4, Lcom/uc/vnet/bean/ProfileItem;->path:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "seed"

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v2, v4, Lcom/uc/vnet/bean/ProfileItem;->seed:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "quicSecurity"

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v4, Lcom/uc/vnet/bean/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "key"

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v4, Lcom/uc/vnet/bean/ProfileItem;->quicKey:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "mode"

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v4, Lcom/uc/vnet/bean/ProfileItem;->mode:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "serviceName"

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v4, Lcom/uc/vnet/bean/ProfileItem;->serviceName:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "authority"

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v4, Lcom/uc/vnet/bean/ProfileItem;->authority:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v6, v1

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    :cond_3
    iput-object v6, v4, Lcom/uc/vnet/bean/ProfileItem;->security:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    const-string v1, "1"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 242
    .line 243
    const-string v0, "sni"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->sni:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "fp"

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
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "alpn"

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
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->alpn:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "pbk"

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
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->publicKey:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "sid"

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
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->shortId:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "spx"

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
    iput-object v0, v4, Lcom/uc/vnet/bean/ProfileItem;->spiderX:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "flow"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/lang/String;

    .line 310
    .line 311
    iput-object p0, v4, Lcom/uc/vnet/bean/ProfileItem;->flow:Ljava/lang/String;

    .line 312
    .line 313
    return-object v4

    .line 314
    :cond_5
    :goto_2
    iput-object v7, v4, Lcom/uc/vnet/bean/ProfileItem;->network:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v6, v4, Lcom/uc/vnet/bean/ProfileItem;->security:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iput-object p0, v4, Lcom/uc/vnet/bean/ProfileItem;->insecure:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    return-object v4

    .line 325
    :catch_0
    const/4 p0, 0x0

    .line 326
    return-object p0
.end method
