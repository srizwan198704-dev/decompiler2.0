.class public final Landroidx/media3/extractor/text/subrip/SubripParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final ALIGN_BOTTOM_LEFT:Ljava/lang/String; = "{\\an1}"

.field private static final ALIGN_BOTTOM_MID:Ljava/lang/String; = "{\\an2}"

.field private static final ALIGN_BOTTOM_RIGHT:Ljava/lang/String; = "{\\an3}"

.field private static final ALIGN_MID_LEFT:Ljava/lang/String; = "{\\an4}"

.field private static final ALIGN_MID_MID:Ljava/lang/String; = "{\\an5}"

.field private static final ALIGN_MID_RIGHT:Ljava/lang/String; = "{\\an6}"

.field private static final ALIGN_TOP_LEFT:Ljava/lang/String; = "{\\an7}"

.field private static final ALIGN_TOP_MID:Ljava/lang/String; = "{\\an8}"

.field private static final ALIGN_TOP_RIGHT:Ljava/lang/String; = "{\\an9}"

.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1

.field private static final END_FRACTION:F = 0.92f

.field private static final MID_FRACTION:F = 0.5f

.field private static final START_FRACTION:F = 0.08f

.field private static final SUBRIP_ALIGNMENT_TAG:Ljava/lang/String; = "\\{\\\\an[1-9]\\}"

.field private static final SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

.field private static final SUBRIP_TIMECODE:Ljava/lang/String; = "(?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?"

.field private static final SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "SubripParser"


# instance fields
.field private final parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

.field private final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/subrip/SubripParser;->SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripParser;->tags:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    return-void
.end method

.method private buildCue(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/text/Cue$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string/jumbo v3, "{\\an1}"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "{\\an2}"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "{\\an3}"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "{\\an4}"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v9, "{\\an5}"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v10, "{\\an6}"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v11, "{\\an7}"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "{\\an8}"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "{\\an9}"

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v15, 0x1

    .line 55
    const/4 v12, 0x2

    .line 56
    sparse-switch v2, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move v2, v12

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move v2, v8

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    move v2, v15

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    move v2, v4

    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    goto :goto_1

    .line 125
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 134
    :goto_1
    if-eqz v2, :cond_3

    .line 135
    .line 136
    if-eq v2, v15, :cond_3

    .line 137
    .line 138
    if-eq v2, v12, :cond_3

    .line 139
    .line 140
    if-eq v2, v4, :cond_2

    .line 141
    .line 142
    if-eq v2, v8, :cond_2

    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    if-eq v2, v8, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v15}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v1, v12}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sparse-switch v2, :sswitch_data_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    goto :goto_4

    .line 175
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    goto :goto_4

    .line 183
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    move v0, v4

    .line 190
    goto :goto_4

    .line 191
    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    goto :goto_4

    .line 208
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    goto :goto_4

    .line 216
    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    move v0, v12

    .line 223
    goto :goto_4

    .line 224
    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    move v0, v15

    .line 231
    goto :goto_4

    .line 232
    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 241
    :goto_4
    if-eqz v0, :cond_6

    .line 242
    .line 243
    if-eq v0, v15, :cond_6

    .line 244
    .line 245
    if-eq v0, v12, :cond_6

    .line 246
    .line 247
    if-eq v0, v4, :cond_5

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    if-eq v0, v2, :cond_5

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v0, v8, :cond_5

    .line 254
    .line 255
    invoke-virtual {v1, v15}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v1, v2}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    invoke-virtual {v1, v12}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue$Builder;->getPositionAnchor()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Landroidx/media3/extractor/text/subrip/SubripParser;->getFractionalPositionForAnchorType(I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v1, v0}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue$Builder;->getLineAnchor()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Landroidx/media3/extractor/text/subrip/SubripParser;->getFractionalPositionForAnchorType(I)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method private detectUtfCharset(Landroidx/media3/common/util/ParsableByteArray;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    return-object p1
.end method

.method public static getFractionalPositionForAnchorType(I)F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private static parseTimecode(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v4, 0xea60

    .line 37
    .line 38
    .line 39
    mul-long/2addr v2, v4

    .line 40
    add-long/2addr v2, v0

    .line 41
    add-int/lit8 v0, p1, 0x3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v0, v4

    .line 60
    add-long/2addr v0, v2

    .line 61
    add-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    add-long/2addr v0, p0

    .line 74
    :cond_1
    mul-long/2addr v0, v4

    .line 75
    return-wide v0
.end method

.method private processLine(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/media3/extractor/text/subrip/SubripParser;->SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int v4, v3, v2

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    add-int v6, v1, p3

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v5, v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/subrip/SubripParser;->detectUtfCharset(Landroidx/media3/common/util/ParsableByteArray;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v5, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v5, v5, v7

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-boolean v5, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    iget-object v9, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_b

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 72
    .line 73
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    const-string v1, "Unexpected end"

    .line 80
    .line 81
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    sget-object v10, Landroidx/media3/extractor/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-static {v10, v9}, Landroidx/media3/extractor/text/subrip/SubripParser;->parseTimecode(Ljava/util/regex/Matcher;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    const/4 v9, 0x6

    .line 104
    invoke-static {v10, v9}, Landroidx/media3/extractor/text/subrip/SubripParser;->parseTimecode(Ljava/util/regex/Matcher;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->tags:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 120
    .line 121
    invoke-virtual {v11, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-nez v15, :cond_4

    .line 130
    .line 131
    iget-object v15, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-lez v15, :cond_3

    .line 138
    .line 139
    iget-object v15, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "<br>"

    .line 142
    .line 143
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v6, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v15, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->tags:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0, v11, v15}, Landroidx/media3/extractor/text/subrip/SubripParser;->processLine(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v6, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_2
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->tags:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-ge v12, v11, :cond_6

    .line 181
    .line 182
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->tags:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/String;

    .line 189
    .line 190
    const-string v15, "\\{\\\\an[1-9]\\}"

    .line 191
    .line 192
    invoke-virtual {v11, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_5

    .line 197
    .line 198
    :goto_3
    move-wide/from16 p2, v7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 v11, 0x0

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    iget-wide v7, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 207
    .line 208
    cmp-long v12, v7, p2

    .line 209
    .line 210
    if-eqz v12, :cond_8

    .line 211
    .line 212
    cmp-long v7, v13, v7

    .line 213
    .line 214
    if-ltz v7, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    if-eqz v5, :cond_9

    .line 218
    .line 219
    new-instance v7, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 220
    .line 221
    invoke-direct {v0, v6, v11}, Landroidx/media3/extractor/text/subrip/SubripParser;->buildCue(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lcom/google/common/collect/v0;->q(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sub-long v15, v9, v13

    .line 230
    .line 231
    move-object v11, v7

    .line 232
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    :goto_5
    new-instance v7, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 240
    .line 241
    invoke-direct {v0, v6, v11}, Landroidx/media3/extractor/text/subrip/SubripParser;->buildCue(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lcom/google/common/collect/v0;->q(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sub-long v15, v9, v13

    .line 250
    .line 251
    move-object v11, v7

    .line 252
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v11}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_6
    move-wide/from16 v7, p2

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    move-wide/from16 p2, v7

    .line 263
    .line 264
    const-string v6, "Skipping invalid timing: "

    .line 265
    .line 266
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catch_0
    move-wide/from16 p2, v7

    .line 276
    .line 277
    const-string v6, "Skipping invalid index: "

    .line 278
    .line 279
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 305
    .line 306
    invoke-interface {v3, v2}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    return-void
.end method
