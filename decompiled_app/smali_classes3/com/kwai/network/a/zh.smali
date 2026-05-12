.class public Lcom/kwai/network/a/zh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/ai<",
        "Lcom/kwai/network/a/wg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/zh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/zh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/zh;->a:Lcom/kwai/network/a/zh;

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
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v2

    .line 19
    move v4, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x1

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_1
    move v6, v8

    .line 43
    goto :goto_2

    .line 44
    :sswitch_0
    const-string v6, "v"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x3

    .line 54
    goto :goto_2

    .line 55
    :sswitch_1
    const-string v6, "o"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v6, 0x2

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v7, "i"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v6, "c"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v6, v1

    .line 85
    :cond_4
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 117
    .line 118
    if-ne p2, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 121
    .line 122
    .line 123
    :cond_6
    if-eqz v0, :cond_a

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance p1, Lcom/kwai/network/a/wg;

    .line 136
    .line 137
    new-instance p2, Landroid/graphics/PointF;

    .line 138
    .line 139
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {p1, p2, v1, v0}, Lcom/kwai/network/a/wg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/graphics/PointF;

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move v7, v6

    .line 164
    :goto_3
    if-ge v7, p1, :cond_8

    .line 165
    .line 166
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/graphics/PointF;

    .line 171
    .line 172
    add-int/lit8 v9, v7, -0x1

    .line 173
    .line 174
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroid/graphics/PointF;

    .line 179
    .line 180
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Landroid/graphics/PointF;

    .line 191
    .line 192
    invoke-static {v10, v9}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v8, v11}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v11, Lcom/kwai/network/a/pf;

    .line 201
    .line 202
    invoke-direct {v11, v9, v10, v8}, Lcom/kwai/network/a/pf;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroid/graphics/PointF;

    .line 218
    .line 219
    sub-int/2addr p1, v6

    .line 220
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/graphics/PointF;

    .line 225
    .line 226
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/graphics/PointF;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/graphics/PointF;

    .line 237
    .line 238
    invoke-static {v0, p1}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v7, v1}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lcom/kwai/network/a/pf;

    .line 247
    .line 248
    invoke-direct {v1, p1, v0, v7}, Lcom/kwai/network/a/pf;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    new-instance p1, Lcom/kwai/network/a/wg;

    .line 255
    .line 256
    invoke-direct {p1, p2, v4, v5}, Lcom/kwai/network/a/wg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p2, "Shape data was missing information."

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
