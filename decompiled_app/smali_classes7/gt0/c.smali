.class public Lgt0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field private groupInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgt0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private groupNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private namedPattern:Ljava/lang/String;

.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\\(\\?<([^!=].*?)>"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgt0/c;->n:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "\\\\k<([^!=].*?)>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgt0/c;->u:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "\\$\\{([^!=].*?)\\}"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgt0/c;->v:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lgt0/c;->namedPattern:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lgt0/c;->n:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_d

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v1}, Lgt0/c;->b(ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "\\("

    .line 44
    .line 45
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move v10, v9

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_b

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move v13, v11

    .line 74
    :cond_2
    const/16 v14, 0x5b

    .line 75
    .line 76
    sub-int/2addr v13, v6

    .line 77
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->lastIndexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v14, -0x1

    .line 82
    if-eq v13, v14, :cond_3

    .line 83
    .line 84
    invoke-static {v13, v12}, Lgt0/c;->b(ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_2

    .line 89
    .line 90
    move v12, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v12, v9

    .line 93
    :goto_2
    if-eqz v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move v13, v14

    .line 100
    :cond_4
    const/16 v15, 0x5d

    .line 101
    .line 102
    add-int/2addr v13, v6

    .line 103
    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->indexOf(II)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eq v13, v14, :cond_5

    .line 108
    .line 109
    invoke-static {v13, v11}, Lgt0/c;->b(ILjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_4

    .line 114
    .line 115
    move v11, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v11, v9

    .line 118
    :goto_3
    if-eqz v12, :cond_6

    .line 119
    .line 120
    if-nez v11, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v11, v1}, Lgt0/c;->b(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    add-int/lit8 v12, v11, 0x4

    .line 139
    .line 140
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v13, "(?<="

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_9

    .line 151
    .line 152
    const-string v13, "(?<!"

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v12, v9

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    move v12, v6

    .line 164
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/16 v14, 0x3f

    .line 171
    .line 172
    if-ne v13, v14, :cond_a

    .line 173
    .line 174
    if-nez v12, :cond_1

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x2

    .line 177
    .line 178
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v12, 0x3c

    .line 183
    .line 184
    if-eq v11, v12, :cond_a

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/util/List;

    .line 196
    .line 197
    if-nez v6, :cond_c

    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_c
    new-instance v8, Lgt0/a;

    .line 205
    .line 206
    invoke-direct {v8, v10, v5}, Lgt0/a;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    iput-object v2, v0, Lgt0/c;->groupInfo:Ljava/util/Map;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4, v3}, Lgt0/c;->b(ILjava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const-string v5, "("

    .line 258
    .line 259
    invoke-virtual {v2, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    sget-object v1, Lgt0/c;->u:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    const-string v3, "\\"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1, v3}, Lgt0/c;->e(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lgt0/c;->pattern:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    return-void
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lgt0/c;->c(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    const-string v2, "\\Q"

    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lgt0/c;->c(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v4, "\\E"

    .line 35
    .line 36
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p0, v2, :cond_2

    .line 41
    .line 42
    move p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p0, v0

    .line 45
    :goto_1
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    :goto_2
    return v1
.end method

.method public static c(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-lez p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v2, p0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/c;->groupInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgt0/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lgt0/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final d(Ljava/lang/String;)Lgt0/b;
    .locals 2

    .line 1
    new-instance v0, Lgt0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lgt0/b;->b:Lgt0/c;

    .line 7
    .line 8
    iget-object v1, p0, Lgt0/c;->pattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v0}, Lgt0/c;->b(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lgt0/c;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p3, Ljava/util/regex/PatternSyntaxException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-string v0, "unknown group name"

    .line 80
    .line 81
    invoke-direct {p3, v0, p1, p2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lgt0/c;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lgt0/c;

    .line 15
    .line 16
    iget-object v2, p0, Lgt0/c;->groupNames:Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-object v3, p1, Lgt0/c;->groupNames:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    :cond_3
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, p1, Lgt0/c;->groupNames:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    :cond_4
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    move v2, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_e

    .line 38
    .line 39
    iget-object v3, p0, Lgt0/c;->groupInfo:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v4, p1, Lgt0/c;->groupInfo:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    :goto_1
    move v5, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_6
    if-eqz v3, :cond_c

    .line 51
    .line 52
    if-eqz v4, :cond_c

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v5, v6, :cond_c

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move v5, v1

    .line 86
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_d

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    move v7, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move v7, v1

    .line 113
    :goto_2
    if-nez v7, :cond_a

    .line 114
    .line 115
    move v5, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    move v5, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    move v5, v1

    .line 138
    :goto_3
    if-nez v5, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v5, v1

    .line 142
    :cond_d
    :goto_4
    if-eqz v5, :cond_e

    .line 143
    .line 144
    move v3, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_e
    move v3, v1

    .line 147
    :goto_5
    if-eqz v2, :cond_f

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    iget-object v2, p0, Lgt0/c;->namedPattern:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lgt0/c;->namedPattern:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    iget-object v2, p0, Lgt0/c;->pattern:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object p1, p1, Lgt0/c;->pattern:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->flags()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne v2, p1, :cond_f

    .line 174
    .line 175
    return v0

    .line 176
    :cond_f
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0/c;->namedPattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgt0/c;->pattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lgt0/c;->groupInfo:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lgt0/c;->groupNames:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/c;->namedPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
