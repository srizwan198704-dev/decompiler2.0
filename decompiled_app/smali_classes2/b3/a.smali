.class public abstract Lb3/a;
.super Lo2/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lb3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo2/b;-><init>(Lo2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly2/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ly2/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ly2/a;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "detectDeadLock, circleNodeList = "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ln2/c;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getExtra()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->setDeadLock(Z)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->isDeadLock()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lb3/a;->l(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "removeBlockedThread, thread = "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ln2/c;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, p1}, Lb3/a;->k(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "onFinishLostThreadCheck, mapSize = "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ln2/c;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lh2/b;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lo2/b;->f()Z

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
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final g(Ljava/lang/Thread;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p1, Le3/a;->a:La3/f;

    .line 5
    .line 6
    invoke-static {p2}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-boolean p1, Lr2/d;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-static {}, Ln2/c;->c()Ln2/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ln2/a;->n:[Ln2/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    aget-object p1, p2, v0

    .line 28
    .line 29
    sget-object p2, Lh2/c;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const-class p2, Lh2/c;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object v1, Lh2/c;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lh2/c;->c:Ljava/util/HashSet;

    .line 46
    .line 47
    sget-object v1, Lh2/c;->c:Ljava/util/HashSet;

    .line 48
    .line 49
    sget-object v2, Lz2/d;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit p2

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_2
    sget-object p2, Lh2/c;->c:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, La3/f;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, La3/f;->a(Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, La3/f;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget-boolean p1, Lr2/d;->c:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ln2/c;->c()Ln2/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Ln2/a;->n:[Ln2/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_4
    return v0

    .line 109
    :cond_5
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public abstract i()Z
.end method

.method public abstract j()F
.end method

.method public k(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)Z
.end method
