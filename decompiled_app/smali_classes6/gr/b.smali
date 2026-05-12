.class public abstract Lgr/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lgr/h;

.field public b:Lpr/f;

.field public c:Ljava/util/ArrayList;

.field public final d:Ldr/b;


# direct methods
.method public constructor <init>(Lnr/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgr/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lgr/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgr/b;->a:Lgr/h;

    .line 10
    .line 11
    new-instance v0, Ldr/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldr/b;-><init>(Lnr/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgr/b;->d:Ldr/b;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lor/a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "5"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lpr/h;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Lor/a;)Z
.end method

.method public final c()Lpr/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lgr/b;->b:Lpr/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpr/f;

    .line 6
    .line 7
    new-instance v1, Lpr/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lpr/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lgr/b;->d:Ldr/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpr/f;-><init>(Lnr/a;Ldr/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgr/b;->b:Lpr/f;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgr/b;->b:Lpr/f;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lor/a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgr/b;->a:Lgr/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v1, v0, Lgr/h;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v1, v0, Lgr/h;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v1, v0, Lgr/h;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, v0, Lgr/h;->e:Lor/a;

    .line 13
    .line 14
    iget-object v1, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v2, "openWith"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v1, v3

    .line 39
    :goto_1
    iget-object v4, p0, Lgr/b;->d:Ldr/b;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v5, "6"

    .line 46
    .line 47
    invoke-virtual {v4, v5, p2}, Ldr/b;->d(Ljava/lang/String;Lor/a;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v5, "style"

    .line 51
    .line 52
    const-string v6, "7"

    .line 53
    .line 54
    const-string v7, "8"

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    iget-object v1, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v9, "title"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v10, "text"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v6, p2}, Ldr/b;->d(Ljava/lang/String;Lor/a;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v10, "5"

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    :goto_2
    move v1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    :goto_3
    xor-int/lit8 v1, v8, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4, v7, p2}, Ldr/b;->d(Ljava/lang/String;Lor/a;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-nez v8, :cond_8

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v1, v2

    .line 140
    :goto_4
    if-eqz v1, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move v3, v2

    .line 144
    :goto_5
    if-eqz v3, :cond_f

    .line 145
    .line 146
    invoke-static {p2}, Lpr/h;->g(Lor/a;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0}, Lgr/b;->c()Lpr/f;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 157
    .line 158
    const-string v3, "icon"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2}, Lgr/b;->a(Lor/a;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1, p1, v2, v3}, Lpr/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iget-object v1, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "3"

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "Xiaomi"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    invoke-static {}, Lpr/d;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-virtual {p0}, Lgr/b;->c()Lpr/f;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 222
    .line 223
    const-string v3, "poster"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p2}, Lgr/b;->a(Lor/a;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1, p1, v2, v3}, Lpr/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lgr/h;->b:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    :cond_b
    :goto_6
    iget-object v1, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    :cond_c
    invoke-virtual {p0}, Lgr/b;->c()Lpr/f;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 266
    .line 267
    const-string v3, "icon2"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p2}, Lgr/b;->a(Lor/a;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, p1, v2, v3}, Lpr/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lgr/h;->c:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    :cond_d
    invoke-virtual {p0, p1, p2}, Lgr/b;->b(Landroid/content/Context;Lor/a;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :cond_e
    invoke-virtual {p0, p1, p2}, Lgr/b;->b(Landroid/content/Context;Lor/a;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :cond_f
    return v2
.end method
