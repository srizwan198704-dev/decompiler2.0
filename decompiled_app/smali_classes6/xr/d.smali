.class public Lxr/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/d$a;,
        Lxr/d$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public a:Lxr/d$b;

.field public b:Lxr/d$b;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxr/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxr/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcj0/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcj0/w;-><init>(Ljava/lang/Object;I)V

    .line 5
    const-string v1, "B8BCA277D19FDABA50AE27B06A9A9B77"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Lxr/d;->d(Ljava/lang/String;Z)V

    .line 7
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 8
    const-string v2, "secure_pic_key_rules"

    invoke-virtual {v1, v2, v0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 9
    new-instance v0, Lwg/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x7530

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxr/d;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyr/d$a;->a:Lyr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/d;->c()Lyr/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyr/e;->n:Lyr/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "9999"

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()S
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/d;->a:Lxr/d$b;

    .line 2
    .line 3
    iget-short v0, v0, Lxr/d$b;->a:S

    .line 4
    .line 5
    sget-object v1, Lyr/d$a;->a:Lyr/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyr/d;->c()Lyr/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lyr/e;->n:Lyr/e;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x270f

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/d;->b:Lxr/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxr/d$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "1001"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Lxr/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lyx0/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, ";"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    array-length v5, v1

    .line 38
    if-lt v5, v3, :cond_2

    .line 39
    .line 40
    array-length v5, v1

    .line 41
    move v6, v2

    .line 42
    :goto_0
    if-ge v6, v5, :cond_2

    .line 43
    .line 44
    aget-object v7, v1, v6

    .line 45
    .line 46
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    const-string v8, ":"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    array-length v8, v7

    .line 61
    if-ne v8, v3, :cond_1

    .line 62
    .line 63
    aget-object v8, v7, v2

    .line 64
    .line 65
    invoke-static {v2, v8}, Lik0/e;->d(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-short v8, v8

    .line 70
    aget-object v7, v7, v4

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    new-instance v9, Lxr/d$b;

    .line 81
    .line 82
    invoke-direct {v9, v8, v7}, Lxr/d$b;-><init>(SLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v5, "B8BCA277D19FDABA50AE27B06A9A9B77"

    .line 96
    .line 97
    const-string v6, "4"

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    const-string v8, "3"

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    if-lt v1, v3, :cond_5

    .line 104
    .line 105
    sget-boolean v1, Lts/a;->a:Z

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-static {v5, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move p1, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move p1, v2

    .line 127
    :goto_1
    if-nez p1, :cond_4

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lxr/d$b;

    .line 136
    .line 137
    iput-object v1, p0, Lxr/d;->a:Lxr/d$b;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lxr/d$b;

    .line 144
    .line 145
    iput-object v0, p0, Lxr/d;->b:Lxr/d$b;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-boolean p1, Lts/a;->a:Z

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, ""

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    invoke-static {v5, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v2, v4

    .line 168
    :cond_6
    if-nez v2, :cond_7

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance p1, Lxr/d$b;

    .line 173
    .line 174
    invoke-direct {p1, v9, v8}, Lxr/d$b;-><init>(SLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lxr/d;->a:Lxr/d$b;

    .line 178
    .line 179
    new-instance p1, Lxr/d$b;

    .line 180
    .line 181
    invoke-direct {p1, v7, v6}, Lxr/d$b;-><init>(SLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lxr/d;->b:Lxr/d$b;

    .line 185
    .line 186
    :cond_8
    move p1, v2

    .line 187
    :cond_9
    :goto_2
    if-nez p1, :cond_a

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    :cond_a
    iget-object p1, p0, Lxr/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 194
    .line 195
    .line 196
    const/16 p2, 0x3e8

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "1000"

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/16 p2, 0x3e9

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v0, "1001"

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const/16 p2, 0x3ea

    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v0, "1002"

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/16 p2, 0x270f

    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "9999"

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v0, "1"

    .line 259
    .line 260
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string v0, "2"

    .line 268
    .line 269
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_b

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ldh0/d;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object p2, Lht/h;->d:Lht/h;

    .line 294
    .line 295
    new-instance v0, Ldh0/c;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-direct {v0, v1}, Ldh0/c;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget v1, Lht/d;->b:I

    .line 302
    .line 303
    invoke-virtual {p2, v0, v1}, Lht/h;->e(Lht/b;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    :goto_4
    return-void
.end method
