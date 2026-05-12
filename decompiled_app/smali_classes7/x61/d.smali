.class public final enum Lx61/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lx61/d;

.field public static final B:Ljava/util/HashMap;

.field public static final C:Ljava/util/EnumMap;

.field public static final D:Ljava/util/HashMap;

.field public static final E:Ljava/util/HashSet;

.field public static final F:Ljava/util/HashMap;

.field public static final synthetic G:[Lx61/d;

.field public static final enum n:Lx61/d;

.field public static final enum u:Lx61/d;

.field public static final enum v:Lx61/d;

.field public static final enum w:Lx61/d;

.field public static final enum x:Lx61/d;

.field public static final enum y:Lx61/d;

.field public static final enum z:Lx61/d;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:Ln51/n;

.field private final wrapperFqName:Lp61/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lx61/d;

    .line 2
    .line 3
    sget-object v3, Ln51/n;->u:Ln51/n;

    .line 4
    .line 5
    const-string v5, "Z"

    .line 6
    .line 7
    const-string v6, "java.lang.Boolean"

    .line 8
    .line 9
    const-string v1, "BOOLEAN"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "boolean"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lx61/d;-><init>(Ljava/lang/String;ILn51/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx61/d;->n:Lx61/d;

    .line 18
    .line 19
    new-instance v1, Lx61/d;

    .line 20
    .line 21
    sget-object v4, Ln51/n;->v:Ln51/n;

    .line 22
    .line 23
    const-string v6, "C"

    .line 24
    .line 25
    const-string v7, "java.lang.Character"

    .line 26
    .line 27
    const-string v2, "CHAR"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v5, "char"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lx61/d;-><init>(Ljava/lang/String;ILn51/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lx61/d;->u:Lx61/d;

    .line 36
    .line 37
    new-instance v2, Lx61/d;

    .line 38
    .line 39
    sget-object v5, Ln51/n;->w:Ln51/n;

    .line 40
    .line 41
    const-string v7, "B"

    .line 42
    .line 43
    const-string v8, "java.lang.Byte"

    .line 44
    .line 45
    const-string v3, "BYTE"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v6, "byte"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lx61/d;-><init>(Ljava/lang/String;ILn51/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lx61/d;->v:Lx61/d;

    .line 54
    .line 55
    new-instance v3, Lx61/d;

    .line 56
    .line 57
    sget-object v6, Ln51/n;->x:Ln51/n;

    .line 58
    .line 59
    const-string v8, "S"

    .line 60
    .line 61
    const-string v9, "java.lang.Short"

    .line 62
    .line 63
    const-string v4, "SHORT"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const-string v7, "short"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lx61/d;-><init>(Ljava/lang/String;ILn51/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lx61/d;->w:Lx61/d;

    .line 72
    .line 73
    new-instance v4, Lx61/d;

    .line 74
    .line 75
    sget-object v7, Ln51/n;->y:Ln51/n;

    .line 76
    .line 77
    const-string v9, "I"

    .line 78
    .line 79
    const-string v10, "java.lang.Integer"

    .line 80
    .line 81
    const-string v5, "INT"

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const-string v8, "int"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lx61/d;-><init>(Ljava/lang/String;ILn51/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lx61/d;->x:Lx61/d;

    .line 90
    .line 91
    new-instance v5, Lx61/d;

    .line 92
    .line 93
    sget-object v8, Ln51/n;->z:Ln51/n;

    .line 94
    .line 95
    const-string v10, "F"

    .line 96
    .line 97
    const-string v11, "java.lang.Float"

    .line 98
    .line 99
    const-string v6, "FLOAT"

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    const-string v9, "float"

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lx61/d;-><init>(Ljava/lang/String;ILn51/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lx61/d;->y:Lx61/d;

    .line 108
    .line 109
    new-instance v6, Lx61/d;

    .line 110
    .line 111
    sget-object v9, Ln51/n;->A:Ln51/n;

    .line 112
    .line 113
    const-string v11, "J"

    .line 114
    .line 115
    const-string v12, "java.lang.Long"

    .line 116
    .line 117
    const-string v7, "LONG"

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    const-string v10, "long"

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lx61/d;-><init>(Ljava/lang/String;ILn51/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lx61/d;->z:Lx61/d;

    .line 126
    .line 127
    new-instance v7, Lx61/d;

    .line 128
    .line 129
    sget-object v10, Ln51/n;->B:Ln51/n;

    .line 130
    .line 131
    const-string v12, "D"

    .line 132
    .line 133
    const-string v13, "java.lang.Double"

    .line 134
    .line 135
    const-string v8, "DOUBLE"

    .line 136
    .line 137
    const/4 v9, 0x7

    .line 138
    const-string v11, "double"

    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, Lx61/d;-><init>(Ljava/lang/String;ILn51/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v7, Lx61/d;->A:Lx61/d;

    .line 144
    .line 145
    filled-new-array/range {v0 .. v7}, [Lx61/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lx61/d;->G:[Lx61/d;

    .line 150
    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lx61/d;->B:Ljava/util/HashMap;

    .line 157
    .line 158
    new-instance v0, Ljava/util/EnumMap;

    .line 159
    .line 160
    const-class v1, Ln51/n;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lx61/d;->C:Ljava/util/EnumMap;

    .line 166
    .line 167
    new-instance v0, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lx61/d;->D:Ljava/util/HashMap;

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lx61/d;->E:Ljava/util/HashSet;

    .line 180
    .line 181
    new-instance v0, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lx61/d;->F:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-static {}, Lx61/d;->values()[Lx61/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    array-length v1, v0

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_0
    if-ge v2, v1, :cond_0

    .line 195
    .line 196
    aget-object v3, v0, v2

    .line 197
    .line 198
    sget-object v4, Lx61/d;->B:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v3}, Lx61/d;->f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v4, Lx61/d;->C:Ljava/util/EnumMap;

    .line 208
    .line 209
    invoke-virtual {v3}, Lx61/d;->g()Ln51/n;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v4, Lx61/d;->D:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v3}, Lx61/d;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v4, v3, Lx61/d;->wrapperFqName:Lp61/c;

    .line 226
    .line 227
    invoke-virtual {v4}, Lp61/c;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v5, 0x2e

    .line 232
    .line 233
    const/16 v6, 0x2f

    .line 234
    .line 235
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v5, Lx61/d;->E:Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v5, Lx61/d;->F:Ljava/util/HashMap;

    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v7, "("

    .line 249
    .line 250
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v3, Lx61/d;->desc:Ljava/lang/String;

    .line 254
    .line 255
    const-string v7, ")L"

    .line 256
    .line 257
    const-string v8, ";"

    .line 258
    .line 259
    invoke-static {v6, v3, v7, v4, v8}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILn51/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln51/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lx61/d;->primitiveType:Ln51/n;

    .line 14
    .line 15
    iput-object p4, p0, Lx61/d;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lx61/d;->desc:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lp61/c;

    .line 20
    .line 21
    invoke-direct {p1, p6}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx61/d;->wrapperFqName:Lp61/c;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p1, 0xb

    .line 28
    .line 29
    invoke-static {p1}, Lx61/d;->c(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-static {p1}, Lx61/d;->c(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const/16 p1, 0x9

    .line 40
    .line 41
    invoke-static {p1}, Lx61/d;->c(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-static {p1}, Lx61/d;->c(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic c(I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :pswitch_1
    move v4, v3

    .line 26
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    packed-switch p0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    const-string v7, "internalName"

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    const-string v7, "wrapperClassName"

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    const-string v7, "primitiveType"

    .line 45
    .line 46
    aput-object v7, v4, v6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    const-string v7, "desc"

    .line 50
    .line 51
    aput-object v7, v4, v6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const-string v7, "type"

    .line 55
    .line 56
    aput-object v7, v4, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_6
    aput-object v5, v4, v6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_7
    const-string v7, "name"

    .line 63
    .line 64
    aput-object v7, v4, v6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_8
    const-string v7, "methodDescriptor"

    .line 68
    .line 69
    aput-object v7, v4, v6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_9
    const-string v7, "owner"

    .line 73
    .line 74
    aput-object v7, v4, v6

    .line 75
    .line 76
    :goto_2
    const-string v6, "get"

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq p0, v1, :cond_2

    .line 80
    .line 81
    if-eq p0, v0, :cond_2

    .line 82
    .line 83
    packed-switch p0, :pswitch_data_3

    .line 84
    .line 85
    .line 86
    aput-object v5, v4, v7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_a
    const-string v5, "getWrapperFqName"

    .line 90
    .line 91
    aput-object v5, v4, v7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_b
    const-string v5, "getDesc"

    .line 95
    .line 96
    aput-object v5, v4, v7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_c
    const-string v5, "getJavaKeywordName"

    .line 100
    .line 101
    aput-object v5, v4, v7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_d
    const-string v5, "getPrimitiveType"

    .line 105
    .line 106
    aput-object v5, v4, v7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    aput-object v6, v4, v7

    .line 110
    .line 111
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 112
    .line 113
    .line 114
    const-string v5, "isWrapperClassInternalName"

    .line 115
    .line 116
    aput-object v5, v4, v3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_e
    const-string v5, "<init>"

    .line 120
    .line 121
    aput-object v5, v4, v3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_f
    const-string v5, "getByDesc"

    .line 125
    .line 126
    aput-object v5, v4, v3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_10
    aput-object v6, v4, v3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_11
    const-string v5, "isBoxingMethodDescriptor"

    .line 133
    .line 134
    aput-object v5, v4, v3

    .line 135
    .line 136
    :goto_4
    :pswitch_12
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eq p0, v1, :cond_3

    .line 141
    .line 142
    if-eq p0, v0, :cond_3

    .line 143
    .line 144
    packed-switch p0, :pswitch_data_5

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Lx61/d;
    .locals 2

    .line 1
    sget-object v0, Lx61/d;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx61/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v1, "Non-primitive type name passed: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx61/d;
    .locals 1

    .line 1
    const-class v0, Lx61/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx61/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx61/d;
    .locals 1

    .line 1
    sget-object v0, Lx61/d;->G:[Lx61/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx61/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx61/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx61/d;->desc:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0}, Lx61/d;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx61/d;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Lx61/d;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()Ln51/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx61/d;->primitiveType:Ln51/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {v0}, Lx61/d;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Lp61/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx61/d;->wrapperFqName:Lp61/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, Lx61/d;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
