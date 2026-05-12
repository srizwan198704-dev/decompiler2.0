.class public Lwk/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public c:Lwk/b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "en-us"

    iput-object v0, p0, Lwk/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwk/a;->c:Lwk/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "en-us"

    iput-object v0, p0, Lwk/a;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lwk/a;->c:Lwk/b;

    .line 9
    iput-object p1, p0, Lwk/a;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lwk/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk/a;->c:Lwk/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwk/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lwk/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwk/a;->c:Lwk/b;

    .line 11
    .line 12
    :cond_0
    const-string v0, "en-us"

    .line 13
    .line 14
    iput-object v0, p0, Lwk/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v1, "es-la"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v1, "id"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v1, "pt-br"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v1, "ru"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string/jumbo v1, "vi"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v1, "ar-sa"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string/jumbo v1, "zh-cn"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string/jumbo v1, "zh-tw"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lwk/a;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v1, "bn-bd"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lwk/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lwk/a;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwk/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lwk/a;->f:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwk/a;->c:Lwk/b;

    .line 13
    .line 14
    const-string v0, "Enter URL"

    .line 15
    .line 16
    iput-object v0, p1, Lwk/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Search"

    .line 19
    .line 20
    iput-object v0, p1, Lwk/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lwk/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    const-string v1, "en-us"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget p1, Lt0/i;->address_bar_input_en_us:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget p1, Lt0/i;->address_bar_search_en_us:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    const-string v1, "es-la"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget p1, Lt0/i;->address_bar_input_es_la:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    sget p1, Lt0/i;->address_bar_search_es_la:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const-string v1, "id"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget p1, Lt0/i;->address_bar_input_id:I

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    sget p1, Lt0/i;->address_bar_search_id:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    const-string v1, "pt-br"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    sget p1, Lt0/i;->address_bar_input_pt_br:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    .line 124
    .line 125
    sget p1, Lt0/i;->address_bar_search_pt_br:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_6
    const-string v1, "ru"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    sget p1, Lt0/i;->address_bar_input_ru:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    .line 150
    .line 151
    sget p1, Lt0/i;->address_bar_search_ru:I

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const-string/jumbo v1, "vi"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    sget p1, Lt0/i;->address_bar_input_vi:I

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    .line 177
    .line 178
    sget p1, Lt0/i;->address_bar_search_vi:I

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const-string v1, "ar-sa"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    sget p1, Lt0/i;->address_bar_input_en_us:I

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    .line 202
    .line 203
    sget p1, Lt0/i;->address_bar_search_en_us:I

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_9
    const-string/jumbo v1, "zh-cn"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    sget p1, Lt0/i;->address_bar_input_zh_cn:I

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    .line 228
    .line 229
    sget p1, Lt0/i;->address_bar_search_zh_cn:I

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_a
    const-string/jumbo v1, "zh-tw"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    sget p1, Lt0/i;->address_bar_input_zh_tw:I

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    .line 254
    .line 255
    sget p1, Lt0/i;->address_bar_search_zh_tw:I

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_b
    const-string v1, "bn-bd"

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    sget p1, Lt0/i;->address_bar_input_bd:I

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    .line 279
    .line 280
    sget p1, Lt0/i;->address_bar_input_bd:I

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 287
    .line 288
    :cond_c
    :goto_0
    iget-object p1, p0, Lwk/a;->c:Lwk/b;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    iget-object v0, p0, Lwk/a;->d:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_d
    iput-object v0, p1, Lwk/b;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, p0, Lwk/a;->e:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, p1, Lwk/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    :goto_1
    invoke-virtual {p0}, Lwk/a;->a()V

    .line 305
    .line 306
    .line 307
    return-void
.end method
