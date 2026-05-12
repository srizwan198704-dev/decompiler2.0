.class public Llr/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/HashMap;

.field public final d:Ldr/b;


# direct methods
.method public constructor <init>(Ldr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr/c;->d:Ldr/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llr/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llr/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Llr/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lor/c;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "push_from_type_show_times_"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lor/c;->h(Landroid/content/Context;)Lpr/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lpr/i;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lor/c;->o(Landroid/content/Context;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Lor/a;)Z
    .locals 8

    .line 1
    iput-object p1, p0, Llr/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "test"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Lor/a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string/jumbo v3, "ups-push_show"

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v0, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v1, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Llr/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v1, "quota"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Llr/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_9

    .line 60
    .line 61
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    const-string v0, "push_from_type_score"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lor/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Llr/c;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v0, p0, Llr/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lor/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lor/c;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Llr/c;->d:Ldr/b;

    .line 97
    .line 98
    const-string v3, "9"

    .line 99
    .line 100
    invoke-virtual {v2, v3, p2}, Ldr/b;->d(Ljava/lang/String;Lor/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lor/c;->a(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "ingore_msgs"

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Lor/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return v1

    .line 112
    :cond_3
    iget-object p1, p0, Llr/c;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Llr/c;->c:Ljava/util/HashMap;

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move v4, v2

    .line 137
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "findKeyWithMaxValue, key=%s; value=%s"

    .line 162
    .line 163
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v3, v6}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Llr/c;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6, v7}, Lor/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    move v6, v2

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :goto_1
    if-le v6, v4, :cond_4

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    move v4, v6

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Llr/c;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v4, ", fromType="

    .line 220
    .line 221
    const-string v5, ", maxScoreKey="

    .line 222
    .line 223
    const-string v6, "msgId="

    .line 224
    .line 225
    invoke-static {v6, p1, v4, p2, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v3, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Llr/c;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    const-string p1, "maxValue is not the type. not show"

    .line 248
    .line 249
    invoke-static {v3, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :cond_8
    return v2

    .line 254
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p2, " :FromType or quota is empty. fromtype="

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Llr/c;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ", quota="

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v3, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, " :test="

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p2, ", forceShow="

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v3, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return v2
.end method
