.class public Lad/g$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final synthetic v:Lad/g;


# direct methods
.method public constructor <init>(Lad/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/g$c;->v:Lad/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lad/g$c;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lad/g$c;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lad/g$c;->v:Lad/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lad/g;->j:Z

    .line 5
    .line 6
    iget-object v2, v0, Lad/g;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lad/g$c;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v5, p0, Lad/g$c;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v9, v6

    .line 37
    check-cast v9, Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lad/g$a;

    .line 44
    .line 45
    iget v10, v6, Lad/g$a;->a:I

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lad/g$a;

    .line 52
    .line 53
    iget v11, v6, Lad/g$a;->b:I

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lad/g$a;

    .line 60
    .line 61
    iget-object v12, v6, Lad/g$a;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lad/g$a;

    .line 68
    .line 69
    iget-object v8, v3, Lad/g$a;->d:Landroid/view/View;

    .line 70
    .line 71
    iget-object v7, v0, Lad/g;->f:Lad/g$b;

    .line 72
    .line 73
    invoke-virtual/range {v7 .. v12}, Lad/g$b;->a(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v7, v0, Lad/g;->f:Lad/g$b;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual/range {v7 .. v12}, Lad/g$b;->a(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, v0, Lad/g;->g:Lad/b;

    .line 97
    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_d

    .line 111
    .line 112
    :cond_3
    iget-object v0, v0, Lad/g;->g:Lad/b;

    .line 113
    .line 114
    iget-object v0, v0, Lad/b;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lad/c;

    .line 117
    .line 118
    iget-object v2, v0, Lad/c;->b:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v3, v0, Lad/c;->d:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v6, v0, Lad/c;->c:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Landroid/view/View;

    .line 139
    .line 140
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lad/a;

    .line 145
    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lad/c;->a(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lad/d;

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    iget-object v10, v10, Lad/d;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    new-instance v10, Lad/d;

    .line 170
    .line 171
    invoke-direct {v10, v9}, Lad/d;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/view/View;

    .line 193
    .line 194
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lad/a;

    .line 199
    .line 200
    if-nez v9, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Lad/c;->a(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lad/d;

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    iget-object v10, v10, Lad/d;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    new-instance v10, Lad/d;

    .line 224
    .line 225
    invoke-direct {v10, v9}, Lad/d;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroid/view/View;

    .line 247
    .line 248
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroid/view/View;

    .line 267
    .line 268
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    iget-object v2, v0, Lad/c;->e:Landroid/os/Handler;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    iget-object v0, v0, Lad/c;->f:Lad/c$a;

    .line 282
    .line 283
    const-wide/16 v6, 0xfa

    .line 284
    .line 285
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    return-void
.end method
