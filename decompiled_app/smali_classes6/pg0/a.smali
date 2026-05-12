.class public Lpg0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lpg0/h;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpg0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpg0/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvg0/f;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lpg0/a;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lpg0/a;->a:Lpg0/h;

    .line 11
    .line 12
    iput-object p1, p0, Lpg0/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpg0/a;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbo/d;->g(Z)Lbo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lpg0/b;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const-string v2, "cms_data"

    .line 11
    .line 12
    iget-object v3, p0, Lpg0/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpg0/a;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbo/d;->g(Z)Lbo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lpg0/b;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const-string v2, "cms_data"

    .line 11
    .line 12
    iget-object v3, p0, Lpg0/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v3, Lqg0/d;

    .line 22
    .line 23
    invoke-direct {v3}, Lqg0/d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lwn/b;->parseFrom(Lun/c;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v3, Lqg0/d;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :goto_1
    return-object v2

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lqg0/c$a;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, p0, Lpg0/a;->a:Lpg0/h;

    .line 68
    .line 69
    invoke-interface {v3}, Lpg0/h;->a()Lqg0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v2, Lqg0/c$a;->n:Lqg0/c;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    iget-object v4, v2, Lqg0/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, Lqg0/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v2, Lqg0/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v3, Lqg0/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v2, Lqg0/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v3, Lqg0/a;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v4, v2, Lqg0/a;->d:J

    .line 95
    .line 96
    iput-wide v4, v3, Lqg0/a;->d:J

    .line 97
    .line 98
    iget-wide v4, v2, Lqg0/a;->e:J

    .line 99
    .line 100
    iput-wide v4, v3, Lqg0/a;->e:J

    .line 101
    .line 102
    iget-object v4, v2, Lqg0/a;->f:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v3, Lqg0/a;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v2, Lqg0/a;->g:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v3, Lqg0/a;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v2, Lqg0/a;->h:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v3, Lqg0/a;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v2, Lqg0/a;->i:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v3, Lqg0/a;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v2, Lqg0/a;->j:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v6, v5}, Lqg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v4, v2, Lqg0/a;->k:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v7, v3, Lqg0/a;->k:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-boolean v4, v2, Lqg0/a;->l:Z

    .line 200
    .line 201
    iput-boolean v4, v3, Lqg0/a;->l:Z

    .line 202
    .line 203
    invoke-virtual {v3}, Lqg0/a;->b()Lun/f;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v2, v2, Lqg0/c;->m:[B

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lun/f;->parseFrom([B)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_8
    return-object v1

    .line 222
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpg0/a;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbo/d;->g(Z)Lbo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-class v2, Lpg0/b;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const-string p1, "cms_data"

    .line 14
    .line 15
    iget-object v3, p0, Lpg0/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v3, v1}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    new-instance v2, Lqg0/d;

    .line 29
    .line 30
    invoke-direct {v2}, Lqg0/d;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lqg0/a;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v5, Lqg0/c;

    .line 58
    .line 59
    invoke-direct {v5}, Lqg0/c;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lqg0/c$a;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lqg0/c$a;-><init>(Lqg0/c;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v4, Lqg0/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v7, v5, Lqg0/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v4, Lqg0/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v5, Lqg0/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v4, Lqg0/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v5, Lqg0/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v7, v4, Lqg0/a;->d:J

    .line 80
    .line 81
    iput-wide v7, v5, Lqg0/a;->d:J

    .line 82
    .line 83
    iget-wide v7, v4, Lqg0/a;->e:J

    .line 84
    .line 85
    iput-wide v7, v5, Lqg0/a;->e:J

    .line 86
    .line 87
    iget-object v7, v4, Lqg0/a;->f:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v7, v5, Lqg0/a;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v4, Lqg0/a;->g:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, v5, Lqg0/a;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v4, Lqg0/a;->h:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v5, Lqg0/a;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v4, Lqg0/a;->i:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, v5, Lqg0/a;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v4, Lqg0/a;->j:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v9, v8}, Lqg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v7, v4, Lqg0/a;->k:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v10, v5, Lqg0/a;->k:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-boolean v7, v4, Lqg0/a;->l:Z

    .line 185
    .line 186
    iput-boolean v7, v5, Lqg0/a;->l:Z

    .line 187
    .line 188
    invoke-virtual {v4}, Lqg0/a;->b()Lun/f;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {v4}, Lun/f;->toByteArray()[B

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v5, Lqg0/c;->m:[B

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    iput-object v3, v2, Lqg0/d;->n:Ljava/util/ArrayList;

    .line 206
    .line 207
    const-class p1, Lpg0/b;

    .line 208
    .line 209
    monitor-enter p1

    .line 210
    :try_start_1
    const-string v3, "cms_data"

    .line 211
    .line 212
    iget-object v4, p0, Lpg0/a;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v4, v1}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    const-string v3, "cms_data"

    .line 218
    .line 219
    iget-object v4, p0, Lpg0/a;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v3, v4, v2, v1}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 222
    .line 223
    .line 224
    monitor-exit p1

    .line 225
    return-void

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    throw v0
.end method
