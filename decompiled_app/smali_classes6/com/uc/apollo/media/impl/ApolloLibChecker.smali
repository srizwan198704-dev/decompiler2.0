.class public Lcom/uc/apollo/media/impl/ApolloLibChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;
    }
.end annotation


# static fields
.field private static final CHECK_STATUS_INVALID:I = 0x2

.field private static final CHECK_STATUS_UNCHECK:I = 0x0

.field private static final CHECK_STATUS_VALID:I = 0x1

.field private static final FAIL_REASON_APOLLO_GETVERSION_ERROR:I = 0x68

.field private static final FAIL_REASON_APOLLO_INIT_ERROR:I = 0x67

.field private static final FAIL_REASON_APOLLO_VERSION_INVALID:I = 0x69

.field private static final FAIL_REASON_LIBFFMPEG_LOAD_ERROR:I = 0x66

.field private static final FAIL_REASON_LIBFFMPEG_NOT_EXIST:I = 0x65

.field private static final FAIL_REASON_NONE:I

.field private static final TAG:Ljava/lang/String;

.field private static volatile sCheckStatus:I

.field private static sFailReasonCode:I

.field private static sFailReasonDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "ApolloLibChecker"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sFailReasonCode:I

    .line 21
    .line 22
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

.method public static failReasonCode()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sFailReasonCode:I

    .line 2
    .line 3
    return v0
.end method

.method public static failReasonDesc()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sFailReasonDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static setFailReasonCode(II)V
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    sput p0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sFailReasonCode:I

    .line 7
    .line 8
    return-void
.end method

.method private static setFailReasonDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sFailReasonDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static valid()Z
    .locals 3

    .line 1
    sget v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget v2, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget v2, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->validInternal()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private static validInternal()Z
    .locals 11

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/downgrade/DowngradeHelper;->isDowngraded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    new-instance v3, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;

    .line 43
    .line 44
    sget-object v4, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v4, v5, v6}, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v3, v4}, [Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move v4, v2

    .line 66
    :goto_0
    const/4 v5, 0x2

    .line 67
    if-ge v4, v5, :cond_b

    .line 68
    .line 69
    aget-object v7, v3, v4

    .line 70
    .line 71
    iget-object v8, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->dir:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object v8, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->dir:Ljava/lang/String;

    .line 82
    .line 83
    const-string v9, "/"

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->dir:Ljava/lang/String;

    .line 97
    .line 98
    const-string v10, "libu3player.so"

    .line 99
    .line 100
    invoke-static {v8, v9, v10}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->dir:Ljava/lang/String;

    .line 111
    .line 112
    const-string v10, "/libu3player.so"

    .line 113
    .line 114
    invoke-static {v8, v9, v10}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_1
    iget-boolean v9, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->loadLibraryFromAppLibPath:Z

    .line 119
    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    new-instance v9, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-boolean v7, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->loadLibraryFromAppLibPath:Z

    .line 141
    .line 142
    invoke-static {v7}, Lcom/UCMobile/Apollo/Apollo;->setLoadLibraryFromAppLibPath(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    const/16 v5, 0x65

    .line 147
    .line 148
    invoke-static {v4, v5}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_7
    :goto_3
    :try_start_0
    sput v5, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 154
    .line 155
    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    :try_start_1
    new-instance v7, Lcom/uc/apollo/media/impl/ApolloVersion;

    .line 162
    .line 163
    invoke-direct {v7}, Lcom/uc/apollo/media/impl/ApolloVersion;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->onApolloLibraryLoad()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/uc/apollo/media/impl/ApolloVersion;->valid()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_8
    sput v5, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 177
    .line 178
    sget v5, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 179
    .line 180
    if-ne v5, v6, :cond_9

    .line 181
    .line 182
    invoke-static {v4, v2}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_0
    move-exception v5

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/16 v5, 0x69

    .line 189
    .line 190
    invoke-static {v4, v5}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/uc/apollo/media/impl/ApolloVersion;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonDesc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_4
    :try_start_2
    sput v2, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 202
    .line 203
    const/16 v7, 0x68

    .line 204
    .line 205
    invoke-static {v4, v7}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonDesc(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catchall_1
    move-exception v5

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    sput v2, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 241
    .line 242
    const/16 v5, 0x67

    .line 243
    .line 244
    invoke-static {v4, v5}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitializationFailDesc()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonDesc(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_5
    sput v2, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 256
    .line 257
    const/16 v7, 0x66

    .line 258
    .line 259
    invoke-static {v4, v7}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonDesc(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    :goto_7
    sget v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 296
    .line 297
    if-ne v0, v6, :cond_c

    .line 298
    .line 299
    move v2, v6

    .line 300
    :cond_c
    return v2
.end method
