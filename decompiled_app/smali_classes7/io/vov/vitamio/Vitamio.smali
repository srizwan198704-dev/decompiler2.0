.class public Lio/vov/vitamio/Vitamio;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DOWNLOADED_LIB:Ljava/lang/String; = "vitamio.so"

.field private static final EXTRACTED_LIB_NAME:Ljava/lang/String; = "libarm.so"

.field private static final LIBS_ARM_CODECS:[Ljava/lang/String;

.field private static final LIBS_AV:[Ljava/lang/String;

.field private static final LIBS_LOCK:Ljava/lang/String; = ".lock"

.field private static final LIBS_MIPS_CODECS:[Ljava/lang/String;

.field private static final LIBS_PLAYER:[Ljava/lang/String;

.field private static final LIBS_SCANNER:[Ljava/lang/String;

.field private static final LIBS_X86_CODECS:[Ljava/lang/String;

.field private static final VINIT_LIB_NAME:Ljava/lang/String; = "libucinflator.so"

.field private static final VITAMIO_ARMV6:I = 0x3c

.field private static final VITAMIO_ARMV6_VFP:I = 0x3d

.field private static final VITAMIO_ARMV7_NEON:I = 0x47

.field private static final VITAMIO_ARMV7_VFPV3:I = 0x46

.field private static final VITAMIO_MIPS:I = 0x28

.field private static final VITAMIO_NOT_SUPPORTED:I = -0x1

.field private static final VITAMIO_X86:I = 0x32

.field private static mIsInitSoLoaded:Z

.field public static mLoadFromAppLib:Z

.field private static sVitamioPackage:Ljava/lang/String;

.field private static final vitamioType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "libOMX.14.so"

    .line 2
    .line 3
    const-string v6, "libOMX.18.so"

    .line 4
    .line 5
    const-string v0, "libvvo.7.so"

    .line 6
    .line 7
    const-string v1, "libvvo.8.so"

    .line 8
    .line 9
    const-string v2, "libffmpeg.so"

    .line 10
    .line 11
    const-string v3, "libOMX.9.so"

    .line 12
    .line 13
    const-string v4, "libOMX.11.so"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_ARM_CODECS:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libOMX.18.so"

    .line 22
    .line 23
    const-string v1, "libffmpeg.so"

    .line 24
    .line 25
    const-string v2, "libOMX.9.so"

    .line 26
    .line 27
    const-string v3, "libOMX.14.so"

    .line 28
    .line 29
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_X86_CODECS:[Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_MIPS_CODECS:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "libvplayer.so"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_PLAYER:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "libvscanner.so"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_SCANNER:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "libvvo.9.so"

    .line 58
    .line 59
    const-string v1, "libvvo.j.so"

    .line 60
    .line 61
    const-string v2, "libvao.0.so"

    .line 62
    .line 63
    const-string v3, "libvvo.0.so"

    .line 64
    .line 65
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_AV:[Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    sput-boolean v0, Lio/vov/vitamio/Vitamio;->mIsInitSoLoaded:Z

    .line 73
    .line 74
    sput-boolean v0, Lio/vov/vitamio/Vitamio;->mLoadFromAppLib:Z

    .line 75
    .line 76
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/lit8 v1, v0, 0x20

    .line 81
    .line 82
    if-lez v1, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x47

    .line 85
    .line 86
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    and-int/lit8 v1, v0, 0x10

    .line 90
    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    and-int/lit8 v1, v0, 0x8

    .line 94
    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x46

    .line 98
    .line 99
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 103
    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    and-int/lit8 v1, v0, 0x2

    .line 107
    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x3d

    .line 111
    .line 112
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 116
    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    const/16 v0, 0x3c

    .line 120
    .line 121
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    and-int/lit8 v1, v0, 0x40

    .line 125
    .line 126
    if-lez v1, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x32

    .line 129
    .line 130
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    and-int/lit16 v0, v0, 0x80

    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x28

    .line 138
    .line 139
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const/4 v0, -0x1

    .line 143
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    .line 144
    .line 145
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

.method private static copyCompressedLib(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Vitamio"

    .line 2
    .line 3
    const-string v1, "loadLib"

    .line 4
    .line 5
    const-string v2, "copyCompressedLib from "

    .line 6
    .line 7
    const-string v3, "vitamio canRead: "

    .line 8
    .line 9
    const/16 v4, 0x400

    .line 10
    .line 11
    new-array v4, v4, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "   canWrite: "

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " to "

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    move-object p1, v5

    .line 143
    move-object p2, p1

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :catch_0
    move-exception p0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception p0

    .line 188
    move-object p2, v5

    .line 189
    goto :goto_1

    .line 190
    :catch_2
    move-exception p0

    .line 191
    move-object p2, v5

    .line 192
    move-object v6, p2

    .line 193
    :goto_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    new-instance p0, Ljava/io/FileInputStream;

    .line 209
    .line 210
    invoke-direct {p0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_6
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    .line 217
    .line 218
    :try_start_7
    new-instance v2, Ljava/io/FileOutputStream;

    .line 219
    .line 220
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    .line 222
    .line 223
    :goto_3
    :try_start_8
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v6, -0x1

    .line 228
    if-eq v3, v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception p2

    .line 235
    move-object v5, p2

    .line 236
    move-object p2, p0

    .line 237
    move-object p0, v5

    .line 238
    move-object v5, v2

    .line 239
    goto :goto_6

    .line 240
    :catch_3
    move-exception p2

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :catchall_2
    move-exception p2

    .line 253
    move-object v10, p2

    .line 254
    move-object p2, p0

    .line 255
    move-object p0, v10

    .line 256
    goto :goto_6

    .line 257
    :catch_4
    move-exception p2

    .line 258
    move-object v2, v5

    .line 259
    goto :goto_5

    .line 260
    :catchall_3
    move-exception p1

    .line 261
    move-object p2, p0

    .line 262
    move-object p0, p1

    .line 263
    move-object p1, v5

    .line 264
    goto :goto_6

    .line 265
    :catch_5
    move-exception p2

    .line 266
    move-object p1, v5

    .line 267
    :goto_4
    move-object v2, p1

    .line 268
    goto :goto_5

    .line 269
    :catch_6
    move-exception p2

    .line 270
    move-object p0, v5

    .line 271
    move-object p1, p0

    .line 272
    goto :goto_4

    .line 273
    :goto_5
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {v0, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :goto_6
    invoke-static {v5}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public static extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "loadLibs time: "

    .line 2
    .line 3
    const-string v1, "initializeNativeLibs: "

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Vitamio"

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "loadLibs start "

    .line 29
    .line 30
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    const-string v7, ".lock"

    .line 46
    .line 47
    invoke-static {p1, v7}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v7, "libarm.so"

    .line 64
    .line 65
    invoke-static {p0, p1, v7}, Lio/vov/vitamio/Vitamio;->copyCompressedLib(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "copyCompressedLib time: "

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sub-long/2addr v8, v5

    .line 81
    long-to-double v8, v8

    .line 82
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v8, v10

    .line 88
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v4, v7}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "extract lib: "

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v8, Lio/vov/vitamio/Vitamio;->vitamioType:I

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v4, v7}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    return v3

    .line 124
    :cond_2
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getVitamioType()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {p0, p1, v7}, Lio/vov/vitamio/Vitamio;->native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v7, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 146
    .line 147
    .line 148
    new-instance v7, Ljava/io/FileWriter;

    .line 149
    .line 150
    invoke-direct {v7, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v7, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    sub-long/2addr v0, v5

    .line 181
    long-to-double v0, v0

    .line 182
    div-double/2addr v0, v10

    .line 183
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    return p1

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception p0

    .line 200
    goto :goto_0

    .line 201
    :catchall_1
    move-exception p2

    .line 202
    move-object v7, p0

    .line 203
    move-object p0, p2

    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception p2

    .line 206
    move-object v7, p0

    .line 207
    move-object p0, p2

    .line 208
    :goto_0
    :try_start_2
    const-string p2, "Error creating lock file"

    .line 209
    .line 210
    invoke-static {v4, p2, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    sub-long/2addr p1, v5

    .line 238
    long-to-double p1, p1

    .line 239
    div-double/2addr p1, v10

    .line 240
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    sub-long/2addr v0, v5

    .line 279
    long-to-double v0, v0

    .line 280
    div-double/2addr v0, v10

    .line 281
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_3
    :goto_2
    const-string p0, "extractLibs error: srcPath or destPath is null."

    .line 296
    .line 297
    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return v3
.end method

.method public static getVitamioType()I
    .locals 1

    .line 1
    sget v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    .line 2
    .line 3
    return v0
.end method

.method private static native native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
