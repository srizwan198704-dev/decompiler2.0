.class public Lcom/kwai/network/framework/adRequest/info/GeoInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/a9;


# static fields
.field public static d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/kwai/network/framework/adRequest/info/GeoInfo;
    .locals 9

    .line 1
    const-string v0, "passive"

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    const-string v2, "gps"

    .line 6
    .line 7
    sget-object v3, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-boolean v4, v4, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    :try_start_0
    sget-object v7, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    iget-object v7, v7, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/kwai/network/sdk/core/KwaiCustomController;->canReadLocation()Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    xor-int/2addr v7, v6

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    :cond_2
    move v7, v4

    .line 44
    :goto_0
    if-eqz v7, :cond_4

    .line 45
    .line 46
    :try_start_1
    sget-object v7, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v7, v7, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/kwai/network/sdk/core/KwaiCustomController;->getLocation()Landroid/location/Location;

    .line 55
    .line 56
    .line 57
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    :cond_3
    move-object v7, v5

    .line 60
    :goto_1
    if-eqz v7, :cond_4

    .line 61
    .line 62
    :try_start_2
    sget-object v0, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 63
    .line 64
    if-eqz v0, :cond_13

    .line 65
    .line 66
    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 67
    .line 68
    if-eqz v0, :cond_13

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/kwai/network/sdk/core/KwaiCustomController;->getLocation()Landroid/location/Location;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    :goto_2
    move-object v5, v0

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_4
    sget-boolean v7, Lcom/kwai/network/a/f;->c:Z

    .line 78
    .line 79
    if-nez v7, :cond_12

    .line 80
    .line 81
    sget-object v7, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 82
    .line 83
    if-nez v7, :cond_12

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_5
    :try_start_3
    sget-object v7, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v7, v7, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/kwai/network/sdk/core/KwaiCustomController;->canReadLocation()Z

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    xor-int/2addr v4, v6

    .line 102
    :catchall_2
    :cond_6
    if-nez v4, :cond_13

    .line 103
    .line 104
    invoke-static {}, Lcom/kwai/network/a/d6;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_7
    :try_start_4
    const-string v4, "location"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/location/LocationManager;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 124
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    :try_start_5
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v2

    .line 144
    :try_start_6
    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z

    .line 145
    .line 146
    invoke-static {v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object v2, v5

    .line 150
    :cond_9
    :goto_3
    sput-object v2, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_9

    .line 155
    :cond_a
    :goto_4
    sget-object v2, Lcom/kwai/network/a/f;->d:Landroid/location/Location;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 156
    .line 157
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 158
    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    :try_start_8
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_2
    move-exception v1

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    :goto_5
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_6
    :try_start_9
    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z

    .line 192
    .line 193
    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    move-object v1, v5

    .line 197
    :cond_d
    :goto_7
    sput-object v1, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 198
    .line 199
    :cond_e
    sget-object v1, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 200
    .line 201
    if-nez v1, :cond_11

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    :try_start_a
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catch_3
    move-exception v0

    .line 225
    :try_start_b
    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z

    .line 226
    .line 227
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    move-object v0, v5

    .line 231
    :cond_10
    :goto_8
    sput-object v0, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 232
    .line 233
    :cond_11
    sget-object v0, Lcom/kwai/network/a/f;->d:Landroid/location/Location;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :goto_9
    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z

    .line 238
    .line 239
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_12
    :goto_a
    sget-object v5, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 244
    .line 245
    :catchall_3
    :cond_13
    :goto_b
    if-eqz v5, :cond_14

    .line 246
    .line 247
    new-instance v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;-><init>()V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iput-wide v1, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a:D

    .line 259
    .line 260
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iput-wide v1, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->b:D

    .line 267
    .line 268
    :cond_14
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 269
    .line 270
    if-nez v0, :cond_15

    .line 271
    .line 272
    new-instance v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 273
    .line 274
    invoke-direct {v0}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;-><init>()V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 278
    .line 279
    :cond_15
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 280
    .line 281
    invoke-static {}, Lcom/kwai/network/a/h6;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 288
    .line 289
    return-object v0
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a:D

    .line 9
    .line 10
    const-string v4, "lat"

    .line 11
    .line 12
    invoke-static {v1, v4, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->b:D

    .line 16
    .line 17
    const-string v4, "lon"

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, v2, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v3, "500000"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "BR"

    .line 40
    .line 41
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object v1
.end method
