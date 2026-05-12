.class public final enum Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_DECRYPT_ERROR:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_EXTRADECTYPE_UNIMPLEMENTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_TOKEN_KEY_NOTFOUND:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_CONNECT_TIMEOUT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_COULD_NOT_CONNECT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_403:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_404:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_4XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_5XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_RESOLVE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_UNSUPPORTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_REQUEST_FAIL:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_INVALID_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_MISSING_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_NO_RESPONSE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_SIGNATURE_NOT_MATCH:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_TOKEN_EXPIRED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_TOKEN_INVALID:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v2, 0x1315411

    .line 5
    .line 6
    .line 7
    const-string v3, "ERROR_SERVER_NO_RESPONSE"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_NO_RESPONSE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 13
    .line 14
    new-instance v2, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const v3, 0x1315412

    .line 18
    .line 19
    .line 20
    const-string v4, "ERROR_REQUEST_FAIL"

    .line 21
    .line 22
    invoke-direct {v2, v4, v0, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_REQUEST_FAIL:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 26
    .line 27
    new-instance v3, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const v4, 0x1315413

    .line 31
    .line 32
    .line 33
    const-string v5, "ERROR_SERVER_UNKNOWN"

    .line 34
    .line 35
    invoke-direct {v3, v5, v0, v4}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 39
    .line 40
    new-instance v4, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const v5, 0x1315414

    .line 44
    .line 45
    .line 46
    const-string v6, "ERROR_SERVER_MISSING_PARAMETER"

    .line 47
    .line 48
    invoke-direct {v4, v6, v0, v5}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_MISSING_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 52
    .line 53
    new-instance v5, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    const v6, 0x1315415

    .line 57
    .line 58
    .line 59
    const-string v7, "ERROR_SERVER_INVALID_PARAMETER"

    .line 60
    .line 61
    invoke-direct {v5, v7, v0, v6}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_INVALID_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 65
    .line 66
    new-instance v6, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    const v7, 0x1315416

    .line 70
    .line 71
    .line 72
    const-string v8, "ERROR_SERVER_TOKEN_EXPIRED"

    .line 73
    .line 74
    invoke-direct {v6, v8, v0, v7}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_TOKEN_EXPIRED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 78
    .line 79
    new-instance v7, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    const v8, 0x1315417

    .line 83
    .line 84
    .line 85
    const-string v9, "ERROR_SERVER_SIGNATURE_NOT_MATCH"

    .line 86
    .line 87
    invoke-direct {v7, v9, v0, v8}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_SIGNATURE_NOT_MATCH:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 91
    .line 92
    new-instance v8, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    const v9, 0x1315418

    .line 96
    .line 97
    .line 98
    const-string v10, "ERROR_SERVER_TOKEN_INVALID"

    .line 99
    .line 100
    invoke-direct {v8, v10, v0, v9}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_TOKEN_INVALID:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 104
    .line 105
    new-instance v9, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    const v10, 0x1315419

    .line 110
    .line 111
    .line 112
    const-string v11, "ERROR_NETWORK_UNKNOWN"

    .line 113
    .line 114
    invoke-direct {v9, v11, v0, v10}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 118
    .line 119
    new-instance v10, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    const v11, 0x131541a

    .line 124
    .line 125
    .line 126
    const-string v12, "ERROR_NETWORK_UNSUPPORTED"

    .line 127
    .line 128
    invoke-direct {v10, v12, v0, v11}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_UNSUPPORTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 132
    .line 133
    new-instance v11, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    const v12, 0x131541b

    .line 138
    .line 139
    .line 140
    const-string v13, "ERROR_NETWORK_RESOLVE"

    .line 141
    .line 142
    invoke-direct {v11, v13, v0, v12}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_RESOLVE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 146
    .line 147
    new-instance v12, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    const v13, 0x131541c

    .line 152
    .line 153
    .line 154
    const-string v14, "ERROR_NETWORK_CONNECT_TIMEOUT"

    .line 155
    .line 156
    invoke-direct {v12, v14, v0, v13}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_CONNECT_TIMEOUT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 160
    .line 161
    new-instance v13, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    const v14, 0x131541d

    .line 166
    .line 167
    .line 168
    const-string v15, "ERROR_NETWORK_COULD_NOT_CONNECT"

    .line 169
    .line 170
    invoke-direct {v13, v15, v0, v14}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_COULD_NOT_CONNECT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 174
    .line 175
    new-instance v14, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 176
    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    const v15, 0x131541e

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    const-string v1, "ERROR_NETWORK_HTTP_403"

    .line 185
    .line 186
    invoke-direct {v14, v1, v0, v15}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v14, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_403:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 190
    .line 191
    new-instance v15, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    const v1, 0x131541f

    .line 196
    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    const-string v2, "ERROR_NETWORK_HTTP_404"

    .line 201
    .line 202
    invoke-direct {v15, v2, v0, v1}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v15, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_404:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 206
    .line 207
    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    const v2, 0x1315420

    .line 212
    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    const-string v3, "ERROR_NETWORK_HTTP_4XX"

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_4XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 222
    .line 223
    new-instance v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    const v3, 0x1315421

    .line 228
    .line 229
    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    const-string v0, "ERROR_NETWORK_HTTP_5XX"

    .line 233
    .line 234
    invoke-direct {v1, v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_5XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 238
    .line 239
    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 240
    .line 241
    const/16 v2, 0x11

    .line 242
    .line 243
    const v3, 0x1315be1

    .line 244
    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    const-string v1, "ERROR_KSDRM_UNKNOWN"

    .line 249
    .line 250
    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 254
    .line 255
    new-instance v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 256
    .line 257
    const/16 v2, 0x12

    .line 258
    .line 259
    const v3, 0x1315be2

    .line 260
    .line 261
    .line 262
    move-object/from16 v21, v0

    .line 263
    .line 264
    const-string v0, "ERROR_KSDRM_EXTRADECTYPE_UNIMPLEMENTED"

    .line 265
    .line 266
    invoke-direct {v1, v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_EXTRADECTYPE_UNIMPLEMENTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 270
    .line 271
    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 272
    .line 273
    const/16 v2, 0x13

    .line 274
    .line 275
    const v3, 0x1315be3

    .line 276
    .line 277
    .line 278
    move-object/from16 v22, v1

    .line 279
    .line 280
    const-string v1, "ERROR_KSDRM_TOKEN_KEY_NOTFOUND"

    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_TOKEN_KEY_NOTFOUND:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 286
    .line 287
    new-instance v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 288
    .line 289
    const/16 v2, 0x14

    .line 290
    .line 291
    const v3, 0x1315be4

    .line 292
    .line 293
    .line 294
    move-object/from16 v23, v0

    .line 295
    .line 296
    const-string v0, "ERROR_KSDRM_DECRYPT_ERROR"

    .line 297
    .line 298
    invoke-direct {v1, v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    sput-object v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_DECRYPT_ERROR:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 302
    .line 303
    move-object/from16 v2, v17

    .line 304
    .line 305
    move-object/from16 v3, v18

    .line 306
    .line 307
    move-object/from16 v17, v20

    .line 308
    .line 309
    move-object/from16 v18, v21

    .line 310
    .line 311
    move-object/from16 v20, v23

    .line 312
    .line 313
    move-object/from16 v21, v1

    .line 314
    .line 315
    move-object/from16 v1, v16

    .line 316
    .line 317
    move-object/from16 v16, v19

    .line 318
    .line 319
    move-object/from16 v19, v22

    .line 320
    .line 321
    filled-new-array/range {v1 .. v21}, [Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->$VALUES:[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 326
    .line 327
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;
    .locals 1

    .line 1
    const-class v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->$VALUES:[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->value:I

    .line 2
    .line 3
    return v0
.end method
