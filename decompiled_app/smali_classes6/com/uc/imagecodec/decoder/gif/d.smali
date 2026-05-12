.class public final enum Lcom/uc/imagecodec/decoder/gif/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic n:[Lcom/uc/imagecodec/decoder/gif/d;


# instance fields
.field public final description:Ljava/lang/String;

.field errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/uc/imagecodec/decoder/gif/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "No error"

    .line 5
    .line 6
    const-string v3, "NO_ERROR"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v0, v2}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/uc/imagecodec/decoder/gif/d;

    .line 12
    .line 13
    const/16 v0, 0x65

    .line 14
    .line 15
    const-string v3, "Failed to open given input"

    .line 16
    .line 17
    const-string v4, "OPEN_FAILED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v0, v3}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/uc/imagecodec/decoder/gif/d;

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    const-string v4, "Failed to read from given input"

    .line 28
    .line 29
    const-string v5, "READ_FAILED"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v3, v5, v6, v0, v4}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/uc/imagecodec/decoder/gif/d;

    .line 36
    .line 37
    const/16 v0, 0x67

    .line 38
    .line 39
    const-string v5, "Data is not in GIF format"

    .line 40
    .line 41
    const-string v6, "NOT_GIF_FILE"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v4, v6, v7, v0, v5}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/uc/imagecodec/decoder/gif/d;

    .line 48
    .line 49
    const/16 v0, 0x68

    .line 50
    .line 51
    const-string v6, "No screen descriptor detected"

    .line 52
    .line 53
    const-string v7, "NO_SCRN_DSCR"

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-direct {v5, v7, v8, v0, v6}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/uc/imagecodec/decoder/gif/d;

    .line 60
    .line 61
    const/16 v0, 0x69

    .line 62
    .line 63
    const-string v7, "No image descriptor detected"

    .line 64
    .line 65
    const-string v8, "NO_IMAG_DSCR"

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-direct {v6, v8, v9, v0, v7}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/uc/imagecodec/decoder/gif/d;

    .line 72
    .line 73
    const/16 v0, 0x6a

    .line 74
    .line 75
    const-string v8, "Neither global nor local color map found"

    .line 76
    .line 77
    const-string v9, "NO_COLOR_MAP"

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    invoke-direct {v7, v9, v10, v0, v8}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/uc/imagecodec/decoder/gif/d;

    .line 84
    .line 85
    const/16 v0, 0x6b

    .line 86
    .line 87
    const-string v9, "Wrong record type detected"

    .line 88
    .line 89
    const-string v10, "WRONG_RECORD"

    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    invoke-direct {v8, v10, v11, v0, v9}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcom/uc/imagecodec/decoder/gif/d;

    .line 96
    .line 97
    const/16 v0, 0x6c

    .line 98
    .line 99
    const-string v10, "Number of pixels bigger than width * height"

    .line 100
    .line 101
    const-string v11, "DATA_TOO_BIG"

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    invoke-direct {v9, v11, v12, v0, v10}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/uc/imagecodec/decoder/gif/d;

    .line 109
    .line 110
    const/16 v0, 0x6d

    .line 111
    .line 112
    const-string v11, "Failed to allocate required memory"

    .line 113
    .line 114
    const-string v12, "NOT_ENOUGH_MEM"

    .line 115
    .line 116
    const/16 v13, 0x9

    .line 117
    .line 118
    invoke-direct {v10, v12, v13, v0, v11}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lcom/uc/imagecodec/decoder/gif/d;

    .line 122
    .line 123
    const/16 v0, 0x6e

    .line 124
    .line 125
    const-string v12, "Failed to close given input"

    .line 126
    .line 127
    const-string v13, "CLOSE_FAILED"

    .line 128
    .line 129
    const/16 v14, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v13, v14, v0, v12}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lcom/uc/imagecodec/decoder/gif/d;

    .line 135
    .line 136
    const/16 v0, 0x6f

    .line 137
    .line 138
    const-string v13, "Given file was not opened for read"

    .line 139
    .line 140
    const-string v14, "NOT_READABLE"

    .line 141
    .line 142
    const/16 v15, 0xb

    .line 143
    .line 144
    invoke-direct {v12, v14, v15, v0, v13}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lcom/uc/imagecodec/decoder/gif/d;

    .line 148
    .line 149
    const/16 v0, 0x70

    .line 150
    .line 151
    const-string v14, "Image is defective, decoding aborted"

    .line 152
    .line 153
    const-string v15, "IMAGE_DEFECT"

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    invoke-direct {v13, v15, v1, v0, v14}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lcom/uc/imagecodec/decoder/gif/d;

    .line 163
    .line 164
    const/16 v0, 0x71

    .line 165
    .line 166
    const-string v1, "Image EOF detected before image complete"

    .line 167
    .line 168
    const-string v15, "EOF_TOO_SOON"

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    const/16 v2, 0xd

    .line 173
    .line 174
    invoke-direct {v14, v15, v2, v0, v1}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v15, Lcom/uc/imagecodec/decoder/gif/d;

    .line 178
    .line 179
    const/16 v0, 0x3e8

    .line 180
    .line 181
    const-string v1, "No frames found, at least one frame required"

    .line 182
    .line 183
    const-string v2, "NO_FRAMES"

    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    invoke-direct {v15, v2, v3, v0, v1}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/d;

    .line 193
    .line 194
    const/16 v1, 0x3e9

    .line 195
    .line 196
    const-string v2, "Invalid screen size, dimensions must be positive"

    .line 197
    .line 198
    const-string v3, "INVALID_SCR_DIMS"

    .line 199
    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/uc/imagecodec/decoder/gif/d;

    .line 208
    .line 209
    const/16 v2, 0x3ea

    .line 210
    .line 211
    const-string v3, "Invalid image size, dimensions must be positive"

    .line 212
    .line 213
    const-string v4, "INVALID_IMG_DIMS"

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/d;

    .line 223
    .line 224
    const/16 v2, 0x3eb

    .line 225
    .line 226
    const-string v3, "Image size exceeds screen size"

    .line 227
    .line 228
    const-string v4, "IMG_NOT_CONFINED"

    .line 229
    .line 230
    move-object/from16 v21, v1

    .line 231
    .line 232
    const/16 v1, 0x11

    .line 233
    .line 234
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/uc/imagecodec/decoder/gif/d;

    .line 238
    .line 239
    const/16 v2, 0x3ec

    .line 240
    .line 241
    const-string v3, "Input source rewind has failed, animation is stopped"

    .line 242
    .line 243
    const-string v4, "REWIND_FAILED"

    .line 244
    .line 245
    move-object/from16 v22, v0

    .line 246
    .line 247
    const/16 v0, 0x12

    .line 248
    .line 249
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/d;

    .line 253
    .line 254
    const/16 v2, 0x3ed

    .line 255
    .line 256
    const-string v3, "Invalid and/or indirect byte buffer specified"

    .line 257
    .line 258
    const-string v4, "INVALID_BYTE_BUFFER"

    .line 259
    .line 260
    move-object/from16 v23, v1

    .line 261
    .line 262
    const/16 v1, 0x13

    .line 263
    .line 264
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/uc/imagecodec/decoder/gif/d;

    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    const-string v3, "Unknown error"

    .line 271
    .line 272
    const-string v4, "UNKNOWN"

    .line 273
    .line 274
    move-object/from16 v24, v0

    .line 275
    .line 276
    const/16 v0, 0x14

    .line 277
    .line 278
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v17

    .line 282
    .line 283
    move-object/from16 v3, v18

    .line 284
    .line 285
    move-object/from16 v4, v19

    .line 286
    .line 287
    move-object/from16 v17, v21

    .line 288
    .line 289
    move-object/from16 v18, v22

    .line 290
    .line 291
    move-object/from16 v19, v23

    .line 292
    .line 293
    move-object/from16 v21, v1

    .line 294
    .line 295
    move-object/from16 v1, v16

    .line 296
    .line 297
    move-object/from16 v16, v20

    .line 298
    .line 299
    move-object/from16 v20, v24

    .line 300
    .line 301
    filled-new-array/range {v1 .. v21}, [Lcom/uc/imagecodec/decoder/gif/d;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/uc/imagecodec/decoder/gif/d;->n:[Lcom/uc/imagecodec/decoder/gif/d;

    .line 306
    .line 307
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/uc/imagecodec/decoder/gif/d;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/uc/imagecodec/decoder/gif/d;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/imagecodec/decoder/gif/d;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/imagecodec/decoder/gif/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/imagecodec/decoder/gif/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/imagecodec/decoder/gif/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/imagecodec/decoder/gif/d;->n:[Lcom/uc/imagecodec/decoder/gif/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/imagecodec/decoder/gif/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/imagecodec/decoder/gif/d;

    .line 8
    .line 9
    return-object v0
.end method
