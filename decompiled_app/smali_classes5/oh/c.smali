.class public final Loh/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public final synthetic c:Loh/d;


# direct methods
.method public constructor <init>(Loh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/c;->c:Loh/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loh/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Loh/c;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    sget-object v0, Loh/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loh/c;->c:Loh/d;

    .line 5
    .line 6
    iget-object v1, v1, Loh/d;->e:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v6, p0, Loh/c;->c:Loh/d;

    .line 29
    .line 30
    iget-object v6, v6, Loh/d;->e:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    move-object v5, v4

    .line 45
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-boolean v6, p0, Loh/c;->b:Z

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Loh/c;->c:Loh/d;

    .line 51
    .line 52
    iget-object v6, v6, Loh/d;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Loh/c;->b:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    :goto_2
    iget-object v2, p0, Loh/c;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, p0, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, Loh/c;->c:Loh/d;

    .line 98
    .line 99
    iget-object v6, v6, Loh/d;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v8, p0, Loh/c;->c:Loh/d;

    .line 106
    .line 107
    iget-object v8, v8, Loh/d;->c:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_4
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v2, p0, Loh/c;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 121
    .line 122
    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    iget-object v2, p0, Loh/c;->c:Loh/d;

    .line 125
    .line 126
    invoke-static {v2}, Loh/d;->a(Loh/d;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Loh/c;->c:Loh/d;

    .line 133
    .line 134
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    iput-boolean v3, v6, Loh/d;->d:Z

    .line 136
    .line 137
    monitor-exit v6

    .line 138
    goto :goto_5

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    :try_start_4
    throw v1

    .line 142
    :cond_6
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v0, v3

    .line 150
    :goto_6
    if-ltz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    return v2

    .line 185
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :try_start_6
    throw v1

    .line 187
    :goto_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    throw v1
.end method
