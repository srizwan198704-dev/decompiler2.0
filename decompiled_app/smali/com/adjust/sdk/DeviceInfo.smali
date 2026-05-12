.class Lcom/adjust/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;
    }
.end annotation


# static fields
.field private static final OFFICIAL_FACEBOOK_SIGNATURE:Ljava/lang/String; = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"


# instance fields
.field abi:Ljava/lang/String;

.field androidId:Ljava/lang/String;

.field apiLevel:Ljava/lang/String;

.field appInstallTime:Ljava/lang/String;

.field appSetId:Ljava/lang/String;

.field appUpdateTime:Ljava/lang/String;

.field appVersion:Ljava/lang/String;

.field buildName:Ljava/lang/String;

.field clientSdk:Ljava/lang/String;

.field connectivityType:I

.field country:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field deviceType:Ljava/lang/String;

.field displayHeight:Ljava/lang/String;

.field displayWidth:Ljava/lang/String;

.field fbAttributionId:Ljava/lang/String;

.field fireAdId:Ljava/lang/String;

.field fireTrackingEnabled:Ljava/lang/Boolean;

.field hardwareName:Ljava/lang/String;

.field imeiParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isGooglePlayGamesForPC:Z

.field isTrackingEnabled:Ljava/lang/Boolean;

.field language:Ljava/lang/String;

.field mcc:Ljava/lang/String;

.field mnc:Ljava/lang/String;

.field private nonGoogleIdsReadOnce:Z

.field oaidParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field osName:Ljava/lang/String;

.field osVersion:Ljava/lang/String;

.field private otherDeviceIdsParamsReadOnce:Z

.field packageName:Ljava/lang/String;

.field playAdId:Ljava/lang/String;

.field playAdIdAttempt:I

.field playAdIdSource:Ljava/lang/String;

.field private playIdsReadOnce:Z

.field screenDensity:Ljava/lang/String;

.field screenFormat:Ljava/lang/String;

.field screenSize:Ljava/lang/String;

.field storeIdFromSystem:Ljava/lang/String;

.field storeInfoFromClient:Lcom/adjust/sdk/AdjustStoreInfo;

.field uiMode:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "DeviceInfo Step 1"

    .line 21
    .line 22
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 26
    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "DeviceInfo Step 2"

    .line 30
    .line 31
    invoke-interface {v1, v4, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "DeviceInfo Step 3"

    .line 41
    .line 42
    invoke-interface {v1, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "DeviceInfo Step 4"

    .line 52
    .line 53
    invoke-interface {v1, v6, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v5, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v6, "DeviceInfo Step 5"

    .line 63
    .line 64
    invoke-interface {v1, v6, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/adjust/sdk/Util;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v7, "DeviceInfo Step 6"

    .line 74
    .line 75
    invoke-interface {v1, v7, v6}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v8, "DeviceInfo Step 7"

    .line 85
    .line 86
    invoke-interface {v1, v8, v7}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 90
    .line 91
    new-array v8, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v9, "DeviceInfo Step 8"

    .line 94
    .line 95
    invoke-interface {v1, v9, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/adjust/sdk/Util;->isGooglePlayGamesForPC(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput-boolean v8, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, p0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    new-array v8, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v9, "DeviceInfo Step 9"

    .line 113
    .line 114
    invoke-interface {v1, v9, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v6}, Lcom/adjust/sdk/DeviceInfo;->getAppVersion(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v8, p0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 122
    .line 123
    new-array v8, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v9, "DeviceInfo Step 10"

    .line 126
    .line 127
    invoke-interface {v1, v9, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/adjust/sdk/DeviceInfo;->getDeviceType(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, p0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 135
    .line 136
    new-array v8, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v9, "DeviceInfo Step 11"

    .line 139
    .line 140
    invoke-interface {v1, v9, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object v8, p0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 148
    .line 149
    new-array v8, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v9, "DeviceInfo Step 12"

    .line 152
    .line 153
    invoke-interface {v1, v9, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, p0, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 161
    .line 162
    new-array v8, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v9, "DeviceInfo Step 13"

    .line 165
    .line 166
    invoke-interface {v1, v9, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object v8, p0, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 174
    .line 175
    new-array v8, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v9, "DeviceInfo Step 14"

    .line 178
    .line 179
    invoke-interface {v1, v9, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iput-object v8, p0, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 187
    .line 188
    new-array v8, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v9, "DeviceInfo Step 15"

    .line 191
    .line 192
    invoke-interface {v1, v9, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getApiLevel()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput-object v8, p0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 200
    .line 201
    new-array v8, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v9, "DeviceInfo Step 16"

    .line 204
    .line 205
    invoke-interface {v1, v9, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v5}, Lcom/adjust/sdk/DeviceInfo;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iput-object v8, p0, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 213
    .line 214
    new-array v8, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v9, "DeviceInfo Step 17"

    .line 217
    .line 218
    invoke-interface {v1, v9, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v5}, Lcom/adjust/sdk/DeviceInfo;->getCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 226
    .line 227
    new-array v5, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v8, "DeviceInfo Step 18"

    .line 230
    .line 231
    invoke-interface {v1, v8, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v7}, Lcom/adjust/sdk/DeviceInfo;->getScreenSize(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 239
    .line 240
    new-array v5, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v8, "DeviceInfo Step 19"

    .line 243
    .line 244
    invoke-interface {v1, v8, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v7}, Lcom/adjust/sdk/DeviceInfo;->getScreenFormat(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 252
    .line 253
    new-array v5, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v7, "DeviceInfo Step 20"

    .line 256
    .line 257
    invoke-interface {v1, v7, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 265
    .line 266
    new-array v5, v0, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v7, "DeviceInfo Step 21"

    .line 269
    .line 270
    invoke-interface {v1, v7, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 278
    .line 279
    new-array v5, v0, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v7, "DeviceInfo Step 22"

    .line 282
    .line 283
    invoke-interface {v1, v7, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 291
    .line 292
    new-array v4, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v5, "DeviceInfo Step 23"

    .line 295
    .line 296
    invoke-interface {v1, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p1, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getClientSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 306
    .line 307
    new-array v4, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string v5, "DeviceInfo Step 24"

    .line 310
    .line 311
    invoke-interface {v1, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 319
    .line 320
    new-array v4, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    const-string v5, "DeviceInfo Step 25"

    .line 323
    .line 324
    invoke-interface {v1, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getHardwareName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 332
    .line 333
    new-array v4, v0, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string v5, "DeviceInfo Step 26"

    .line 336
    .line 337
    invoke-interface {v1, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getABI()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 345
    .line 346
    new-array v4, v0, [Ljava/lang/Object;

    .line 347
    .line 348
    const-string v5, "DeviceInfo Step 27"

    .line 349
    .line 350
    invoke-interface {v1, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getBuildName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 358
    .line 359
    new-array v4, v0, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v5, "DeviceInfo Step 28"

    .line 362
    .line 363
    invoke-interface {v1, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v6}, Lcom/adjust/sdk/DeviceInfo;->getAppInstallTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 371
    .line 372
    new-array v4, v0, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v5, "DeviceInfo Step 29"

    .line 375
    .line 376
    invoke-interface {v1, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v6}, Lcom/adjust/sdk/DeviceInfo;->getAppUpdateTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 384
    .line 385
    new-array v4, v0, [Ljava/lang/Object;

    .line 386
    .line 387
    const-string v5, "DeviceInfo Step 30"

    .line 388
    .line 389
    invoke-interface {v1, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v3}, Lcom/adjust/sdk/DeviceInfo;->getDeviceUiMode(Landroid/content/res/Configuration;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 397
    .line 398
    new-array v3, v0, [Ljava/lang/Object;

    .line 399
    .line 400
    const-string v4, "DeviceInfo Step 31"

    .line 401
    .line 402
    invoke-interface {v1, v4, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustConfig;->isAppSetIdReadEnabled()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_0

    .line 410
    .line 411
    invoke-static {v2}, Lcom/adjust/sdk/Reflection;->getAppSetId(Landroid/content/Context;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 416
    .line 417
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 418
    .line 419
    const-string v4, "DeviceInfo Step 32"

    .line 420
    .line 421
    invoke-interface {v1, v4, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v2}, Lcom/adjust/sdk/StoreInfoUtil;->getStoreInfoFromClient(Lcom/adjust/sdk/AdjustConfig;Landroid/content/Context;)Lcom/adjust/sdk/AdjustStoreInfo;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->storeInfoFromClient:Lcom/adjust/sdk/AdjustStoreInfo;

    .line 429
    .line 430
    new-array p1, v0, [Ljava/lang/Object;

    .line 431
    .line 432
    const-string v0, "DeviceInfo Step 33"

    .line 433
    .line 434
    invoke-interface {v1, v0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lcom/adjust/sdk/StoreInfoUtil;->getStoreIdFromSystem(Landroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->storeIdFromSystem:Ljava/lang/String;

    .line 442
    .line 443
    return-void
.end method

.method private getABI()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Util;->getSupportedAbis()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/Util;->getCpuAbi()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private getApiLevel()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getAppInstallTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private getAppUpdateTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private getAppVersion(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :catch_0
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private getBuildName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getClientSdk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android5.4.0"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "%s@%s"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getCountry(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private getDeviceType(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "pc"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "tv"

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string/jumbo p1, "tablet"

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    const-string p1, "phone"

    .line 41
    .line 42
    return-object p1
.end method

.method private getDeviceUiMode(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0xf

    .line 4
    .line 5
    return p1
.end method

.method private getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "aid"

    .line 4
    .line 5
    const-string v2, "facebookAttributionId"

    .line 6
    .line 7
    const-string v3, "fbAttrId"

    .line 8
    .line 9
    const-string v4, "DeviceInfo FacebookAttribution Exception "

    .line 10
    .line 11
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    const-string v10, "DeviceInfo FacebookAttribution Step 1"

    .line 22
    .line 23
    new-array v11, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v5, v10, v11}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v11, 0x1c

    .line 31
    .line 32
    const-string v12, "com.facebook.katana"

    .line 33
    .line 34
    if-lt v10, v11, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/high16 v11, 0x8000000

    .line 41
    .line 42
    invoke-virtual {v10, v12, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10}, Landroid/support/v4/media/session/t;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "DeviceInfo FacebookAttribution Step 2"

    .line 51
    .line 52
    new-array v12, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5, v11, v12}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-static {v10}, Landroidx/webkit/internal/b;->x(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    move-object v10, v9

    .line 71
    :goto_0
    const-string v11, "DeviceInfo FacebookAttribution Step 3"

    .line 72
    .line 73
    new-array v12, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5, v11, v12}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v11, 0x40

    .line 84
    .line 85
    invoke-virtual {v10, v12, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 90
    .line 91
    const-string v11, "DeviceInfo FacebookAttribution Step 4"

    .line 92
    .line 93
    new-array v12, v8, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v5, v11, v12}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v10, :cond_7

    .line 99
    .line 100
    array-length v11, v10

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v11, v12, :cond_2

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    aget-object v10, v10, v8

    .line 107
    .line 108
    const-string v11, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sub-long/2addr v4, v6

    .line 145
    invoke-interface {v3, v2, v4, v5, v0}, Lcom/adjust/sdk/IProcessTimeRecorder;->onRecordProcessTime(Ljava/lang/String;JLjava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_3
    :try_start_2
    const-string v10, "DeviceInfo FacebookAttribution Step 5"

    .line 150
    .line 151
    new-array v11, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v5, v10, v11}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v10, "DeviceInfo FacebookAttribution Step 6"

    .line 161
    .line 162
    new-array v11, v8, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v5, v10, v11}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v10, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 168
    .line 169
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v10, "DeviceInfo FacebookAttribution Step 7"

    .line 174
    .line 175
    new-array v11, v8, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v5, v10, v11}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string v11, "DeviceInfo FacebookAttribution Step 8"

    .line 194
    .line 195
    new-array v12, v8, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v5, v11, v12}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    if-nez v10, :cond_4

    .line 201
    .line 202
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    new-instance v0, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v1, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sub-long/2addr v4, v6

    .line 227
    invoke-interface {v3, v2, v4, v5, v0}, Lcom/adjust/sdk/IProcessTimeRecorder;->onRecordProcessTime(Ljava/lang/String;JLjava/util/Map;)V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :cond_4
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_5

    .line 236
    .line 237
    const-string v0, "DeviceInfo FacebookAttribution Step 9"

    .line 238
    .line 239
    new-array v11, v8, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v5, v0, v11}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    const-string v0, "DeviceInfo FacebookAttribution Step 10"

    .line 248
    .line 249
    new-array v10, v8, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v5, v0, v10}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    new-instance v0, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v1, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sub-long/2addr v4, v6

    .line 279
    invoke-interface {v3, v2, v4, v5, v0}, Lcom/adjust/sdk/IProcessTimeRecorder;->onRecordProcessTime(Ljava/lang/String;JLjava/util/Map;)V

    .line 280
    .line 281
    .line 282
    return-object v9

    .line 283
    :cond_5
    :try_start_4
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v11, "DeviceInfo FacebookAttribution Step 11"

    .line 292
    .line 293
    new-array v12, v8, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v5, v11, v12}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    new-instance v8, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v9, v1, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sub-long/2addr v4, v6

    .line 326
    invoke-interface {v3, v2, v4, v5, v8}, Lcom/adjust/sdk/IProcessTimeRecorder;->onRecordProcessTime(Ljava/lang/String;JLjava/util/Map;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    return-object v0

    .line 330
    :cond_7
    :goto_2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    new-instance v0, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v8, v1, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sub-long/2addr v4, v6

    .line 355
    invoke-interface {v3, v2, v4, v5, v0}, Lcom/adjust/sdk/IProcessTimeRecorder;->onRecordProcessTime(Ljava/lang/String;JLjava/util/Map;)V

    .line 356
    .line 357
    .line 358
    return-object v9

    .line 359
    :goto_3
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-array v4, v8, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v5, v0, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    new-instance v0, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v8, v1, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sub-long/2addr v4, v6

    .line 405
    invoke-interface {v3, v2, v4, v5, v0}, Lcom/adjust/sdk/IProcessTimeRecorder;->onRecordProcessTime(Ljava/lang/String;JLjava/util/Map;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    return-object v9

    .line 409
    :goto_4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_9

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    new-instance v8, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v9, v1, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sub-long/2addr v4, v6

    .line 434
    invoke-interface {v3, v2, v4, v5, v8}, Lcom/adjust/sdk/IProcessTimeRecorder;->onRecordProcessTime(Ljava/lang/String;JLjava/util/Map;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    throw v0
.end method

.method public static getFireAdvertisingIdBypassConditions(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$600(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHardwareName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "windows"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "android"

    .line 10
    .line 11
    return-object v0
.end method

.method private getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/16 v0, 0x8c

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    const-string p1, "low"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    const-string p1, "high"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const-string p1, "medium"

    .line 22
    .line 23
    return-object p1
.end method

.method private getScreenFormat(I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x30

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "long"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, "normal"

    .line 17
    .line 18
    return-object p1
.end method

.method private getScreenSize(I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string/jumbo p1, "xlarge"

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string p1, "large"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    const-string p1, "normal"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    const-string/jumbo p1, "small"

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    .line 23
    .line 24
    return-void
.end method

.method public reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$000(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$100(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$200(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$300(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$400(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getMcc(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$500(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    .line 60
    .line 61
    return-void
.end method

.method public reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->adidInfoProvider:Lcom/adjust/sdk/IGoogleAdertisingIdInfoProvider;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/adjust/sdk/IGoogleAdertisingIdInfoProvider;->getPlayAdid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->adidInfoProvider:Lcom/adjust/sdk/IGoogleAdertisingIdInfoProvider;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/adjust/sdk/IGoogleAdertisingIdInfoProvider;->isTrackingEnabled()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string p1, "host"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 35
    .line 36
    iput v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Play ID from host: %s"

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_e

    .line 65
    .line 66
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 80
    .line 81
    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/adjust/sdk/Reflection;->isAppRunningInSamsungCloudEnvironment(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/adjust/sdk/Reflection;->getSamsungCloudDevGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo p1, "samsung_cloud_sdk"

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 119
    .line 120
    move v4, v2

    .line 121
    :goto_0
    const/4 v5, 0x3

    .line 122
    if-gt v4, v5, :cond_7

    .line 123
    .line 124
    mul-int/lit16 v5, v4, 0xbb8

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    :try_start_0
    invoke-static {v1, v5, v6}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 142
    .line 143
    :cond_4
    iget-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isTrackingEnabled()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 152
    .line 153
    :cond_5
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    const-string/jumbo v6, "service"

    .line 162
    .line 163
    .line 164
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 165
    .line 166
    iput v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 167
    .line 168
    const-string v6, "Play ID from service: %s"

    .line 169
    .line 170
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v0, v6, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    move v4, v2

    .line 182
    :goto_1
    if-gt v4, v5, :cond_c

    .line 183
    .line 184
    const-wide/16 v6, 0x2af8

    .line 185
    .line 186
    invoke-static {v1, v6, v7}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    iget-object v7, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 194
    .line 195
    const-wide/16 v8, 0x3e8

    .line 196
    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    invoke-static {v1, v6, v8, v9}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 204
    .line 205
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 206
    .line 207
    :cond_9
    iget-object v7, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez v7, :cond_a

    .line 210
    .line 211
    invoke-static {v1, v6, v8, v9}, Lcom/adjust/sdk/Util;->isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 216
    .line 217
    :cond_a
    iget-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    iget-object v7, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    const-string p1, "library"

    .line 226
    .line 227
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 228
    .line 229
    iput v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 230
    .line 231
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "Play ID from library: %s"

    .line 236
    .line 237
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    iget-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 249
    .line 250
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 251
    .line 252
    :cond_d
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-nez p1, :cond_e

    .line 255
    .line 256
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 257
    .line 258
    :cond_e
    :goto_3
    return-void
.end method
