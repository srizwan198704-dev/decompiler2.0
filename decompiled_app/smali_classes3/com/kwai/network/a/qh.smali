.class public Lcom/kwai/network/a/qh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/ai<",
        "Lcom/kwai/network/a/qf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/qh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/qh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/qh;->a:Lcom/kwai/network/a/qh;

    .line 7
    .line 8
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


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v6, v0

    .line 10
    move-object v7, v6

    .line 11
    move-wide v8, v1

    .line 12
    move-wide v12, v8

    .line 13
    move-wide v14, v12

    .line 14
    move-wide/from16 v18, v14

    .line 15
    .line 16
    move v10, v3

    .line 17
    move v11, v10

    .line 18
    move/from16 v16, v11

    .line 19
    .line 20
    move/from16 v17, v16

    .line 21
    .line 22
    move/from16 v20, v4

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    sparse-switch v1, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v1, "tr"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    const/16 v2, 0xa

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v1, "sw"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    const/16 v2, 0x9

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string v1, "sc"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    const/16 v2, 0x8

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    const-string v1, "of"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x7

    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v1, "ls"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v2, 0x6

    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string v1, "lh"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v2, 0x5

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v1, "fc"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v2, 0x4

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v1, "t"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v2, 0x3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v1, "s"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/4 v2, 0x2

    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string v1, "j"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move v2, v4

    .line 165
    goto :goto_1

    .line 166
    :sswitch_a
    const-string v1, "f"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move v2, v3

    .line 176
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;)I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lcom/kwai/network/a/qf;

    .line 254
    .line 255
    invoke-direct/range {v5 .. v20}, Lcom/kwai/network/a/qf;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_a
        0x6a -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0xcbd -> :sswitch_6
        0xd7c -> :sswitch_5
        0xd87 -> :sswitch_4
        0xdd7 -> :sswitch_3
        0xe50 -> :sswitch_2
        0xe64 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
