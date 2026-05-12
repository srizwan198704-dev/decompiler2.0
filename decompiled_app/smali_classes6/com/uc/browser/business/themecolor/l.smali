.class public final Lcom/uc/browser/business/themecolor/l;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $host:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/themecolor/l;->$host:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/business/themecolor/l;->$path:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/uc/browser/business/themecolor/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/business/themecolor/l;->$host:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/business/themecolor/l;->$path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/browser/business/themecolor/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/themecolor/l;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/business/themecolor/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/themecolor/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/browser/business/themecolor/l;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/uc/browser/business/themecolor/o;->d:Lo41/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/uc/browser/business/themecolor/cache/c;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/business/themecolor/l;->$host:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/browser/business/themecolor/l;->$path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "host"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "path"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/uc/browser/business/themecolor/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/uc/browser/business/themecolor/cache/c;->d:Lcom/uc/browser/business/themecolor/cache/b;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, p1, Lcom/uc/browser/business/themecolor/cache/c;->d:Lcom/uc/browser/business/themecolor/cache/b;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/uc/browser/business/themecolor/cache/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/uc/browser/business/themecolor/cache/a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-wide v6, v2, Lcom/uc/browser/business/themecolor/cache/a;->f:J

    .line 61
    .line 62
    iget v8, p1, Lcom/uc/browser/business/themecolor/cache/c;->a:I

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long/2addr v9, v6

    .line 69
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    int-to-long v7, v8

    .line 72
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v6, v9, v6

    .line 77
    .line 78
    if-lez v6, :cond_0

    .line 79
    .line 80
    move v6, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v6, v3

    .line 83
    :goto_0
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v3, p1, Lcom/uc/browser/business/themecolor/cache/c;->c:Lcom/tencent/mmkv/MMKV;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-class v3, Lcom/uc/browser/business/themecolor/cache/a;

    .line 97
    .line 98
    sget-object v4, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 99
    .line 100
    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/uc/browser/business/themecolor/cache/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    :cond_1
    move-object v0, v5

    .line 108
    :goto_1
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_2
    iget-object v3, v0, Lcom/uc/browser/business/themecolor/cache/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/uc/browser/business/themecolor/cache/a;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget v0, v0, Lcom/uc/browser/business/themecolor/cache/a;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/browser/business/themecolor/cache/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget p1, v2, Lcom/uc/browser/business/themecolor/cache/a;->d:I

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    monitor-exit v1

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    :try_start_3
    iget-object v2, p1, Lcom/uc/browser/business/themecolor/cache/c;->d:Lcom/uc/browser/business/themecolor/cache/b;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/uc/browser/business/themecolor/cache/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_4
    monitor-exit v1

    .line 135
    iget-object v1, p1, Lcom/uc/browser/business/themecolor/cache/c;->c:Lcom/tencent/mmkv/MMKV;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    :catch_1
    :goto_2
    move-object p1, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :try_start_4
    const-class v2, Lcom/uc/browser/business/themecolor/cache/a;

    .line 146
    .line 147
    sget-object v6, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 148
    .line 149
    invoke-virtual {v6, v2, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/uc/browser/business/themecolor/cache/a;

    .line 154
    .line 155
    iget-wide v7, v1, Lcom/uc/browser/business/themecolor/cache/a;->f:J

    .line 156
    .line 157
    iget v2, p1, Lcom/uc/browser/business/themecolor/cache/c;->a:I

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    sub-long/2addr v9, v7

    .line 164
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    int-to-long v11, v2

    .line 167
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    cmp-long v2, v9, v7

    .line 172
    .line 173
    if-lez v2, :cond_6

    .line 174
    .line 175
    move v3, v4

    .line 176
    :cond_6
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object p1, p1, Lcom/uc/browser/business/themecolor/cache/c;->c:Lcom/tencent/mmkv/MMKV;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    .line 186
    .line 187
    :try_start_5
    iget-object v2, p1, Lcom/uc/browser/business/themecolor/cache/c;->c:Lcom/tencent/mmkv/MMKV;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-class v2, Lcom/uc/browser/business/themecolor/cache/a;

    .line 196
    .line 197
    invoke-virtual {v6, v2, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/uc/browser/business/themecolor/cache/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_2
    :cond_8
    move-object v0, v5

    .line 205
    :goto_3
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :try_start_6
    iget-object v2, v0, Lcom/uc/browser/business/themecolor/cache/a;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/uc/browser/business/themecolor/cache/a;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, v0, Lcom/uc/browser/business/themecolor/cache/a;->d:I

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/browser/business/themecolor/cache/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget p1, v1, Lcom/uc/browser/business/themecolor/cache/a;->d:I

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 222
    :goto_4
    if-eqz p1, :cond_a

    .line 223
    .line 224
    sget-object v0, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 225
    .line 226
    move-object v5, p1

    .line 227
    :cond_a
    return-object v5

    .line 228
    :goto_5
    monitor-exit v1

    .line 229
    throw p1

    .line 230
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
