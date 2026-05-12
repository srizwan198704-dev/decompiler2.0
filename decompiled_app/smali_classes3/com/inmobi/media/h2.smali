.class public abstract Lcom/inmobi/media/h2;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v3, "signals"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    .line 7
    :goto_1
    const-string v7, "phone"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/telephony/TelephonyManager;

    const/4 v8, -0x1

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 9
    aget v9, v3, v5

    .line 10
    aget v3, v3, v6

    .line 11
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 12
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "ENGLISH"

    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 13
    invoke-static {v11, v12, v10, v11, v13}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v4

    goto :goto_2

    :cond_4
    move-object v10, v4

    move v3, v8

    move v9, v3

    :goto_2
    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 15
    aget v5, v2, v5

    .line 16
    aget v2, v2, v6

    goto :goto_3

    :cond_5
    move v2, v8

    move v5, v2

    :goto_3
    const/16 v6, 0x5f

    if-ne v5, v8, :cond_6

    if-ne v2, v8, :cond_6

    move-object v2, v4

    goto :goto_4

    .line 17
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_7

    .line 18
    const-string v5, "s-ho"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-ne v9, v8, :cond_8

    if-ne v3, v8, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_9

    .line 20
    const-string v2, "s-co"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v10, :cond_a

    .line 21
    const-string v2, "s-iso"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    sget-object v2, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/L3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "s-cn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 27
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 28
    aput v2, v0, v3

    if-eqz p0, :cond_1

    .line 29
    const-string v2, ""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 32
    aput v4, v0, v1

    .line 33
    aput p0, v0, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 12

    .line 1
    sget-object v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Uc;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const-string v2, "signals"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/inmobi/media/h2;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-static {}, Lcom/inmobi/media/h2;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    const-string v2, "phone"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    aget v4, v2, v3

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v4, 0x1

    .line 86
    aget v4, v2, v4

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v7, 0x1e

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move-object v10, v1

    .line 105
    move v9, v3

    .line 106
    :goto_0
    if-ge v9, v8, :cond_4

    .line 107
    .line 108
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/telephony/CellInfo;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_1
    if-eqz v10, :cond_6

    .line 125
    .line 126
    new-instance v1, Lcom/inmobi/media/g2;

    .line 127
    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v2, v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_2
    invoke-direct {v1, v10, v5, v6, v0}, Lcom/inmobi/media/g2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    aget v2, v2, v3

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    if-ne v2, v3, :cond_7

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_7
    new-instance v1, Lcom/inmobi/media/g2;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/inmobi/media/g2;-><init>()V

    .line 162
    .line 163
    .line 164
    instance-of v2, v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 165
    .line 166
    const v3, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    iput v3, v1, Lcom/inmobi/media/g2;->b:I

    .line 172
    .line 173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    if-lt v2, v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_3
    iput v0, v1, Lcom/inmobi/media/g2;->c:I

    .line 187
    .line 188
    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v4, "mcc"

    .line 203
    .line 204
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v5, 0x23

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, Lcom/inmobi/media/g2;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 243
    .line 244
    iput v3, v1, Lcom/inmobi/media/g2;->b:I

    .line 245
    .line 246
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    if-lt v2, v7, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_4
    iput v0, v1, Lcom/inmobi/media/g2;->c:I

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const v10, 0x7fffffff

    .line 274
    .line 275
    .line 276
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/g2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, Lcom/inmobi/media/g2;->a:Ljava/lang/String;

    .line 281
    .line 282
    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/inmobi/media/g2;->a()Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "toString(...)"

    .line 298
    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "c-sc"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_c
    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/h2;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/h2;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/Uc;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string v2, "signals"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v2, "phone"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    aget v4, v3, v4

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aget v3, v3, v1

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/telephony/CellInfo;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_2

    .line 132
    .line 133
    new-instance v7, Lcom/inmobi/media/g2;

    .line 134
    .line 135
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v9, 0x1e

    .line 138
    .line 139
    if-lt v8, v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :goto_1
    invoke-direct {v7, v6, v4, v3, v8}, Lcom/inmobi/media/g2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v0, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    new-instance v3, Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v4, v1

    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/inmobi/media/g2;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/inmobi/media/g2;->a()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "toString(...)"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "v-sc"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    return-object v2
.end method

.method public static d()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x1d

    .line 32
    .line 33
    const-string v5, "TAG"

    .line 34
    .line 35
    const-string v6, "h2"

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    const/16 v4, 0x1e

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-lt v3, v4, :cond_6

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    return v7

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    if-nez v0, :cond_9

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    return v1

    .line 86
    :cond_9
    :goto_0
    return v7
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "location"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Landroid/location/LocationManager;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/location/LocationManager;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lmb/t;->m(Landroid/location/LocationManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method
