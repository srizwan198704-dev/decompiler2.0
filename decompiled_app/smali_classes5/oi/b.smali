.class public Loi/b;
.super Lni/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/b$a;
    }
.end annotation


# instance fields
.field public final a:Lni/a;

.field public final b:Loi/b$a;

.field public c:Lpi/a;

.field public d:Ljava/util/HashMap;

.field public final e:Lo11/h;

.field public f:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lni/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Loi/b$a;Lni/a;)V
    .locals 0
    .param p1    # Loi/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lni/a;-><init>()V

    .line 2
    iput-object p2, p0, Loi/b;->a:Lni/a;

    .line 3
    iput-object p1, p0, Loi/b;->b:Loi/b$a;

    .line 4
    iget-object p2, p1, Loi/b$a;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget p2, p1, Loi/b$a;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Loi/b$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lni/c;->valueOf(Ljava/lang/String;)Lni/c;

    move-result-object p1

    .line 8
    sget-object p2, Lo11/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 9
    :pswitch_0
    new-instance p1, Lo11/d;

    invoke-direct {p1}, Lo11/d;-><init>()V

    goto :goto_1

    .line 10
    :pswitch_1
    new-instance p1, Lo11/o;

    invoke-direct {p1}, Lo11/o;-><init>()V

    goto :goto_1

    .line 11
    :pswitch_2
    new-instance p1, Lo11/n;

    invoke-direct {p1}, Lo11/n;-><init>()V

    goto :goto_1

    .line 12
    :pswitch_3
    new-instance p1, Lo11/p;

    invoke-direct {p1}, Lo11/p;-><init>()V

    goto :goto_1

    .line 13
    :pswitch_4
    new-instance p1, Lo11/k;

    invoke-direct {p1}, Lo11/k;-><init>()V

    goto :goto_1

    .line 14
    :pswitch_5
    new-instance p1, Lo11/b;

    invoke-direct {p1}, Lo11/b;-><init>()V

    goto :goto_1

    .line 15
    :pswitch_6
    new-instance p1, Lo11/r;

    invoke-direct {p1}, Lo11/r;-><init>()V

    goto :goto_1

    .line 16
    :pswitch_7
    new-instance p1, Lo11/q;

    invoke-direct {p1}, Lo11/q;-><init>()V

    goto :goto_1

    .line 17
    :pswitch_8
    new-instance p1, Lo11/m;

    invoke-direct {p1}, Lo11/m;-><init>()V

    goto :goto_1

    .line 18
    :pswitch_9
    new-instance p1, Lo11/f;

    invoke-direct {p1}, Lo11/f;-><init>()V

    goto :goto_1

    .line 19
    :pswitch_a
    new-instance p1, Lo11/j;

    invoke-direct {p1}, Lo11/j;-><init>()V

    goto :goto_1

    .line 20
    :pswitch_b
    new-instance p1, Lo11/g;

    invoke-direct {p1}, Lo11/g;-><init>()V

    goto :goto_1

    .line 21
    :pswitch_c
    new-instance p1, Lo11/e;

    invoke-direct {p1}, Lo11/e;-><init>()V

    goto :goto_1

    .line 22
    :pswitch_d
    new-instance p1, Lo11/c;

    invoke-direct {p1}, Lo11/c;-><init>()V

    goto :goto_1

    .line 23
    :pswitch_e
    new-instance p1, Lo11/a;

    invoke-direct {p1}, Lo11/a;-><init>()V

    goto :goto_1

    .line 24
    :pswitch_f
    new-instance p1, Lo11/l;

    invoke-direct {p1}, Lo11/l;-><init>()V

    .line 25
    :goto_1
    iput-object p1, p0, Loi/b;->e:Lo11/h;

    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "info.type must be provided"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "info.name can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Loi/b;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "themes"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Loi/b;->b:Loi/b$a;

    .line 18
    .line 19
    iget-object v2, v2, Loi/b$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "values/colors.xml"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v0}, Loi/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, Loi/b;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Loi/b;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Loi/b;->a:Lni/a;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lni/a;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final b(III)Landroid/graphics/drawable/Drawable;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x34d46b0b

    .line 10
    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, Loi/b;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v5, v1, Loi/b;->e:Lo11/h;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v2, v3}, Lo11/h;->b(III)Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    shr-int/lit8 v5, v0, 0x1c

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v8, v1, Loi/b;->b:Loi/b$a;

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v5, v11, :cond_22

    .line 36
    .line 37
    if-eq v5, v9, :cond_22

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    if-eq v5, v12, :cond_22

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v5, v4, :cond_20

    .line 44
    .line 45
    const/4 v13, 0x5

    .line 46
    if-eq v5, v13, :cond_3

    .line 47
    .line 48
    :catch_0
    :cond_2
    :goto_0
    const/4 v10, 0x0

    .line 49
    goto/16 :goto_1c

    .line 50
    .line 51
    :cond_3
    iget v5, v8, Loi/b$a;->b:I

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, Loi/b;->i(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v5, v8}, Lmi/d;->b(ILjava/lang/String;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :try_start_0
    new-array v8, v4, [B

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v8}, Lsi/b;->a(I[B)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-array v8, v8, [B

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v8}, Lsi/b;->a(I[B)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-static {v4, v8}, Lsi/b;->a(I[B)I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-static {v5, v8}, Lsi/b;->a(I[B)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    new-array v10, v14, [B

    .line 92
    .line 93
    const/16 v18, -0x1

    .line 94
    .line 95
    const/16 v7, 0xc

    .line 96
    .line 97
    invoke-static {v8, v7, v10, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v7, v14

    .line 101
    invoke-static {v7, v8}, Lsi/b;->a(I[B)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    add-int/2addr v14, v5

    .line 108
    if-lez v7, :cond_4

    .line 109
    .line 110
    invoke-static {v8, v14, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    new-array v13, v13, [I

    .line 131
    .line 132
    invoke-virtual {v5, v13}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v13, 0x0

    .line 137
    :goto_1
    add-int/2addr v14, v7

    .line 138
    invoke-static {v14, v8}, Lsi/b;->a(I[B)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v14, v4

    .line 143
    if-lez v5, :cond_5

    .line 144
    .line 145
    invoke-static {v8, v14, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move/from16 v21, v4

    .line 150
    .line 151
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    new-array v7, v7, [F

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move/from16 v21, v4

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_2
    add-int/2addr v14, v5

    .line 177
    invoke-static {v14, v8}, Lsi/b;->a(I[B)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v14, v14, 0x4

    .line 182
    .line 183
    if-lez v4, :cond_6

    .line 184
    .line 185
    invoke-static {v8, v14, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    new-array v12, v12, [I

    .line 206
    .line 207
    invoke-virtual {v5, v12}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v12, 0x0

    .line 212
    :goto_3
    add-int/2addr v14, v4

    .line 213
    invoke-static {v14, v8}, Lsi/b;->a(I[B)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/lit8 v14, v14, 0x4

    .line 218
    .line 219
    if-lez v4, :cond_7

    .line 220
    .line 221
    new-array v5, v4, [B

    .line 222
    .line 223
    invoke-static {v8, v14, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v5, 0x0

    .line 228
    :goto_4
    add-int/2addr v14, v4

    .line 229
    invoke-static {v14, v8}, Lsi/b;->a(I[B)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/lit8 v14, v14, 0x4

    .line 234
    .line 235
    if-lez v4, :cond_8

    .line 236
    .line 237
    invoke-static {v8, v14, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    new-array v8, v8, [F

    .line 258
    .line 259
    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const/4 v8, 0x0

    .line 264
    :goto_5
    new-instance v14, Lsi/a;

    .line 265
    .line 266
    if-nez v12, :cond_9

    .line 267
    .line 268
    :goto_6
    move-object/from16 v19, v7

    .line 269
    .line 270
    move-object/from16 v17, v10

    .line 271
    .line 272
    move-object/from16 v18, v13

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :cond_9
    array-length v4, v12

    .line 279
    rem-int/2addr v4, v9

    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    array-length v4, v12

    .line 284
    div-int/2addr v4, v9

    .line 285
    new-array v6, v4, [Landroid/graphics/Path;

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move/from16 v23, v9

    .line 290
    .line 291
    move/from16 v33, v11

    .line 292
    .line 293
    move/from16 v25, v17

    .line 294
    .line 295
    move/from16 v26, v25

    .line 296
    .line 297
    move/from16 v29, v26

    .line 298
    .line 299
    move/from16 v30, v29

    .line 300
    .line 301
    move/from16 v31, v30

    .line 302
    .line 303
    move/from16 v32, v31

    .line 304
    .line 305
    move/from16 v9, v18

    .line 306
    .line 307
    move/from16 v24, v9

    .line 308
    .line 309
    move/from16 v27, v24

    .line 310
    .line 311
    move/from16 v28, v27

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    :goto_7
    add-int/lit8 v11, v4, -0x1

    .line 316
    .line 317
    if-ge v9, v11, :cond_1f

    .line 318
    .line 319
    new-instance v11, Landroid/graphics/Path;

    .line 320
    .line 321
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    aput-object v11, v6, v9

    .line 327
    .line 328
    add-int/lit8 v34, v24, 0x1

    .line 329
    .line 330
    aget v34, v12, v34

    .line 331
    .line 332
    add-int/lit8 v24, v24, 0x2

    .line 333
    .line 334
    move/from16 v41, v4

    .line 335
    .line 336
    aget v4, v12, v24

    .line 337
    .line 338
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->incReserve(I)V

    .line 339
    .line 340
    .line 341
    move/from16 v4, v25

    .line 342
    .line 343
    move-object/from16 v25, v5

    .line 344
    .line 345
    move v5, v4

    .line 346
    move/from16 v4, v26

    .line 347
    .line 348
    move-object/from16 v26, v6

    .line 349
    .line 350
    move v6, v4

    .line 351
    move/from16 v4, v29

    .line 352
    .line 353
    move-object/from16 v29, v7

    .line 354
    .line 355
    move v7, v4

    .line 356
    move/from16 v4, v30

    .line 357
    .line 358
    move-object/from16 v30, v8

    .line 359
    .line 360
    move v8, v4

    .line 361
    move/from16 v4, v22

    .line 362
    .line 363
    :goto_8
    add-int/lit8 v22, v34, -0x1

    .line 364
    .line 365
    if-ltz v22, :cond_1e

    .line 366
    .line 367
    add-int/lit8 v27, v27, 0x1

    .line 368
    .line 369
    aget-byte v34, v25, v27

    .line 370
    .line 371
    and-int/lit8 v35, v34, 0x20

    .line 372
    .line 373
    if-eqz v35, :cond_b

    .line 374
    .line 375
    move/from16 v42, v9

    .line 376
    .line 377
    and-int/lit8 v9, v34, -0x21

    .line 378
    .line 379
    int-to-byte v9, v9

    .line 380
    move/from16 v34, v5

    .line 381
    .line 382
    move/from16 v35, v6

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_b
    move/from16 v42, v9

    .line 386
    .line 387
    move/from16 v35, v17

    .line 388
    .line 389
    move/from16 v9, v34

    .line 390
    .line 391
    move/from16 v34, v35

    .line 392
    .line 393
    :goto_9
    if-eqz v9, :cond_1c

    .line 394
    .line 395
    move-object/from16 v43, v10

    .line 396
    .line 397
    move/from16 v10, v33

    .line 398
    .line 399
    if-eq v9, v10, :cond_1b

    .line 400
    .line 401
    move/from16 v10, v23

    .line 402
    .line 403
    if-eq v9, v10, :cond_1a

    .line 404
    .line 405
    const/4 v10, 0x3

    .line 406
    if-eq v9, v10, :cond_19

    .line 407
    .line 408
    move/from16 v10, v21

    .line 409
    .line 410
    if-eq v9, v10, :cond_18

    .line 411
    .line 412
    const/4 v10, 0x5

    .line 413
    if-eq v9, v10, :cond_17

    .line 414
    .line 415
    const/4 v10, 0x7

    .line 416
    if-eq v9, v10, :cond_16

    .line 417
    .line 418
    const/high16 v36, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/16 v10, 0x8

    .line 421
    .line 422
    if-eq v9, v10, :cond_13

    .line 423
    .line 424
    const/16 v10, 0x9

    .line 425
    .line 426
    if-eq v9, v10, :cond_12

    .line 427
    .line 428
    const/16 v10, 0x10

    .line 429
    .line 430
    if-eq v9, v10, :cond_f

    .line 431
    .line 432
    const/16 v4, 0x11

    .line 433
    .line 434
    if-eq v9, v4, :cond_c

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_c
    cmpl-float v4, v5, v7

    .line 438
    .line 439
    if-nez v4, :cond_d

    .line 440
    .line 441
    cmpl-float v4, v6, v8

    .line 442
    .line 443
    if-eqz v4, :cond_e

    .line 444
    .line 445
    :cond_d
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    .line 447
    .line 448
    move v5, v7

    .line 449
    move v6, v8

    .line 450
    :cond_e
    :goto_a
    const/16 v10, 0x8

    .line 451
    .line 452
    goto/16 :goto_13

    .line 453
    .line 454
    :cond_f
    const/16 v10, 0x9

    .line 455
    .line 456
    if-eq v4, v10, :cond_11

    .line 457
    .line 458
    const/16 v10, 0x10

    .line 459
    .line 460
    if-ne v4, v10, :cond_10

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_10
    add-int/lit8 v4, v28, 0x1

    .line 464
    .line 465
    aget v4, v30, v4

    .line 466
    .line 467
    add-float v4, v4, v34

    .line 468
    .line 469
    add-int/lit8 v28, v28, 0x2

    .line 470
    .line 471
    aget v20, v30, v28

    .line 472
    .line 473
    add-float v10, v20, v35

    .line 474
    .line 475
    invoke-virtual {v11, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 476
    .line 477
    .line 478
    :goto_b
    move/from16 v31, v5

    .line 479
    .line 480
    move/from16 v32, v6

    .line 481
    .line 482
    move v6, v10

    .line 483
    const/16 v10, 0x8

    .line 484
    .line 485
    :goto_c
    move v5, v4

    .line 486
    goto/16 :goto_13

    .line 487
    .line 488
    :cond_11
    :goto_d
    mul-float v5, v5, v36

    .line 489
    .line 490
    sub-float v5, v5, v31

    .line 491
    .line 492
    mul-float v6, v6, v36

    .line 493
    .line 494
    sub-float v6, v6, v32

    .line 495
    .line 496
    add-int/lit8 v4, v28, 0x1

    .line 497
    .line 498
    aget v4, v30, v4

    .line 499
    .line 500
    add-float v4, v4, v34

    .line 501
    .line 502
    add-int/lit8 v28, v28, 0x2

    .line 503
    .line 504
    aget v10, v30, v28

    .line 505
    .line 506
    add-float v10, v10, v35

    .line 507
    .line 508
    invoke-virtual {v11, v5, v6, v4, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_12
    add-int/lit8 v4, v28, 0x1

    .line 513
    .line 514
    aget v4, v30, v4

    .line 515
    .line 516
    add-float v4, v4, v34

    .line 517
    .line 518
    add-int/lit8 v5, v28, 0x2

    .line 519
    .line 520
    aget v5, v30, v5

    .line 521
    .line 522
    add-float v5, v5, v35

    .line 523
    .line 524
    add-int/lit8 v6, v28, 0x3

    .line 525
    .line 526
    aget v6, v30, v6

    .line 527
    .line 528
    add-float v6, v6, v34

    .line 529
    .line 530
    add-int/lit8 v28, v28, 0x4

    .line 531
    .line 532
    aget v10, v30, v28

    .line 533
    .line 534
    add-float v10, v10, v35

    .line 535
    .line 536
    invoke-virtual {v11, v4, v5, v6, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 537
    .line 538
    .line 539
    move/from16 v31, v4

    .line 540
    .line 541
    move/from16 v32, v5

    .line 542
    .line 543
    move v5, v6

    .line 544
    move v6, v10

    .line 545
    goto :goto_a

    .line 546
    :cond_13
    const/4 v10, 0x7

    .line 547
    if-eq v4, v10, :cond_15

    .line 548
    .line 549
    const/16 v10, 0x8

    .line 550
    .line 551
    if-ne v4, v10, :cond_14

    .line 552
    .line 553
    :goto_e
    move-object v4, v11

    .line 554
    goto :goto_10

    .line 555
    :cond_14
    add-int/lit8 v4, v28, 0x1

    .line 556
    .line 557
    aget v4, v30, v4

    .line 558
    .line 559
    add-float v4, v4, v34

    .line 560
    .line 561
    add-int/lit8 v5, v28, 0x2

    .line 562
    .line 563
    aget v5, v30, v5

    .line 564
    .line 565
    add-float v36, v5, v35

    .line 566
    .line 567
    add-int/lit8 v5, v28, 0x3

    .line 568
    .line 569
    aget v5, v30, v5

    .line 570
    .line 571
    add-float v39, v5, v34

    .line 572
    .line 573
    add-int/lit8 v28, v28, 0x4

    .line 574
    .line 575
    aget v5, v30, v28

    .line 576
    .line 577
    add-float v40, v5, v35

    .line 578
    .line 579
    move/from16 v37, v4

    .line 580
    .line 581
    move/from16 v38, v36

    .line 582
    .line 583
    move/from16 v35, v4

    .line 584
    .line 585
    move-object/from16 v34, v11

    .line 586
    .line 587
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 588
    .line 589
    .line 590
    move/from16 v31, v35

    .line 591
    .line 592
    move/from16 v32, v36

    .line 593
    .line 594
    :goto_f
    move/from16 v5, v39

    .line 595
    .line 596
    move/from16 v6, v40

    .line 597
    .line 598
    goto/16 :goto_13

    .line 599
    .line 600
    :cond_15
    const/16 v10, 0x8

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :goto_10
    mul-float v5, v5, v36

    .line 604
    .line 605
    sub-float v5, v5, v31

    .line 606
    .line 607
    mul-float v6, v6, v36

    .line 608
    .line 609
    sub-float v36, v6, v32

    .line 610
    .line 611
    add-int/lit8 v6, v28, 0x1

    .line 612
    .line 613
    aget v6, v30, v6

    .line 614
    .line 615
    add-float v37, v6, v34

    .line 616
    .line 617
    add-int/lit8 v6, v28, 0x2

    .line 618
    .line 619
    aget v6, v30, v6

    .line 620
    .line 621
    add-float v38, v6, v35

    .line 622
    .line 623
    add-int/lit8 v6, v28, 0x3

    .line 624
    .line 625
    aget v6, v30, v6

    .line 626
    .line 627
    add-float v39, v6, v34

    .line 628
    .line 629
    add-int/lit8 v28, v28, 0x4

    .line 630
    .line 631
    aget v6, v30, v28

    .line 632
    .line 633
    add-float v40, v6, v35

    .line 634
    .line 635
    move-object/from16 v34, v4

    .line 636
    .line 637
    move/from16 v35, v5

    .line 638
    .line 639
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 640
    .line 641
    .line 642
    :goto_11
    move-object/from16 v11, v34

    .line 643
    .line 644
    move/from16 v31, v37

    .line 645
    .line 646
    move/from16 v32, v38

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_16
    move-object v4, v11

    .line 650
    const/16 v10, 0x8

    .line 651
    .line 652
    add-int/lit8 v5, v28, 0x1

    .line 653
    .line 654
    aget v5, v30, v5

    .line 655
    .line 656
    add-float v5, v5, v34

    .line 657
    .line 658
    add-int/lit8 v6, v28, 0x2

    .line 659
    .line 660
    aget v6, v30, v6

    .line 661
    .line 662
    add-float v36, v6, v35

    .line 663
    .line 664
    add-int/lit8 v6, v28, 0x3

    .line 665
    .line 666
    aget v6, v30, v6

    .line 667
    .line 668
    add-float v37, v6, v34

    .line 669
    .line 670
    add-int/lit8 v6, v28, 0x4

    .line 671
    .line 672
    aget v6, v30, v6

    .line 673
    .line 674
    add-float v38, v6, v35

    .line 675
    .line 676
    add-int/lit8 v6, v28, 0x5

    .line 677
    .line 678
    aget v6, v30, v6

    .line 679
    .line 680
    add-float v39, v6, v34

    .line 681
    .line 682
    add-int/lit8 v28, v28, 0x6

    .line 683
    .line 684
    aget v6, v30, v28

    .line 685
    .line 686
    add-float v40, v6, v35

    .line 687
    .line 688
    move-object/from16 v34, v4

    .line 689
    .line 690
    move/from16 v35, v5

    .line 691
    .line 692
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_17
    const/16 v10, 0x8

    .line 697
    .line 698
    add-int/lit8 v28, v28, 0x1

    .line 699
    .line 700
    aget v4, v30, v28

    .line 701
    .line 702
    float-to-int v4, v4

    .line 703
    :goto_12
    add-int/lit8 v4, v4, -0x1

    .line 704
    .line 705
    if-ltz v4, :cond_1d

    .line 706
    .line 707
    add-int/lit8 v5, v28, 0x1

    .line 708
    .line 709
    aget v5, v30, v5

    .line 710
    .line 711
    add-float v5, v5, v34

    .line 712
    .line 713
    add-int/lit8 v28, v28, 0x2

    .line 714
    .line 715
    aget v6, v30, v28

    .line 716
    .line 717
    add-float v6, v6, v35

    .line 718
    .line 719
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_18
    const/16 v10, 0x8

    .line 724
    .line 725
    add-int/lit8 v28, v28, 0x1

    .line 726
    .line 727
    aget v4, v30, v28

    .line 728
    .line 729
    add-float v4, v4, v35

    .line 730
    .line 731
    invoke-virtual {v11, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 732
    .line 733
    .line 734
    move v6, v4

    .line 735
    goto :goto_13

    .line 736
    :cond_19
    const/16 v10, 0x8

    .line 737
    .line 738
    add-int/lit8 v28, v28, 0x1

    .line 739
    .line 740
    aget v4, v30, v28

    .line 741
    .line 742
    add-float v4, v4, v34

    .line 743
    .line 744
    invoke-virtual {v11, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_1a
    const/16 v10, 0x8

    .line 750
    .line 751
    add-int/lit8 v4, v28, 0x1

    .line 752
    .line 753
    aget v4, v30, v4

    .line 754
    .line 755
    add-float v4, v4, v34

    .line 756
    .line 757
    add-int/lit8 v28, v28, 0x2

    .line 758
    .line 759
    aget v5, v30, v28

    .line 760
    .line 761
    add-float v5, v5, v35

    .line 762
    .line 763
    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 764
    .line 765
    .line 766
    move v6, v5

    .line 767
    goto/16 :goto_c

    .line 768
    .line 769
    :cond_1b
    const/16 v10, 0x8

    .line 770
    .line 771
    add-int/lit8 v4, v28, 0x1

    .line 772
    .line 773
    aget v4, v30, v4

    .line 774
    .line 775
    add-float v4, v4, v34

    .line 776
    .line 777
    add-int/lit8 v28, v28, 0x2

    .line 778
    .line 779
    aget v5, v30, v28

    .line 780
    .line 781
    add-float v5, v5, v35

    .line 782
    .line 783
    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 784
    .line 785
    .line 786
    move v7, v4

    .line 787
    move v6, v5

    .line 788
    move v8, v6

    .line 789
    move v5, v7

    .line 790
    goto :goto_13

    .line 791
    :cond_1c
    move-object/from16 v43, v10

    .line 792
    .line 793
    const/16 v10, 0x8

    .line 794
    .line 795
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 796
    .line 797
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    :goto_13
    move v4, v9

    .line 801
    move/from16 v34, v22

    .line 802
    .line 803
    move/from16 v9, v42

    .line 804
    .line 805
    move-object/from16 v10, v43

    .line 806
    .line 807
    const/16 v21, 0x4

    .line 808
    .line 809
    const/16 v23, 0x2

    .line 810
    .line 811
    const/16 v33, 0x1

    .line 812
    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :cond_1e
    move/from16 v42, v9

    .line 816
    .line 817
    move-object/from16 v43, v10

    .line 818
    .line 819
    move-object/from16 v9, v25

    .line 820
    .line 821
    move/from16 v25, v5

    .line 822
    .line 823
    move-object v5, v9

    .line 824
    move-object/from16 v9, v26

    .line 825
    .line 826
    move/from16 v26, v6

    .line 827
    .line 828
    move-object v6, v9

    .line 829
    move-object/from16 v9, v29

    .line 830
    .line 831
    move/from16 v29, v7

    .line 832
    .line 833
    move-object v7, v9

    .line 834
    move-object/from16 v9, v30

    .line 835
    .line 836
    move/from16 v30, v8

    .line 837
    .line 838
    move-object v8, v9

    .line 839
    move/from16 v22, v4

    .line 840
    .line 841
    move/from16 v4, v41

    .line 842
    .line 843
    move/from16 v9, v42

    .line 844
    .line 845
    const/16 v21, 0x4

    .line 846
    .line 847
    const/16 v23, 0x2

    .line 848
    .line 849
    const/16 v33, 0x1

    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :cond_1f
    move-object/from16 v26, v6

    .line 854
    .line 855
    move-object/from16 v19, v7

    .line 856
    .line 857
    move-object/from16 v17, v10

    .line 858
    .line 859
    move-object/from16 v18, v13

    .line 860
    .line 861
    move-object/from16 v20, v26

    .line 862
    .line 863
    :goto_14
    invoke-direct/range {v14 .. v20}, Lsi/a;-><init>(II[B[I[F[Landroid/graphics/Path;)V

    .line 864
    .line 865
    .line 866
    move-object v10, v14

    .line 867
    goto/16 :goto_1c

    .line 868
    .line 869
    :cond_20
    :try_start_1
    const-string v4, "assets"

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p1}, Loi/b;->i(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v4}, Lmi/d;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {}, Lmi/a;->a()V

    .line 884
    .line 885
    .line 886
    sget-object v5, Lmi/a;->a:Landroid/content/Context;

    .line 887
    .line 888
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 893
    .line 894
    .line 895
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 896
    :try_start_2
    invoke-static {}, Lmi/a;->a()V

    .line 897
    .line 898
    .line 899
    sget-object v5, Lmi/a;->a:Landroid/content/Context;

    .line 900
    .line 901
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-static {v5, v4}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    .line 906
    .line 907
    .line 908
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 909
    if-eqz v4, :cond_33

    .line 910
    .line 911
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1c

    .line 915
    .line 916
    :catchall_0
    move-exception v0

    .line 917
    move-object v10, v4

    .line 918
    goto :goto_16

    .line 919
    :goto_15
    const/4 v10, 0x0

    .line 920
    goto :goto_16

    .line 921
    :catch_1
    const/4 v4, 0x0

    .line 922
    goto :goto_17

    .line 923
    :catchall_1
    move-exception v0

    .line 924
    goto :goto_15

    .line 925
    :goto_16
    if-eqz v10, :cond_21

    .line 926
    .line 927
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    .line 928
    .line 929
    .line 930
    :cond_21
    throw v0

    .line 931
    :catch_2
    :goto_17
    if-eqz v4, :cond_2

    .line 932
    .line 933
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_22
    const/16 v18, -0x1

    .line 939
    .line 940
    iget-object v5, v1, Loi/b;->c:Lpi/a;

    .line 941
    .line 942
    if-nez v5, :cond_23

    .line 943
    .line 944
    new-instance v5, Lpi/a;

    .line 945
    .line 946
    invoke-direct {v5}, Lpi/a;-><init>()V

    .line 947
    .line 948
    .line 949
    iput-object v5, v1, Loi/b;->c:Lpi/a;

    .line 950
    .line 951
    :cond_23
    iget-object v5, v1, Loi/b;->c:Lpi/a;

    .line 952
    .line 953
    invoke-virtual/range {p0 .. p1}, Loi/b;->i(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    iget v6, v8, Loi/b$a;->b:I

    .line 958
    .line 959
    const/4 v7, 0x1

    .line 960
    if-ne v6, v7, :cond_25

    .line 961
    .line 962
    if-eq v0, v4, :cond_24

    .line 963
    .line 964
    const v4, 0x39090af4

    .line 965
    .line 966
    .line 967
    if-ne v0, v4, :cond_25

    .line 968
    .line 969
    :cond_24
    move v9, v7

    .line 970
    goto :goto_18

    .line 971
    :cond_25
    const/4 v9, 0x2

    .line 972
    :goto_18
    iget-object v4, v5, Lpi/a;->a:Landroid/util/SparseArray;

    .line 973
    .line 974
    sget v6, Lpi/a;->d:F

    .line 975
    .line 976
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-eqz v7, :cond_26

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_26
    move/from16 v7, v18

    .line 985
    .line 986
    const/4 v8, 0x0

    .line 987
    if-eq v2, v7, :cond_27

    .line 988
    .line 989
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    goto :goto_19

    .line 994
    :cond_27
    move v11, v2

    .line 995
    :goto_19
    if-eq v3, v7, :cond_28

    .line 996
    .line 997
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    move v12, v7

    .line 1002
    goto :goto_1a

    .line 1003
    :cond_28
    move v12, v3

    .line 1004
    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 1034
    .line 1035
    if-eqz v8, :cond_29

    .line 1036
    .line 1037
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1042
    .line 1043
    if-eqz v8, :cond_2a

    .line 1044
    .line 1045
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    if-eqz v13, :cond_30

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_29
    const/4 v8, 0x0

    .line 1053
    :cond_2a
    :goto_1b
    if-eqz v8, :cond_2b

    .line 1054
    .line 1055
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    if-nez v13, :cond_2b

    .line 1060
    .line 1061
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1062
    .line 1063
    .line 1064
    :cond_2b
    sget-object v13, Lpi/a;->c:Landroid/graphics/Rect;

    .line 1065
    .line 1066
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1067
    .line 1068
    invoke-static/range {v9 .. v14}, Lmi/b;->c(ILjava/lang/String;IILandroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    if-eqz v8, :cond_2

    .line 1073
    .line 1074
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-eqz v9, :cond_2c

    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_2c
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 1083
    .line 1084
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 1091
    .line 1092
    if-gtz v4, :cond_2d

    .line 1093
    .line 1094
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 1095
    .line 1096
    if-gtz v9, :cond_2d

    .line 1097
    .line 1098
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 1099
    .line 1100
    if-gtz v9, :cond_2d

    .line 1101
    .line 1102
    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    .line 1103
    .line 1104
    if-lez v9, :cond_30

    .line 1105
    .line 1106
    :cond_2d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    cmpl-float v9, v6, v9

    .line 1109
    .line 1110
    if-eqz v9, :cond_2e

    .line 1111
    .line 1112
    int-to-float v4, v4

    .line 1113
    mul-float/2addr v4, v6

    .line 1114
    float-to-int v4, v4

    .line 1115
    iput v4, v13, Landroid/graphics/Rect;->left:I

    .line 1116
    .line 1117
    iget v4, v13, Landroid/graphics/Rect;->right:I

    .line 1118
    .line 1119
    int-to-float v4, v4

    .line 1120
    mul-float/2addr v4, v6

    .line 1121
    float-to-int v4, v4

    .line 1122
    iput v4, v13, Landroid/graphics/Rect;->right:I

    .line 1123
    .line 1124
    iget v4, v13, Landroid/graphics/Rect;->top:I

    .line 1125
    .line 1126
    int-to-float v4, v4

    .line 1127
    mul-float/2addr v4, v6

    .line 1128
    float-to-int v4, v4

    .line 1129
    iput v4, v13, Landroid/graphics/Rect;->top:I

    .line 1130
    .line 1131
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 1132
    .line 1133
    int-to-float v4, v4

    .line 1134
    mul-float/2addr v4, v6

    .line 1135
    float-to-int v4, v4

    .line 1136
    iput v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 1137
    .line 1138
    :cond_2e
    iget-object v4, v5, Lpi/a;->b:Landroid/util/SparseArray;

    .line 1139
    .line 1140
    if-nez v4, :cond_2f

    .line 1141
    .line 1142
    new-instance v4, Landroid/util/SparseArray;

    .line 1143
    .line 1144
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iput-object v4, v5, Lpi/a;->b:Landroid/util/SparseArray;

    .line 1148
    .line 1149
    :cond_2f
    iget-object v4, v5, Lpi/a;->b:Landroid/util/SparseArray;

    .line 1150
    .line 1151
    new-instance v9, Landroid/graphics/Rect;

    .line 1152
    .line 1153
    invoke-direct {v9, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_30
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-static {v4}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-eqz v9, :cond_32

    .line 1168
    .line 1169
    iget-object v9, v5, Lpi/a;->b:Landroid/util/SparseArray;

    .line 1170
    .line 1171
    if-eqz v9, :cond_31

    .line 1172
    .line 1173
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-ltz v9, :cond_31

    .line 1178
    .line 1179
    new-instance v10, Lqi/b;

    .line 1180
    .line 1181
    iget-object v5, v5, Lpi/a;->b:Landroid/util/SparseArray;

    .line 1182
    .line 1183
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Landroid/graphics/Rect;

    .line 1188
    .line 1189
    invoke-direct {v10, v8, v4, v5, v6}, Lqi/b;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;F)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_31
    sget-object v5, Lpi/a;->c:Landroid/graphics/Rect;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 1196
    .line 1197
    .line 1198
    new-instance v10, Lqi/b;

    .line 1199
    .line 1200
    invoke-direct {v10, v8, v4, v5, v6}, Lqi/b;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;F)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1c

    .line 1204
    :cond_32
    new-instance v10, Lqi/a;

    .line 1205
    .line 1206
    invoke-direct {v10, v8}, Lqi/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_33
    :goto_1c
    if-nez v10, :cond_34

    .line 1210
    .line 1211
    iget-object v4, v1, Loi/b;->a:Lni/a;

    .line 1212
    .line 1213
    if-eqz v4, :cond_34

    .line 1214
    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v0, v2, v3}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    :cond_34
    return-object v10
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/b;->b:Loi/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Loi/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Loi/b;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Loi/b;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Loi/b;->c:Lpi/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lpi/a;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lpi/a;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lpi/a;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    :cond_2
    iput-object v1, p0, Loi/b;->c:Lpi/a;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Loi/b;->e:Lo11/h;

    .line 34
    .line 35
    iget-object v0, v0, Lo11/h;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Loi/b;->b:Loi/b$a;

    .line 2
    .line 3
    iget v1, v0, Loi/b$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    const v1, 0x34d46b0b

    .line 9
    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x39090af4

    .line 14
    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Loi/b$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lni/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v0, Loi/b$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lni/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "themes"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Loi/b$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "drawable"

    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    return-object v1
.end method
