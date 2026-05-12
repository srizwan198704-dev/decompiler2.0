.class final Landroidx/media3/extractor/text/ttml/TextEmphasis;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TextEmphasis$Position;
    }
.end annotation


# static fields
.field private static final MARK_FILL_VALUES:Lcom/google/common/collect/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j1;"
        }
    .end annotation
.end field

.field public static final MARK_SHAPE_AUTO:I = -0x1

.field private static final MARK_SHAPE_VALUES:Lcom/google/common/collect/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j1;"
        }
    .end annotation
.end field

.field public static final POSITION_OUTSIDE:I = -0x2

.field private static final POSITION_VALUES:Lcom/google/common/collect/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j1;"
        }
    .end annotation
.end field

.field private static final SINGLE_STYLE_VALUES:Lcom/google/common/collect/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j1;"
        }
    .end annotation
.end field

.field private static final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final markFill:I

.field public final markShape:I

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/collect/j1;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/google/common/collect/j1;

    .line 23
    .line 24
    const-string v0, "dot"

    .line 25
    .line 26
    const-string/jumbo v2, "sesame"

    .line 27
    .line 28
    .line 29
    const-string v3, "circle"

    .line 30
    .line 31
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v0}, Lcom/google/common/collect/j1;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/google/common/collect/j1;

    .line 41
    .line 42
    const-string v0, "filled"

    .line 43
    .line 44
    const-string v3, "open"

    .line 45
    .line 46
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/google/common/collect/j1;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/google/common/collect/j1;

    .line 55
    .line 56
    const-string v0, "before"

    .line 57
    .line 58
    const-string v1, "outside"

    .line 59
    .line 60
    const-string v3, "after"

    .line 61
    .line 62
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/google/common/collect/j1;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/j1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/google/common/collect/j1;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markShape:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markFill:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->position:I

    .line 9
    .line 10
    return-void
.end method

.method public static parse(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v0, p0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/google/common/collect/j1;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/j1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    aget-object p0, p0, v0

    .line 46
    .line 47
    new-instance v0, Lcom/google/common/collect/s2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/common/collect/s2;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p0, Lcom/google/common/collect/j2;->C:Lcom/google/common/collect/j2;

    .line 55
    .line 56
    :goto_1
    invoke-static {p0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;->parseWords(Lcom/google/common/collect/j1;)Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static parseWords(Lcom/google/common/collect/j1;)Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j1;",
            ")",
            "Landroidx/media3/extractor/text/ttml/TextEmphasis;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/google/common/collect/j1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/r2;->d(Lcom/google/common/collect/j1;Lcom/google/common/collect/j1;)Lcom/google/common/collect/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/l1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/collect/l1;-><init>(Lcom/google/common/collect/n2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/c;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "outside"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/c;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v3, -0x5305c081

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    const v3, -0x41ecca5b

    .line 42
    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    const v2, 0x58705dc

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "after"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move v0, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move v0, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string v1, "before"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move v0, v7

    .line 81
    :goto_2
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eq v0, v6, :cond_5

    .line 84
    .line 85
    move v0, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v0, -0x2

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v0, v4

    .line 90
    :goto_3
    sget-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/google/common/collect/j1;

    .line 91
    .line 92
    invoke-static {v1, p0}, Lcom/google/common/collect/r2;->d(Lcom/google/common/collect/j1;Lcom/google/common/collect/j1;)Lcom/google/common/collect/n2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/n2;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    new-instance p0, Lcom/google/common/collect/l1;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/google/common/collect/l1;-><init>(Lcom/google/common/collect/n2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/common/collect/c;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v2, 0x2dddaf

    .line 118
    .line 119
    .line 120
    if-eq v1, v2, :cond_8

    .line 121
    .line 122
    const v2, 0x33af38

    .line 123
    .line 124
    .line 125
    if-eq v1, v2, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const-string v1, "none"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const-string v1, "auto"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :cond_9
    :goto_4
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 145
    .line 146
    invoke-direct {p0, v7, v5, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    sget-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/google/common/collect/j1;

    .line 151
    .line 152
    invoke-static {v1, p0}, Lcom/google/common/collect/r2;->d(Lcom/google/common/collect/j1;Lcom/google/common/collect/j1;)Lcom/google/common/collect/n2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/google/common/collect/j1;

    .line 157
    .line 158
    invoke-static {v2, p0}, Lcom/google/common/collect/r2;->d(Lcom/google/common/collect/j1;Lcom/google/common/collect/j1;)Lcom/google/common/collect/n2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1}, Lcom/google/common/collect/n2;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/common/collect/n2;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 175
    .line 176
    invoke-direct {p0, v7, v5, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b
    new-instance v2, Lcom/google/common/collect/l1;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lcom/google/common/collect/l1;-><init>(Lcom/google/common/collect/n2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/common/collect/c;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-string v3, "filled"

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/common/collect/c;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move-object v1, v3

    .line 199
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const v8, -0x4bf7529e

    .line 206
    .line 207
    .line 208
    if-eq v2, v8, :cond_e

    .line 209
    .line 210
    const v3, 0x34264a

    .line 211
    .line 212
    .line 213
    if-eq v2, v3, :cond_d

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    const-string v2, "open"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    move v1, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :cond_f
    :goto_6
    move v1, v6

    .line 231
    :goto_7
    new-instance v2, Lcom/google/common/collect/l1;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lcom/google/common/collect/l1;-><init>(Lcom/google/common/collect/n2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/common/collect/c;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const-string v3, "circle"

    .line 241
    .line 242
    if-eqz p0, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/common/collect/c;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_8

    .line 249
    :cond_10
    move-object p0, v3

    .line 250
    :goto_8
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const v8, -0x51134330

    .line 257
    .line 258
    .line 259
    if-eq v2, v8, :cond_13

    .line 260
    .line 261
    const v3, -0x35fdaa48    # -2135406.0f

    .line 262
    .line 263
    .line 264
    if-eq v2, v3, :cond_12

    .line 265
    .line 266
    const v3, 0x18549

    .line 267
    .line 268
    .line 269
    if-eq v2, v3, :cond_11

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    const-string v2, "dot"

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_14

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_12
    const-string/jumbo v2, "sesame"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_14

    .line 289
    .line 290
    move v5, v6

    .line 291
    goto :goto_a

    .line 292
    :cond_13
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_14

    .line 297
    .line 298
    move v5, v4

    .line 299
    goto :goto_a

    .line 300
    :cond_14
    :goto_9
    move v5, v7

    .line 301
    :goto_a
    if-eqz v5, :cond_16

    .line 302
    .line 303
    if-eq v5, v6, :cond_15

    .line 304
    .line 305
    move v4, v6

    .line 306
    goto :goto_b

    .line 307
    :cond_15
    const/4 v4, 0x3

    .line 308
    :cond_16
    :goto_b
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 309
    .line 310
    invoke-direct {p0, v4, v1, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 311
    .line 312
    .line 313
    return-object p0
.end method
