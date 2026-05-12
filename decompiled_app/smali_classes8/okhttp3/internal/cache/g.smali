.class public final Lokhttp3/internal/cache/g;
.super Lo81/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/g;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p3, v0, p1, p2}, Lo81/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lokhttp3/internal/cache/g;->e:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lokhttp3/internal/connection/k;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v8, v0, Lokhttp3/internal/connection/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const-wide/high16 v10, -0x8000000000000000L

    .line 28
    .line 29
    move-wide v11, v10

    .line 30
    move-object v10, v9

    .line 31
    move v9, v4

    .line 32
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    if-eqz v13, :cond_2

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Lokhttp3/internal/connection/g;

    .line 43
    .line 44
    const-string v14, "connection"

    .line 45
    .line 46
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-enter v13

    .line 50
    :try_start_0
    invoke-virtual {v0, v13, v6, v7}, Lokhttp3/internal/connection/k;->b(Lokhttp3/internal/connection/g;J)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-lez v14, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iget-wide v14, v13, Lokhttp3/internal/connection/g;->q:J

    .line 62
    .line 63
    sub-long v14, v6, v14

    .line 64
    .line 65
    cmp-long v16, v14, v11

    .line 66
    .line 67
    if-lez v16, :cond_1

    .line 68
    .line 69
    move-object v10, v13

    .line 70
    move-wide v11, v14

    .line 71
    :cond_1
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :goto_1
    monitor-exit v13

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v13

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-wide v13, v0, Lokhttp3/internal/connection/k;->b:J

    .line 79
    .line 80
    cmp-long v8, v11, v13

    .line 81
    .line 82
    if-gez v8, :cond_5

    .line 83
    .line 84
    iget v8, v0, Lokhttp3/internal/connection/k;->a:I

    .line 85
    .line 86
    if-le v4, v8, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-lez v4, :cond_4

    .line 90
    .line 91
    sub-long v2, v13, v11

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-lez v9, :cond_9

    .line 95
    .line 96
    move-wide v2, v13

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    monitor-enter v10

    .line 102
    :try_start_1
    iget-object v2, v10, Lokhttp3/internal/connection/g;->p:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    monitor-exit v10

    .line 113
    :cond_6
    :goto_3
    move-wide v2, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :try_start_2
    iget-wide v8, v10, Lokhttp3/internal/connection/g;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    add-long/2addr v8, v11

    .line 118
    cmp-long v2, v8, v6

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    monitor-exit v10

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :try_start_3
    iput-boolean v5, v10, Lokhttp3/internal/connection/g;->j:Z

    .line 125
    .line 126
    iget-object v2, v0, Lokhttp3/internal/connection/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit v10

    .line 132
    iget-object v2, v10, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lm81/a;->d(Ljava/net/Socket;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lokhttp3/internal/connection/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lokhttp3/internal/connection/k;->c:Lo81/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Lo81/c;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    :goto_4
    return-wide v2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v10

    .line 157
    throw v0

    .line 158
    :pswitch_0
    iget-object v0, v1, Lokhttp3/internal/cache/g;->f:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Lokhttp3/internal/cache/d;

    .line 162
    .line 163
    monitor-enter v6

    .line 164
    :try_start_4
    iget-boolean v0, v6, Lokhttp3/internal/cache/d;->H:Z

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-boolean v0, v6, Lokhttp3/internal/cache/d;->I:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    :try_start_5
    invoke-virtual {v6}, Lokhttp3/internal/cache/d;->L()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_9

    .line 179
    :catch_0
    :try_start_6
    iput-boolean v5, v6, Lokhttp3/internal/cache/d;->J:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    .line 181
    :goto_5
    :try_start_7
    invoke-virtual {v6}, Lokhttp3/internal/cache/d;->E()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6}, Lokhttp3/internal/cache/d;->J()V

    .line 188
    .line 189
    .line 190
    iput v4, v6, Lokhttp3/internal/cache/d;->E:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catch_1
    :try_start_8
    iput-boolean v5, v6, Lokhttp3/internal/cache/d;->K:Z

    .line 194
    .line 195
    new-instance v0, Lx81/d;

    .line 196
    .line 197
    invoke-direct {v0}, Lx81/d;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v6, Lokhttp3/internal/cache/d;->C:Lx81/v;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    .line 206
    :cond_b
    :goto_6
    monitor-exit v6

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    :goto_7
    monitor-exit v6

    .line 209
    :goto_8
    return-wide v2

    .line 210
    :goto_9
    monitor-exit v6

    .line 211
    throw v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
