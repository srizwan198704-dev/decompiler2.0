.class public Lpz/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Z

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpz/p;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lpz/p;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    sput v0, Lpz/p;->c:I

    .line 13
    .line 14
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

.method public static a(Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lpz/p;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-boolean v0, Lpz/p;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    const-string v0, "parse uc params:"

    .line 17
    .line 18
    const-class v3, Lpz/p;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-boolean v4, Lpz/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    :try_start_1
    const-class v4, Lzy/e;

    .line 29
    .line 30
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lzy/e;

    .line 35
    .line 36
    iget-object v4, v4, Lzy/e;->f:Lzy/b;

    .line 37
    .line 38
    const-string v5, "dld_dft_thrd_count"

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static {v4, v5}, Lju/o1;->c(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    if-gt v4, v5, :cond_2

    .line 53
    .line 54
    sput v4, Lpz/p;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    const-class v4, Lzy/e;

    .line 61
    .line 62
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lzy/e;

    .line 67
    .line 68
    iget-object v4, v4, Lzy/e;->f:Lzy/b;

    .line 69
    .line 70
    const-string v5, "dld_hst_max_thrd_list"

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    :try_start_2
    const-string v5, "DownloadTaskThreadCountHelper"

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v6, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, v0, v6}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, ";"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    array-length v4, v0

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    array-length v4, v0

    .line 120
    move v5, v2

    .line 121
    :goto_1
    const/4 v6, 0x1

    .line 122
    if-ge v5, v4, :cond_6

    .line 123
    .line 124
    aget-object v7, v0, v5

    .line 125
    .line 126
    const-string v8, ":"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    array-length v8, v7

    .line 135
    const/4 v9, 0x2

    .line 136
    if-ne v8, v9, :cond_5

    .line 137
    .line 138
    aget-object v8, v7, v2

    .line 139
    .line 140
    aget-object v6, v7, v6

    .line 141
    .line 142
    invoke-static {v2, v6}, Lik0/e;->d(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lez v6, :cond_5

    .line 147
    .line 148
    const-string v7, "DownloadTaskThreadCountHelper"

    .line 149
    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v10, "put host:"

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, " count:"

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-array v10, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v7, v9, v10}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lpz/p;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    sput-boolean v6, Lpz/p;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    monitor-exit v3

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :goto_2
    monitor-exit v3

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw p0

    .line 200
    :cond_8
    :goto_4
    sget-object v0, Lpz/p;->a:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    :cond_a
    if-nez v1, :cond_b

    .line 242
    .line 243
    sget v0, Lpz/p;->c:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_5
    const-string v1, "DownloadTaskThreadCountHelper"

    .line 251
    .line 252
    const-string v3, "getMaxThreadCountByHost:"

    .line 253
    .line 254
    const-string v4, " count:"

    .line 255
    .line 256
    invoke-static {v0, v3, p0, v4}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v1, p0, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return v0
.end method
