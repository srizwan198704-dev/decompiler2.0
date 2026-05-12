.class public final enum Lcom/noah/apm/model/CtType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/apm/model/CtType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/apm/model/CtType;

.field public static final enum adLifeCycle:Lcom/noah/apm/model/CtType;

.field public static final enum adRequest:Lcom/noah/apm/model/CtType;

.field public static final enum adnInit:Lcom/noah/apm/model/CtType;

.field public static final enum adnLoad:Lcom/noah/apm/model/CtType;

.field public static final enum appAdCt:Lcom/noah/apm/model/CtType;

.field public static final enum areaBid:Lcom/noah/apm/model/CtType;

.field public static final enum fetchAd:Lcom/noah/apm/model/CtType;

.field public static final enum fetchHttpSsp:Lcom/noah/apm/model/CtType;

.field public static final enum fetchHttpSspRespParse:Lcom/noah/apm/model/CtType;

.field public static final enum initCommonParamsModel:Lcom/noah/apm/model/CtType;

.field public static final enum initConfigModel:Lcom/noah/apm/model/CtType;

.field public static final enum levelBid:Lcom/noah/apm/model/CtType;

.field public static final enum loadToLoaded:Lcom/noah/apm/model/CtType;

.field public static final enum noahSdkInit:Lcom/noah/apm/model/CtType;

.field public static final enum plugInit:Lcom/noah/apm/model/CtType;

.field public static final enum plugInstall:Lcom/noah/apm/model/CtType;

.field public static final enum preInitUCPangolinSdk:Lcom/noah/apm/model/CtType;

.field public static final enum readCms:Lcom/noah/apm/model/CtType;

.field public static final enum root:Lcom/noah/apm/model/CtType;

.field public static final enum saveHttpSspResp:Lcom/noah/apm/model/CtType;

.field public static final enum ssp:Lcom/noah/apm/model/CtType;


# instance fields
.field public desc:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/noah/apm/model/CtType;
    .locals 22

    .line 1
    sget-object v1, Lcom/noah/apm/model/CtType;->root:Lcom/noah/apm/model/CtType;

    .line 2
    .line 3
    sget-object v2, Lcom/noah/apm/model/CtType;->appAdCt:Lcom/noah/apm/model/CtType;

    .line 4
    .line 5
    sget-object v3, Lcom/noah/apm/model/CtType;->readCms:Lcom/noah/apm/model/CtType;

    .line 6
    .line 7
    sget-object v4, Lcom/noah/apm/model/CtType;->noahSdkInit:Lcom/noah/apm/model/CtType;

    .line 8
    .line 9
    sget-object v5, Lcom/noah/apm/model/CtType;->initConfigModel:Lcom/noah/apm/model/CtType;

    .line 10
    .line 11
    sget-object v6, Lcom/noah/apm/model/CtType;->initCommonParamsModel:Lcom/noah/apm/model/CtType;

    .line 12
    .line 13
    sget-object v7, Lcom/noah/apm/model/CtType;->preInitUCPangolinSdk:Lcom/noah/apm/model/CtType;

    .line 14
    .line 15
    sget-object v8, Lcom/noah/apm/model/CtType;->plugInit:Lcom/noah/apm/model/CtType;

    .line 16
    .line 17
    sget-object v9, Lcom/noah/apm/model/CtType;->plugInstall:Lcom/noah/apm/model/CtType;

    .line 18
    .line 19
    sget-object v10, Lcom/noah/apm/model/CtType;->ssp:Lcom/noah/apm/model/CtType;

    .line 20
    .line 21
    sget-object v11, Lcom/noah/apm/model/CtType;->fetchHttpSsp:Lcom/noah/apm/model/CtType;

    .line 22
    .line 23
    sget-object v12, Lcom/noah/apm/model/CtType;->fetchHttpSspRespParse:Lcom/noah/apm/model/CtType;

    .line 24
    .line 25
    sget-object v13, Lcom/noah/apm/model/CtType;->saveHttpSspResp:Lcom/noah/apm/model/CtType;

    .line 26
    .line 27
    sget-object v14, Lcom/noah/apm/model/CtType;->adLifeCycle:Lcom/noah/apm/model/CtType;

    .line 28
    .line 29
    sget-object v15, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    .line 30
    .line 31
    sget-object v16, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    .line 32
    .line 33
    sget-object v17, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    .line 34
    .line 35
    sget-object v18, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    .line 36
    .line 37
    sget-object v19, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    .line 38
    .line 39
    sget-object v20, Lcom/noah/apm/model/CtType;->adnInit:Lcom/noah/apm/model/CtType;

    .line 40
    .line 41
    sget-object v21, Lcom/noah/apm/model/CtType;->adnLoad:Lcom/noah/apm/model/CtType;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Lcom/noah/apm/model/CtType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6839\u8282\u70b9"

    .line 5
    .line 6
    const-string v3, "root"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/noah/apm/model/CtType;->root:Lcom/noah/apm/model/CtType;

    .line 12
    .line 13
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 14
    .line 15
    const-string v1, "app_ad_ct"

    .line 16
    .line 17
    const-string v2, "\u5a92\u4f53\u4fa7\u5e7f\u544a\u6a21\u5757\u8017\u65f6"

    .line 18
    .line 19
    const-string v3, "appAdCt"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/noah/apm/model/CtType;->appAdCt:Lcom/noah/apm/model/CtType;

    .line 26
    .line 27
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 28
    .line 29
    const-string v1, "read_cms"

    .line 30
    .line 31
    const-string v2, "\u8bfb\u53d6cms\u914d\u7f6e"

    .line 32
    .line 33
    const-string v3, "readCms"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noah/apm/model/CtType;->readCms:Lcom/noah/apm/model/CtType;

    .line 40
    .line 41
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 42
    .line 43
    const-string v1, "noah_sdk_init"

    .line 44
    .line 45
    const-string v2, "sdk\u521d\u59cb\u5316\u6a21\u5757\u8017\u65f6"

    .line 46
    .line 47
    const-string v3, "noahSdkInit"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/noah/apm/model/CtType;->noahSdkInit:Lcom/noah/apm/model/CtType;

    .line 54
    .line 55
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 56
    .line 57
    const-string v1, "init_config_model"

    .line 58
    .line 59
    const-string v2, "\u521d\u59cb\u5316ConfigModel"

    .line 60
    .line 61
    const-string v3, "initConfigModel"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/noah/apm/model/CtType;->initConfigModel:Lcom/noah/apm/model/CtType;

    .line 68
    .line 69
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 70
    .line 71
    const-string v1, "init_common_model"

    .line 72
    .line 73
    const-string v2, "\u521d\u59cb\u5316CommonParamsModel"

    .line 74
    .line 75
    const-string v3, "initCommonParamsModel"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/noah/apm/model/CtType;->initCommonParamsModel:Lcom/noah/apm/model/CtType;

    .line 82
    .line 83
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 84
    .line 85
    const-string v1, "pre_init_pangolin"

    .line 86
    .line 87
    const-string v2, "\u7a7f\u5c71\u7532\u9884\u52a0\u8f7d"

    .line 88
    .line 89
    const-string v3, "preInitUCPangolinSdk"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/noah/apm/model/CtType;->preInitUCPangolinSdk:Lcom/noah/apm/model/CtType;

    .line 96
    .line 97
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 98
    .line 99
    const-string v1, "plug"

    .line 100
    .line 101
    const-string v2, "qigsaw\u521d\u59cb\u5316\u6a21\u5757\u8017\u65f6"

    .line 102
    .line 103
    const-string v3, "plugInit"

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/noah/apm/model/CtType;->plugInit:Lcom/noah/apm/model/CtType;

    .line 110
    .line 111
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 112
    .line 113
    const-string v1, "plug_install"

    .line 114
    .line 115
    const-string v2, "\u63d2\u4ef6\u52a0\u8f7d"

    .line 116
    .line 117
    const-string v3, "plugInstall"

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/noah/apm/model/CtType;->plugInstall:Lcom/noah/apm/model/CtType;

    .line 125
    .line 126
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    const-string v2, "ssp\u6a21\u5757\u8017\u65f6"

    .line 131
    .line 132
    const-string v3, "ssp"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/noah/apm/model/CtType;->ssp:Lcom/noah/apm/model/CtType;

    .line 138
    .line 139
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 140
    .line 141
    const-string v1, "m_fl_res"

    .line 142
    .line 143
    const-string v2, "ssp\u8bf7\u6c42"

    .line 144
    .line 145
    const-string v3, "fetchHttpSsp"

    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/noah/apm/model/CtType;->fetchHttpSsp:Lcom/noah/apm/model/CtType;

    .line 153
    .line 154
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 155
    .line 156
    const-string v1, "m_fl_parse_res"

    .line 157
    .line 158
    const-string v2, "spp\u8fd4\u56de\u89e3\u6790"

    .line 159
    .line 160
    const-string v3, "fetchHttpSspRespParse"

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/noah/apm/model/CtType;->fetchHttpSspRespParse:Lcom/noah/apm/model/CtType;

    .line 168
    .line 169
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 170
    .line 171
    const-string v1, "m_save"

    .line 172
    .line 173
    const-string v2, "ssp\u5b58\u50a8"

    .line 174
    .line 175
    const-string v3, "saveHttpSspResp"

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/noah/apm/model/CtType;->saveHttpSspResp:Lcom/noah/apm/model/CtType;

    .line 183
    .line 184
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 185
    .line 186
    const-string v1, "ad_life_cycle"

    .line 187
    .line 188
    const-string v2, "\u5e7f\u544a\u751f\u547d\u5468\u671f\u6a21\u5757\u8017\u65f6"

    .line 189
    .line 190
    const-string v3, "adLifeCycle"

    .line 191
    .line 192
    const/16 v4, 0xd

    .line 193
    .line 194
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/noah/apm/model/CtType;->adLifeCycle:Lcom/noah/apm/model/CtType;

    .line 198
    .line 199
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 200
    .line 201
    const-string v1, "load_loaded"

    .line 202
    .line 203
    const-string v2, "\u5e7f\u544aload-loaded"

    .line 204
    .line 205
    const-string v3, "loadToLoaded"

    .line 206
    .line 207
    const/16 v4, 0xe

    .line 208
    .line 209
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    .line 213
    .line 214
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 215
    .line 216
    const-string v1, "ct_fetch_ad"

    .line 217
    .line 218
    const-string v2, "\u5e7f\u544a\u8bf7\u6c42\u603b\u8017\u65f6"

    .line 219
    .line 220
    const-string v3, "fetchAd"

    .line 221
    .line 222
    const/16 v4, 0xf

    .line 223
    .line 224
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    .line 228
    .line 229
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 230
    .line 231
    const-string v1, "ct_area_bid"

    .line 232
    .line 233
    const-string v2, "\u5e7f\u544a\u6240\u5728\u57df\u7ade\u4ef7\u8017\u65f6"

    .line 234
    .line 235
    const-string v3, "areaBid"

    .line 236
    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    .line 243
    .line 244
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 245
    .line 246
    const-string v1, "ct_level_bid"

    .line 247
    .line 248
    const-string v2, "\u5e7f\u544a\u6240\u5728\u5c42\u7ade\u4ef7\u8017\u65f6"

    .line 249
    .line 250
    const-string v3, "levelBid"

    .line 251
    .line 252
    const/16 v4, 0x11

    .line 253
    .line 254
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    .line 258
    .line 259
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 260
    .line 261
    const-string v1, "ct_ad_request"

    .line 262
    .line 263
    const-string v2, "adn\u8bf7\u6c42\u8017\u65f6 "

    .line 264
    .line 265
    const-string v3, "adRequest"

    .line 266
    .line 267
    const/16 v4, 0x12

    .line 268
    .line 269
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    .line 273
    .line 274
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 275
    .line 276
    const-string v1, "ct_adn_init"

    .line 277
    .line 278
    const-string v2, "adn\u521d\u59cb\u5316\u8017\u65f6"

    .line 279
    .line 280
    const-string v3, "adnInit"

    .line 281
    .line 282
    const/16 v4, 0x13

    .line 283
    .line 284
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/noah/apm/model/CtType;->adnInit:Lcom/noah/apm/model/CtType;

    .line 288
    .line 289
    new-instance v0, Lcom/noah/apm/model/CtType;

    .line 290
    .line 291
    const-string v1, "ct_adn_load"

    .line 292
    .line 293
    const-string v2, "adn\u52a0\u8f7d\u8017\u65f6"

    .line 294
    .line 295
    const-string v3, "adnLoad"

    .line 296
    .line 297
    const/16 v4, 0x14

    .line 298
    .line 299
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/apm/model/CtType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/noah/apm/model/CtType;->adnLoad:Lcom/noah/apm/model/CtType;

    .line 303
    .line 304
    invoke-static {}, Lcom/noah/apm/model/CtType;->$values()[Lcom/noah/apm/model/CtType;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/noah/apm/model/CtType;->$VALUES:[Lcom/noah/apm/model/CtType;

    .line 309
    .line 310
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noah/apm/model/CtType;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/apm/model/CtType;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/apm/model/CtType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/apm/model/CtType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/apm/model/CtType;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/apm/model/CtType;->$VALUES:[Lcom/noah/apm/model/CtType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/apm/model/CtType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/apm/model/CtType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CtType{type=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', desc=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/apm/model/CtType;->desc:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
