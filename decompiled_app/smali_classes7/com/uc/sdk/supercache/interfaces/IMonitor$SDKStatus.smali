.class public final enum Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum DEBUG_COMMAND_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum INTERCEPT_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_FAILED_MKDIR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_FAILED_MKDIR_DEBUG:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum POPULATOR_POPULATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum POPULATOR_SET_STATUS_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PIS_HIT_WITHOUT_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PIS_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PIS_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PIS_RESUME:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PIS_TIME_OUT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_HIT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_HIT_WITH_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_MISS:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PREPROCESS_RESULT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PREPROCESS_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_CANCEL_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_REMOVE_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_UPDATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 2
    .line 3
    const-string v0, "MANAGER_FAILED_MKDIR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_FAILED_MKDIR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 10
    .line 11
    new-instance v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 12
    .line 13
    const-string v0, "MANAGER_FAILED_MKDIR_DEBUG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_FAILED_MKDIR_DEBUG:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 20
    .line 21
    new-instance v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 22
    .line 23
    const-string v0, "MANAGER_READ_FAILED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 30
    .line 31
    new-instance v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 32
    .line 33
    const-string v0, "MANAGER_READ_FAILED_WITH_EXCEPTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 40
    .line 41
    new-instance v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 42
    .line 43
    const-string v0, "MANAGER_SAVE_FAILED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 50
    .line 51
    new-instance v6, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 52
    .line 53
    const-string v0, "MANAGER_SAVE_FAILED_WITH_EXCEPTION"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 60
    .line 61
    new-instance v7, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 62
    .line 63
    const-string v0, "MANAGER_PARSE_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 70
    .line 71
    new-instance v8, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 72
    .line 73
    const-string v0, "UPDATER_UPDATE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_UPDATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 80
    .line 81
    new-instance v9, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 82
    .line 83
    const-string v0, "UPDATER_REMOVE_ALL"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_REMOVE_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 91
    .line 92
    new-instance v10, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 93
    .line 94
    const-string v0, "UPDATER_CANCEL_ALL"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_CANCEL_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 102
    .line 103
    new-instance v11, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 104
    .line 105
    const-string v0, "UPDATER_READ_FAILED"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 113
    .line 114
    new-instance v12, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 115
    .line 116
    const-string v0, "UPDATER_READ_FAILED_WITH_EXCEPTION"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 124
    .line 125
    new-instance v13, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 126
    .line 127
    const-string v0, "UPDATER_SAVE_FAILED"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 135
    .line 136
    new-instance v14, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 137
    .line 138
    const-string v0, "UPDATER_SAVE_FAILED_WITH_EXCEPTION"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 146
    .line 147
    new-instance v15, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 148
    .line 149
    const-string v0, "UPDATER_PARSE_ERROR"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 159
    .line 160
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 161
    .line 162
    const-string v1, "POPULATOR_POPULATE"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->POPULATOR_POPULATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 172
    .line 173
    new-instance v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 174
    .line 175
    const-string v2, "POPULATOR_SET_STATUS_FAILED_WITH_EXCEPTION"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->POPULATOR_SET_STATUS_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 185
    .line 186
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 187
    .line 188
    const-string v2, "PRELOADER_PRELOAD_START"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 198
    .line 199
    new-instance v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 200
    .line 201
    const-string v2, "PRELOADER_PRELOAD_FINISHED"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 211
    .line 212
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 213
    .line 214
    const-string v2, "PRELOADER_PRELOAD_CANCEL"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 224
    .line 225
    new-instance v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 226
    .line 227
    const-string v2, "PRELOADER_PRELOAD_HIT"

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_HIT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 237
    .line 238
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 239
    .line 240
    const-string v2, "PRELOADER_PRELOAD_HIT_WITH_PENDING"

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_HIT_WITH_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 250
    .line 251
    new-instance v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 252
    .line 253
    const-string v2, "PRELOADER_PRELOAD_MISS"

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    const/16 v0, 0x16

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_MISS:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 263
    .line 264
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 265
    .line 266
    const-string v2, "PRELOADER_PIS_HIT_WITHOUT_PENDING"

    .line 267
    .line 268
    move-object/from16 v25, v1

    .line 269
    .line 270
    const/16 v1, 0x17

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_HIT_WITHOUT_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 276
    .line 277
    new-instance v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 278
    .line 279
    const-string v2, "PRELOADER_PIS_PENDING"

    .line 280
    .line 281
    move-object/from16 v26, v0

    .line 282
    .line 283
    const/16 v0, 0x18

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 289
    .line 290
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 291
    .line 292
    const-string v2, "PRELOADER_PIS_RESUME"

    .line 293
    .line 294
    move-object/from16 v27, v1

    .line 295
    .line 296
    const/16 v1, 0x19

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_RESUME:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 302
    .line 303
    new-instance v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 304
    .line 305
    const-string v2, "PRELOADER_PIS_TIME_OUT"

    .line 306
    .line 307
    move-object/from16 v28, v0

    .line 308
    .line 309
    const/16 v0, 0x1a

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_TIME_OUT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 315
    .line 316
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 317
    .line 318
    const-string v2, "PRELOADER_PIS_READ_FAILED"

    .line 319
    .line 320
    move-object/from16 v29, v1

    .line 321
    .line 322
    const/16 v1, 0x1b

    .line 323
    .line 324
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 328
    .line 329
    new-instance v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 330
    .line 331
    const-string v2, "INTERCEPT_WITH_EXCEPTION"

    .line 332
    .line 333
    move-object/from16 v30, v0

    .line 334
    .line 335
    const/16 v0, 0x1c

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->INTERCEPT_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 341
    .line 342
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 343
    .line 344
    const-string v2, "PREPROCESS_RESULT"

    .line 345
    .line 346
    move-object/from16 v31, v1

    .line 347
    .line 348
    const/16 v1, 0x1d

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PREPROCESS_RESULT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 354
    .line 355
    new-instance v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 356
    .line 357
    const-string v2, "PREPROCESS_WITH_EXCEPTION"

    .line 358
    .line 359
    move-object/from16 v32, v0

    .line 360
    .line 361
    const/16 v0, 0x1e

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PREPROCESS_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 367
    .line 368
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 369
    .line 370
    const-string v2, "DEBUG_COMMAND_FAILED_WITH_EXCEPTION"

    .line 371
    .line 372
    move-object/from16 v33, v1

    .line 373
    .line 374
    const/16 v1, 0x1f

    .line 375
    .line 376
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->DEBUG_COMMAND_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 380
    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    move-object/from16 v2, v17

    .line 384
    .line 385
    move-object/from16 v16, v18

    .line 386
    .line 387
    move-object/from16 v17, v19

    .line 388
    .line 389
    move-object/from16 v18, v20

    .line 390
    .line 391
    move-object/from16 v19, v21

    .line 392
    .line 393
    move-object/from16 v20, v22

    .line 394
    .line 395
    move-object/from16 v21, v23

    .line 396
    .line 397
    move-object/from16 v22, v24

    .line 398
    .line 399
    move-object/from16 v23, v25

    .line 400
    .line 401
    move-object/from16 v24, v26

    .line 402
    .line 403
    move-object/from16 v25, v27

    .line 404
    .line 405
    move-object/from16 v26, v28

    .line 406
    .line 407
    move-object/from16 v27, v29

    .line 408
    .line 409
    move-object/from16 v28, v30

    .line 410
    .line 411
    move-object/from16 v29, v31

    .line 412
    .line 413
    move-object/from16 v30, v32

    .line 414
    .line 415
    move-object/from16 v31, v33

    .line 416
    .line 417
    move-object/from16 v32, v0

    .line 418
    .line 419
    filled-new-array/range {v1 .. v32}, [Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->$VALUES:[Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 424
    .line 425
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->$VALUES:[Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 8
    .line 9
    return-object v0
.end method
