.class public Lol0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lol0/e;->d:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lol0/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lol0/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Lol0/i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lol0/i;->e()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/uc/base/image/a;->a()Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/uc/framework/xml/XmlBlockModify;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/uc/framework/xml/XmlBlockModify;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/uc/framework/xml/XmlBlockModify;->t()Lhn0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lhn0/c;->next()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 55
    .line 56
    const-string v3, "No start tag found"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_0
    move-object p0, v1

    .line 63
    :catchall_1
    :goto_1
    const/4 v2, 0x0

    .line 64
    aput-object p0, p1, v2

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object/from16 v9, p0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lol0/e;->d:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_11

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v2, v3

    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    new-array v6, v5, [I

    .line 37
    .line 38
    new-array v7, v5, [[I

    .line 39
    .line 40
    move v8, v4

    .line 41
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v3, :cond_2

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-ge v10, v2, :cond_3

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v9, v11, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v9, p0

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    :goto_1
    const/4 v11, 0x2

    .line 62
    if-eq v9, v11, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_2
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object/from16 v9, p0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-gt v10, v2, :cond_4

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "item"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    new-array v10, v9, [I

    .line 89
    .line 90
    move v11, v4

    .line 91
    move v12, v11

    .line 92
    move v14, v12

    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_3
    if-ge v11, v9, :cond_a

    .line 95
    .line 96
    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    if-eqz v15, :cond_9

    .line 103
    .line 104
    const-string v1, "color"

    .line 105
    .line 106
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_9

    .line 117
    .line 118
    move v14, v3

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-static {v15}, Lol0/v;->a(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v15, v12, 0x1

    .line 125
    .line 126
    invoke-interface {v0, v11, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    neg-int v1, v1

    .line 134
    :goto_4
    aput v1, v10, v12

    .line 135
    .line 136
    move v12, v15

    .line 137
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-static {v10, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v13, :cond_c

    .line 147
    .line 148
    const-string v9, "#"

    .line 149
    .line 150
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    move v10, v9

    .line 161
    move-object/from16 v9, p0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move-object/from16 v9, p0

    .line 165
    .line 166
    iget-object v10, v9, Lol0/e;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v13, v10}, Lol0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    move-object/from16 v9, p0

    .line 174
    .line 175
    if-eqz v14, :cond_10

    .line 176
    .line 177
    const/high16 v10, -0x10000

    .line 178
    .line 179
    :goto_6
    add-int/lit8 v11, v8, 0x1

    .line 180
    .line 181
    if-lt v11, v5, :cond_f

    .line 182
    .line 183
    mul-int/lit8 v5, v11, 0x4

    .line 184
    .line 185
    const/4 v12, 0x4

    .line 186
    move v13, v12

    .line 187
    :goto_7
    const/16 v14, 0x20

    .line 188
    .line 189
    if-ge v13, v14, :cond_e

    .line 190
    .line 191
    shl-int v14, v3, v13

    .line 192
    .line 193
    add-int/lit8 v14, v14, -0xc

    .line 194
    .line 195
    if-gt v5, v14, :cond_d

    .line 196
    .line 197
    move v5, v14

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    :goto_8
    div-int/2addr v5, v12

    .line 203
    new-array v12, v5, [I

    .line 204
    .line 205
    invoke-static {v6, v4, v12, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    new-array v6, v5, [[I

    .line 209
    .line 210
    invoke-static {v7, v4, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    move-object v7, v6

    .line 214
    move-object v6, v12

    .line 215
    :cond_f
    aput v10, v6, v8

    .line 216
    .line 217
    aput-object v1, v7, v8

    .line 218
    .line 219
    move v8, v11

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ": <item> tag requires a \'android:color\' attribute."

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_9
    new-array v0, v8, [I

    .line 250
    .line 251
    new-array v1, v8, [[I

    .line 252
    .line 253
    invoke-static {v6, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_11
    move-object/from16 v9, p0

    .line 266
    .line 267
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, ": invalid drawable tag "

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :goto_a
    return-object v16
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, v0}, Lol0/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    const/4 p2, 0x0

    .line 8
    aget-object v1, v0, p2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v3, v0, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    aget-object p1, v0, p2

    .line 23
    .line 24
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    check-cast v1, Landroid/util/AttributeSet;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lol0/e;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    if-eqz v2, :cond_1

    .line 35
    .line 36
    aget-object p1, v0, p2

    .line 37
    .line 38
    check-cast p1, Lhn0/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lhn0/c;->close()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p2, "ColorStateList from xml is null!"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const-string v1, ".xml"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_3

    .line 25
    .line 26
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p3, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const-string v3, "drawable"

    .line 41
    .line 42
    invoke-static {v2, v3, v1, p2}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lol0/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-boolean v5, p0, Lol0/e;->b:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-static {p3}, Lol0/v;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const-string p3, "drawable-"

    .line 61
    .line 62
    invoke-static {v2, p3, v4, v1, p2}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object p3, p2

    .line 67
    :goto_1
    move-object p2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p3, v0

    .line 72
    :goto_2
    if-eqz p2, :cond_5

    .line 73
    .line 74
    sget-object v1, Lol0/y;->v:Lol0/y;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lol0/x;

    .line 85
    .line 86
    :goto_3
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, v1, Lol0/x;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    :cond_5
    const-wide/16 v1, 0x200

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, p1, p3}, Lol0/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0, v1, v2}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 103
    .line 104
    .line 105
    :cond_6
    if-nez v0, :cond_7

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lol0/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1, v1, v2}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    :goto_4
    return-object v0
.end method
