.class public Lcom/UCMobile/Apollo/util/CPU;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# static fields
.field public static final FEATURE_ARM_NEON:I = 0x20

.field public static final FEATURE_ARM_V5TE:I = 0x1

.field public static final FEATURE_ARM_V6:I = 0x2

.field public static final FEATURE_ARM_V7A:I = 0x8

.field public static final FEATURE_ARM_VFP:I = 0x4

.field public static final FEATURE_ARM_VFPV3:I = 0x10

.field public static final FEATURE_MIPS:I = 0x80

.field public static final FEATURE_X86:I = 0x40

.field private static cachedFeature:I

.field private static cachedFeatureString:Ljava/lang/String;

.field private static final cpuinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeatureString:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCachedFeature()I
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeatureString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "V5TE "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "V6 "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "VFP "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :cond_2
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "V7A "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    :cond_3
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    const-string v1, "VFPV3 "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :cond_4
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    const-string v1, "NEON "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :cond_5
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x40

    .line 79
    .line 80
    if-lez v1, :cond_6

    .line 81
    .line 82
    const-string v1, "X86 "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    :cond_6
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    if-lez v1, :cond_7

    .line 92
    .line 93
    const-string v1, "MIPS "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeatureString:Ljava/lang/String;

    .line 103
    .line 104
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "GET CPU FATURE: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeatureString:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "CPU"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 126
    .line 127
    return v0
.end method

.method public static getFeature()I
    .locals 7
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getCachedFeature()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 12
    .line 13
    sget-object v1, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v4, Ljava/io/FileReader;

    .line 26
    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    const-string v6, "/proc/cpuinfo"

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string v4, ":"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v4, v1

    .line 65
    if-le v4, v0, :cond_1

    .line 66
    .line 67
    sget-object v4, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    .line 68
    .line 69
    aget-object v5, v1, v2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget-object v1, v1, v0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, v3

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-object v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :goto_1
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_3
    throw v0

    .line 101
    :catch_2
    :goto_2
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 104
    .line 105
    .line 106
    :catch_3
    :cond_4
    :goto_3
    sget-object v1, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_12

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v4, "CPU"

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, ": "

    .line 137
    .line 138
    invoke-static {v3, v5}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v4, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    sget-object v1, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    .line 162
    .line 163
    const-string v3, "CPU architecture"

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_10

    .line 176
    .line 177
    :try_start_5
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/StringUtils;->convertToInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "CPU architecture: "

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v4, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x7

    .line 202
    if-lt v1, v3, :cond_6

    .line 203
    .line 204
    move v1, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/4 v3, 0x6

    .line 207
    if-lt v1, v3, :cond_7

    .line 208
    .line 209
    move v1, v0

    .line 210
    move v3, v2

    .line 211
    goto :goto_6

    .line 212
    :catch_4
    :cond_7
    move v1, v2

    .line 213
    :goto_5
    move v3, v1

    .line 214
    :goto_6
    sget-object v4, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    .line 215
    .line 216
    const-string v5, "Processor"

    .line 217
    .line 218
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    const-string v6, "(v7l)"

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_8

    .line 233
    .line 234
    const-string v6, "ARMv7"

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    :cond_8
    move v1, v0

    .line 243
    move v3, v1

    .line 244
    :cond_9
    if-eqz v5, :cond_a

    .line 245
    .line 246
    const-string v6, "(v6l)"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_b

    .line 253
    .line 254
    const-string v6, "ARMv6"

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move v0, v1

    .line 264
    move v2, v3

    .line 265
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 266
    .line 267
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x2

    .line 270
    .line 271
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 272
    .line 273
    :cond_c
    if-eqz v2, :cond_d

    .line 274
    .line 275
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x8

    .line 278
    .line 279
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 280
    .line 281
    :cond_d
    const-string v0, "Features"

    .line 282
    .line 283
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    const-string v1, "neon"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x34

    .line 302
    .line 303
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    const-string/jumbo v1, "vfpv3"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x14

    .line 318
    .line 319
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    const-string/jumbo v1, "vfp"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x4

    .line 334
    .line 335
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    const-string/jumbo v0, "vendor_id"

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    const-string v2, "cpu model"

    .line 348
    .line 349
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    const-string v2, "GenuineIntel"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 370
    .line 371
    or-int/lit8 v0, v0, 0x40

    .line 372
    .line 373
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_12

    .line 381
    .line 382
    const-string v0, "MIPS"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 391
    .line 392
    or-int/lit16 v0, v0, 0x80

    .line 393
    .line 394
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 395
    .line 396
    :cond_12
    :goto_8
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getCachedFeature()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    return v0
.end method

.method public static getFeatureString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeatureString:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static isDroidXDroid2()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DROIDX"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DROID2"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "shadow"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "droid2"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0
.end method
