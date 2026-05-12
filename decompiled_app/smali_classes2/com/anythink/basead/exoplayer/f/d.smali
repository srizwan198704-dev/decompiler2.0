.class public final Lcom/anythink/basead/exoplayer/f/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/f/d$b;,
        Lcom/anythink/basead/exoplayer/f/d$a;,
        Lcom/anythink/basead/exoplayer/f/d$e;,
        Lcom/anythink/basead/exoplayer/f/d$d;,
        Lcom/anythink/basead/exoplayer/f/d$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaCodecUtil"

.field private static final b:Ljava/lang/String; = "OMX.google.raw.decoder"

.field private static final c:Ljava/lang/String; = "OMX.MTK.AUDIO.DECODER.RAW"

.field private static final d:Lcom/anythink/basead/exoplayer/f/a;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/anythink/basead/exoplayer/f/d$a;",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Landroid/util/SparseIntArray;

.field private static final h:Landroid/util/SparseIntArray;

.field private static final i:Ljava/lang/String; = "avc1"

.field private static final j:Ljava/lang/String; = "avc2"

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "hev1"

.field private static final m:Ljava/lang/String; = "hvc1"

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/f/a;->a(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/f/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/basead/exoplayer/f/d;->d:Lcom/anythink/basead/exoplayer/f/a;

    .line 8
    .line 9
    const-string v0, "^\\D?(\\d+)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/anythink/basead/exoplayer/f/d;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/anythink/basead/exoplayer/f/d;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    sput v0, Lcom/anythink/basead/exoplayer/f/d;->n:I

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/anythink/basead/exoplayer/f/d;->g:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    const/16 v1, 0x42

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x4d

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x58

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/anythink/basead/exoplayer/f/d;->h:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    const/16 v8, 0x40

    .line 98
    .line 99
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    const/16 v9, 0x80

    .line 105
    .line 106
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x1e

    .line 110
    .line 111
    const/16 v10, 0x100

    .line 112
    .line 113
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x1f

    .line 117
    .line 118
    const/16 v11, 0x200

    .line 119
    .line 120
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x400

    .line 124
    .line 125
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    const/16 v12, 0x28

    .line 129
    .line 130
    const/16 v13, 0x800

    .line 131
    .line 132
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x29

    .line 136
    .line 137
    const/16 v14, 0x1000

    .line 138
    .line 139
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    const/16 v12, 0x2a

    .line 143
    .line 144
    const/16 v15, 0x2000

    .line 145
    .line 146
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    const/16 v12, 0x32

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    const/16 v2, 0x4000

    .line 154
    .line 155
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    .line 157
    .line 158
    const/16 v12, 0x33

    .line 159
    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    const v4, 0x8000

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    .line 167
    .line 168
    const/16 v12, 0x34

    .line 169
    .line 170
    const/high16 v4, 0x10000

    .line 171
    .line 172
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/anythink/basead/exoplayer/f/d;->k:Ljava/util/Map;

    .line 181
    .line 182
    const-string v12, "L30"

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v12, "L60"

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v12, "L63"

    .line 201
    .line 202
    const-string v13, "L90"

    .line 203
    .line 204
    invoke-static {v6, v8, v12, v13, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "L93"

    .line 208
    .line 209
    const-string v8, "L120"

    .line 210
    .line 211
    invoke-static {v10, v1, v6, v8, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "L123"

    .line 215
    .line 216
    const-string v6, "L150"

    .line 217
    .line 218
    invoke-static {v14, v2, v1, v6, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "L156"

    .line 222
    .line 223
    const/high16 v2, 0x40000

    .line 224
    .line 225
    const-string v6, "L153"

    .line 226
    .line 227
    invoke-static {v4, v2, v6, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "L183"

    .line 231
    .line 232
    const/high16 v2, 0x400000

    .line 233
    .line 234
    const/high16 v4, 0x100000

    .line 235
    .line 236
    const-string v6, "L180"

    .line 237
    .line 238
    invoke-static {v4, v2, v6, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x1000000

    .line 242
    .line 243
    const-string v2, "H30"

    .line 244
    .line 245
    const-string v4, "L186"

    .line 246
    .line 247
    invoke-static {v1, v3, v4, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "H60"

    .line 251
    .line 252
    const-string v2, "H63"

    .line 253
    .line 254
    invoke-static {v5, v7, v1, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "H90"

    .line 258
    .line 259
    const-string v2, "H93"

    .line 260
    .line 261
    invoke-static {v9, v11, v1, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "H120"

    .line 265
    .line 266
    const-string v2, "H123"

    .line 267
    .line 268
    const/16 v3, 0x800

    .line 269
    .line 270
    invoke-static {v3, v15, v1, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "H153"

    .line 274
    .line 275
    const/high16 v2, 0x20000

    .line 276
    .line 277
    const-string v3, "H150"

    .line 278
    .line 279
    const v4, 0x8000

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v2, v3, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "H180"

    .line 286
    .line 287
    const/high16 v2, 0x200000

    .line 288
    .line 289
    const/high16 v3, 0x80000

    .line 290
    .line 291
    const-string v4, "H156"

    .line 292
    .line 293
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "H186"

    .line 297
    .line 298
    const/high16 v2, 0x2000000

    .line 299
    .line 300
    const/high16 v3, 0x800000

    .line 301
    .line 302
    const-string v4, "H183"

    .line 303
    .line 304
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x6300

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const v0, 0x65400

    const/high16 v1, 0x200000

    const/high16 v2, 0x900000

    const v3, 0x18c00

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    return v2

    :sswitch_1
    const p0, 0x564000

    return p0

    :sswitch_2
    const/high16 p0, 0x220000

    return p0

    :sswitch_3
    return v1

    :sswitch_4
    const/high16 p0, 0x140000

    return p0

    :sswitch_5
    const p0, 0xe1000

    return p0

    :sswitch_6
    return v0

    :sswitch_7
    const p0, 0x31800

    return p0

    :sswitch_8
    return v3

    :cond_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v2, v8

    goto :goto_1

    :sswitch_0
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :sswitch_1
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_1

    :sswitch_2
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v7

    goto :goto_1

    :sswitch_3
    const-string v4, "avc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 7
    :pswitch_0
    array-length v2, v1

    const/4 v3, 0x4

    const-string v4, "Ignoring malformed HEVC codec string: "

    if-ge v2, v3, :cond_5

    .line 8
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 9
    :cond_5
    sget-object v2, Lcom/anythink/basead/exoplayer/f/d;->e:Ljava/util/regex/Pattern;

    aget-object v3, v1, v7

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_6

    .line 11
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 12
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string v3, "1"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v6, v7

    goto :goto_2

    .line 14
    :cond_7
    const-string v3, "2"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    :goto_2
    sget-object p0, Lcom/anythink/basead/exoplayer/f/d;->k:Ljava/util/Map;

    aget-object v1, v1, v5

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_8

    .line 16
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    return-object v0

    .line 17
    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_9
    const-string v1, "Unknown HEVC profile string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 19
    :pswitch_1
    invoke-static {p0, v1}, Lcom/anythink/basead/exoplayer/f/d;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 150
    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "Ignoring malformed HEVC codec string: "

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v3

    .line 152
    :cond_0
    sget-object v0, Lcom/anythink/basead/exoplayer/f/d;->e:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v3

    .line 155
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move p0, v1

    goto :goto_0

    .line 157
    :cond_2
    const-string v2, "2"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x2

    .line 158
    :goto_0
    sget-object v2, Lcom/anythink/basead/exoplayer/f/d;->k:Ljava/util/Map;

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    return-object v3

    .line 160
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 161
    :cond_4
    const-string p1, "Unknown HEVC profile string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v3
.end method

.method public static a()Lcom/anythink/basead/exoplayer/f/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/basead/exoplayer/f/d;->d:Lcom/anythink/basead/exoplayer/f/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/anythink/basead/exoplayer/f/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/anythink/basead/exoplayer/f/d;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/exoplayer/f/a;

    return-object p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/f/d$a;Lcom/anythink/basead/exoplayer/f/d$c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/f/d$a;",
            "Lcom/anythink/basead/exoplayer/f/d$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/f/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/f/d$a;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/f/d$c;->a()I

    move-result v6

    .line 23
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/f/d$c;->b()Z

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_16

    .line 24
    invoke-interface {v2, v8}, Lcom/anythink/basead/exoplayer/f/d$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v11, ".secure"

    if-nez v7, :cond_1

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v12, p2

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 27
    :cond_1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v12, 0x15

    if-ge v0, v12, :cond_2

    const-string v12, "CIPAACDecoder"

    .line 28
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "CIPMP3Decoder"

    .line 29
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "CIPVorbisDecoder"

    .line 30
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "CIPAMRNBDecoder"

    .line 31
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "AACDecoder"

    .line 32
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "MP3Decoder"

    .line 33
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0x12

    if-ge v0, v12, :cond_3

    .line 34
    const-string v13, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    if-ge v0, v12, :cond_4

    .line 35
    const-string v12, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "a70"

    sget-object v13, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "Xiaomi"

    sget-object v14, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "HM"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    const/16 v12, 0x10

    if-ne v0, v12, :cond_5

    .line 38
    const-string v13, "OMX.qcom.audio.decoder.mp3"

    .line 39
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "dlxu"

    sget-object v14, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "protou"

    .line 41
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "ville"

    .line 42
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "villeplus"

    .line 43
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "villec2"

    .line 44
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "gee"

    .line 45
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "C6602"

    .line 46
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "C6603"

    .line 47
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "C6606"

    .line 48
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "C6616"

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "L36h"

    .line 50
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "SO-02E"

    .line 51
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto/16 :goto_1

    :cond_5
    if-ne v0, v12, :cond_6

    .line 52
    const-string v12, "OMX.qcom.audio.decoder.aac"

    .line 53
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "C1504"

    sget-object v13, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "C1505"

    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "C1604"

    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "C1605"

    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v12, 0x18

    .line 58
    const-string v13, "samsung"

    if-ge v0, v12, :cond_8

    :try_start_2
    const-string v12, "OMX.SEC.aac.dec"

    .line 59
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    sget-object v12, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v14, "zeroflte"

    .line 61
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "zerolte"

    .line 62
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "zenlte"

    .line 63
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "SC-05G"

    .line 64
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "marinelteatt"

    .line 65
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "404SC"

    .line 66
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "SC-04G"

    .line 67
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "SCV31"

    .line 68
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v12, :cond_8

    goto/16 :goto_1

    .line 69
    :cond_8
    const-string v12, "jflte"

    const/16 v14, 0x13

    if-gt v0, v14, :cond_9

    :try_start_3
    const-string v15, "OMX.SEC.vp8.dec"

    .line 70
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v13, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v15, "d2"

    .line 71
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    const-string v15, "serrano"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 72
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    const-string v15, "santos"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    const-string v15, "t0"

    .line 73
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_1

    :cond_9
    if-gt v0, v14, :cond_a

    .line 74
    sget-object v0, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "OMX.qcom.video.decoder.vp8"

    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 76
    :cond_a
    const-string v0, "audio/eac3-joc"

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    .line 78
    :cond_b
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_15

    aget-object v0, v13, v15

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v16, :cond_13

    .line 80
    :try_start_4
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 81
    invoke-interface {v2, v5, v0}, Lcom/anythink/basead/exoplayer/f/d$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    .line 82
    sget v2, Lcom/anythink/basead/exoplayer/k/af;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v17, v6

    const/16 v6, 0x16

    move/from16 v18, v7

    const/4 v7, 0x1

    if-gt v2, v6, :cond_e

    :try_start_5
    const-string v2, "ODROID-XU3"

    sget-object v6, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Nexus 10"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_3
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v2, v7

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    if-eqz v18, :cond_10

    .line 85
    iget-boolean v6, v1, Lcom/anythink/basead/exoplayer/f/d$a;->b:Z

    if-eq v6, v3, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    if-nez v18, :cond_11

    iget-boolean v6, v1, Lcom/anythink/basead/exoplayer/f/d$a;->b:Z

    if-nez v6, :cond_11

    goto :goto_5

    .line 86
    :goto_7
    invoke-static {v10, v5, v0, v2, v3}, Lcom/anythink/basead/exoplayer/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/anythink/basead/exoplayer/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    if-nez v18, :cond_14

    if-eqz v3, :cond_14

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v0, v2, v7}, Lcom/anythink/basead/exoplayer/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/anythink/basead/exoplayer/f/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v17, v6

    move/from16 v18, v7

    .line 88
    :goto_8
    :try_start_6
    sget v2, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    .line 89
    :cond_12
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_13
    move/from16 v17, v6

    move/from16 v18, v7

    :cond_14
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_2

    :cond_15
    :goto_a
    move/from16 v17, v6

    move/from16 v18, v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_16
    :goto_b
    return-object v4

    .line 90
    :goto_c
    new-instance v1, Lcom/anythink/basead/exoplayer/f/d$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/anythink/basead/exoplayer/f/d$b;-><init>(Ljava/lang/Throwable;B)V

    throw v1
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/f/a;",
            ">;)V"
        }
    .end annotation

    .line 143
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 144
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/f/a;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 146
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/f/a;

    .line 147
    const-string v3, "OMX.google.raw.decoder"

    iget-object v4, v2, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 91
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_11

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 92
    :cond_0
    sget p0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p2, "CIPAACDecoder"

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPMP3Decoder"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPAMRNBDecoder"

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MP3Decoder"

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    .line 99
    const-string v1, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    if-ge p0, p2, :cond_5

    .line 100
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    .line 101
    const-string v1, "a70"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Xiaomi"

    sget-object v2, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    return v0

    :cond_5
    const/16 p2, 0x10

    if-ne p0, p2, :cond_7

    .line 103
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    .line 105
    const-string v2, "dlxu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "protou"

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ville"

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "villeplus"

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "villec2"

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "gee"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "C6602"

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "C6603"

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "C6606"

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "C6616"

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "L36h"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "SO-02E"

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v0

    :cond_7
    if-ne p0, p2, :cond_9

    .line 117
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    .line 119
    const-string v1, "C1504"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "C1505"

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "C1604"

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "C1605"

    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    return v0

    :cond_9
    const/16 p2, 0x18

    .line 123
    const-string v1, "samsung"

    if-ge p0, p2, :cond_c

    const-string p2, "OMX.SEC.aac.dec"

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_a
    sget-object p2, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "zerolte"

    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "zenlte"

    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SC-05G"

    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "marinelteatt"

    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "404SC"

    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SC-04G"

    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SCV31"

    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    return v0

    .line 134
    :cond_c
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_e

    const-string v3, "OMX.SEC.vp8.dec"

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v3, "d2"

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "t0"

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    return v0

    :cond_e
    if-gt p0, v2, :cond_f

    .line 139
    sget-object p0, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    .line 141
    :cond_f
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v0

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_0
    return v0
.end method

.method public static b()I
    .locals 10

    .line 2
    sget v0, Lcom/anythink/basead/exoplayer/f/d;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 3
    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/anythink/basead/exoplayer/f/d;->a(Ljava/lang/String;Z)Lcom/anythink/basead/exoplayer/f/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/f/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    .line 5
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x6300

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    const v6, 0x65400

    const/high16 v7, 0x200000

    const/high16 v8, 0x900000

    const v9, 0x18c00

    sparse-switch v5, :sswitch_data_0

    move v6, v1

    goto :goto_1

    :sswitch_0
    move v6, v8

    goto :goto_1

    :sswitch_1
    const v6, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v6, 0x220000

    goto :goto_1

    :sswitch_3
    move v6, v7

    goto :goto_1

    :sswitch_4
    const/high16 v6, 0x140000

    goto :goto_1

    :sswitch_5
    const v6, 0xe1000

    goto :goto_1

    :sswitch_6
    const v6, 0x31800

    goto :goto_1

    :sswitch_7
    move v6, v9

    :cond_0
    :goto_1
    :sswitch_8
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    :cond_3
    sput v2, Lcom/anythink/basead/exoplayer/f/d;->n:I

    .line 8
    :cond_4
    sget v0, Lcom/anythink/basead/exoplayer/f/d;->n:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x10 -> :sswitch_7
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_8
        0x100 -> :sswitch_8
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 15
    aget-object v4, p1, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_1
    array-length v4, p1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_4

    .line 18
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 20
    :goto_0
    sget-object p1, Lcom/anythink/basead/exoplayer/f/d;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 21
    const-string p0, "Unknown AVC profile: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    .line 22
    :cond_2
    sget-object v0, Lcom/anythink/basead/exoplayer/f/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 23
    const-string p1, "Unknown AVC level: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    .line 24
    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 25
    :cond_4
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 26
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v2
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/anythink/basead/exoplayer/f/d;->c(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/f/d$b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 9
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    .line 10
    const-string v1, "ODROID-XU3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/anythink/basead/exoplayer/f/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/anythink/basead/exoplayer/f/d$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/exoplayer/f/d$a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/anythink/basead/exoplayer/f/d;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    new-instance v6, Lcom/anythink/basead/exoplayer/f/d$e;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Lcom/anythink/basead/exoplayer/f/d$e;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v6, Lcom/anythink/basead/exoplayer/f/d$d;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lcom/anythink/basead/exoplayer/f/d$d;-><init>(B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v6, p0}, Lcom/anythink/basead/exoplayer/f/d;->a(Lcom/anythink/basead/exoplayer/f/d$a;Lcom/anythink/basead/exoplayer/f/d$c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-gt v4, v3, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x17

    .line 56
    .line 57
    if-gt v3, p1, :cond_2

    .line 58
    .line 59
    new-instance v6, Lcom/anythink/basead/exoplayer/f/d$d;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Lcom/anythink/basead/exoplayer/f/d$d;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6, p0}, Lcom/anythink/basead/exoplayer/f/d;->a(Lcom/anythink/basead/exoplayer/f/d$a;Lcom/anythink/basead/exoplayer/f/d$c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/anythink/basead/exoplayer/f/a;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    const-string p1, "audio/eac3-joc"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lcom/anythink/basead/exoplayer/f/d$a;

    .line 91
    .line 92
    const-string v3, "audio/eac3"

    .line 93
    .line 94
    iget-boolean v4, v1, Lcom/anythink/basead/exoplayer/f/d$a;->b:Z

    .line 95
    .line 96
    invoke-direct {p1, v3, v4}, Lcom/anythink/basead/exoplayer/f/d$a;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v6, p0}, Lcom/anythink/basead/exoplayer/f/d;->a(Lcom/anythink/basead/exoplayer/f/d$a;Lcom/anythink/basead/exoplayer/f/d$c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v7}, Lcom/anythink/basead/exoplayer/f/d;->a(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-object p0

    .line 118
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0
.end method
