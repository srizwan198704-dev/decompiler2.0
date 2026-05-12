.class public Ly2/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/LinkedList;

.field public c:Ljava/util/ArrayList;

.field public d:[[I

.field public e:[I

.field public f:[Z

.field public g:Ljava/util/Stack;

.field public h:[Z

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p1}, Ly2/a;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ly2/a;->c(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ly2/a;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly2/a;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Ly2/a;->e:[I

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v1, p1}, Ly2/a;->b(II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ly2/a;->f:[Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-boolean v3, v2, v1

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Ly2/a;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Ly2/a;->d(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ly2/a;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ly2/a;->b:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x2

    .line 102
    if-ge v2, v3, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0, v0, v1}, Ly2/a;->f(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object p1, p0, Ly2/a;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    return-object p1
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/a;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly2/a;->h:[Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-boolean v1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, p2, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, Ly2/a;->d:[[I

    .line 20
    .line 21
    aget-object v3, v3, p1

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    if-ne v3, v1, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Ly2/a;->f:[Z

    .line 28
    .line 29
    aget-boolean v3, v3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, p0, Ly2/a;->h:[Z

    .line 35
    .line 36
    aget-boolean v3, v3, v2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Ly2/a;->g:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ly2/a;->g:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt v3, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, p0, Ly2/a;->g:Ljava/util/Stack;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Ly2/a;->g:Ljava/util/Stack;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v4, p0, Ly2/a;->g:Ljava/util/Stack;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Ly2/a;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, v2, p2}, Ly2/a;->b(II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object p1, p0, Ly2/a;->g:Ljava/util/Stack;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object p2, p0, Ly2/a;->h:[Z

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    aput-boolean v0, p2, p1

    .line 115
    .line 116
    return-void
.end method

.method public final c(Ljava/util/Collection;)I
    .locals 12

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly2/a;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly2/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getFromKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Ly2/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Ly2/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getToKeyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Ly2/a;->d(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_c

    .line 104
    .line 105
    move v6, v0

    .line 106
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ge v6, v7, :cond_0

    .line 111
    .line 112
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v8, v6, 0x1

    .line 127
    .line 128
    invoke-static {v5}, Ly2/a;->d(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v10, -0x1

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ltz v8, :cond_7

    .line 141
    .line 142
    if-lt v8, v9, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    if-ge v8, v9, :cond_7

    .line 146
    .line 147
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    move v10, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_4
    if-ltz v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    iget-object v8, p0, Ly2/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v8, :cond_a

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v9, p0, Ly2/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :goto_5
    new-instance v9, Ly2/b;

    .line 208
    .line 209
    invoke-direct {v9, v3, v7}, Ly2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, Ly2/a;->j:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    mul-int/lit8 v7, v7, 0x1f

    .line 226
    .line 227
    add-int/2addr v7, v8

    .line 228
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v8, p0, Ly2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/util/List;

    .line 239
    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    new-instance v8, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v9, p0, Ly2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    const/4 p1, 0x2

    .line 270
    new-array p1, p1, [I

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    aput v1, p1, v2

    .line 274
    .line 275
    aput v1, p1, v0

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 278
    .line 279
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, [[I

    .line 284
    .line 285
    iput-object p1, p0, Ly2/a;->d:[[I

    .line 286
    .line 287
    new-array p1, v1, [I

    .line 288
    .line 289
    iput-object p1, p0, Ly2/a;->e:[I

    .line 290
    .line 291
    new-array p1, v1, [Z

    .line 292
    .line 293
    iput-object p1, p0, Ly2/a;->f:[Z

    .line 294
    .line 295
    new-array p1, v1, [Z

    .line 296
    .line 297
    iput-object p1, p0, Ly2/a;->h:[Z

    .line 298
    .line 299
    new-instance p1, Ljava/util/Stack;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Ly2/a;->g:Ljava/util/Stack;

    .line 305
    .line 306
    iget-object p1, p0, Ly2/a;->j:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ly2/b;

    .line 323
    .line 324
    iget-object v3, v0, Ly2/b;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v0, Ly2/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v4, p0, Ly2/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object v4, p0, Ly2/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    iget-object v4, p0, Ly2/a;->d:[[I

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    aget-object v3, v4, v3

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    aput v2, v3, v4

    .line 367
    .line 368
    iget-object v3, p0, Ly2/a;->e:[I

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v5, p0, Ly2/a;->e:[I

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    aget v0, v5, v0

    .line 381
    .line 382
    add-int/2addr v0, v2

    .line 383
    aput v0, v3, v4

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    iget-object p1, p0, Ly2/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Ly2/a;->j:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Ly2/a;->d:[[I

    .line 397
    .line 398
    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Ly2/a;->e:[I

    .line 402
    .line 403
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    return v1

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    throw v0
.end method

.method public final e(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p1, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Ly2/a;->e:[I

    .line 7
    .line 8
    aget v3, v3, v1

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_1
    if-ge v3, p1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Ly2/a;->d:[[I

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    aget v5, v4, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Ly2/a;->e:[I

    .line 24
    .line 25
    aget v6, v5, v3

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    sub-int/2addr v6, v7

    .line 29
    aput v6, v5, v3

    .line 30
    .line 31
    aput v0, v4, v3

    .line 32
    .line 33
    aget v4, v5, v3

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move v2, v7

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ly2/a;->e(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p0, Ly2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ly2/a;->d(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, p0, Ly2/a;->b:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    if-ne p1, v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Ly2/a;->b:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Ly2/a;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v4, p0, Ly2/a;->b:Ljava/util/LinkedList;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0, v0, p2}, Ly2/a;->f(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, p0, Ly2/a;->b:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_3
    return-void
.end method
