.class public final Ll0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lr/a;


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public final n:Ll0/e;

.field public final u:Ljava/lang/String;

.field public volatile v:Lr/a;

.field public volatile w:Z

.field public volatile x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ll0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    iput-object v0, p0, Ll0/d;->u:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll0/d;->v:Lr/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ll0/d;->w:Z

    .line 13
    .line 14
    iput-object v0, p0, Ll0/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput v1, p0, Ll0/d;->y:I

    .line 17
    .line 18
    iput v1, p0, Ll0/d;->z:I

    .line 19
    .line 20
    iput-boolean v1, p0, Ll0/d;->A:Z

    .line 21
    .line 22
    iput-object v0, p0, Ll0/d;->B:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Ll0/d;->n:Ll0/e;

    .line 25
    .line 26
    iget-object v0, p1, Ll0/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object v0, p0, Ll0/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iget-object p1, p1, Ll0/e;->a:Lh0/e;

    .line 31
    .line 32
    iget-object p1, p1, Lh0/e;->b:Lr/c;

    .line 33
    .line 34
    iget-object p1, p1, Lr/c;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "f-refer"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Ll0/d;->u:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lj/i;Lr/c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 7
    .line 8
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 9
    .line 10
    const-string v1, "false"

    .line 11
    .line 12
    iget-object v0, v0, Lh0/e;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 13
    .line 14
    const-string v2, "EnableCookie"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 28
    .line 29
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh0/e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "get cookie failed. url="

    .line 36
    .line 37
    const-class v3, Lf0/a;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    sget-boolean v4, Lf0/a;->a:Z

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lanetwork/channel/http/NetworkSdkSetting;->v:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lf0/a;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-boolean v4, Lf0/a;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-boolean v4, Lf0/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    sget-object v4, Lf0/a;->b:Landroid/webkit/CookieManager;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_0
    monitor-exit v3

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    monitor-exit v3

    .line 91
    move-object v0, v1

    .line 92
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Lr/c;->f()Lr/c$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p2, Lr/c;->f:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Cookie"

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const-string v3, "; "

    .line 123
    .line 124
    invoke-static {v2, v3, v0}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_4
    const-string v2, "Cookie"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lr/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_4
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 137
    .line 138
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 139
    .line 140
    iget v0, v0, Lh0/e;->e:I

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    const-string/jumbo v0, "weex"

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Ll0/d;->u:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2}, Lr/c;->f()Lr/c$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    const/16 v0, 0xbb8

    .line 162
    .line 163
    iput v0, v1, Lr/c$a;->n:I

    .line 164
    .line 165
    :cond_7
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {v1}, Lr/c$a;->b()Lr/c;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_5
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 173
    .line 174
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 175
    .line 176
    iget-object v0, v0, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 183
    .line 184
    new-instance v1, Ll0/c;

    .line 185
    .line 186
    invoke-direct {v1, p0, p2, v0}, Ll0/c;-><init>(Ll0/d;Lr/c;Lanet/channel/statist/RequestStatistic;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, v1}, Lj/i;->l(Lr/c;Lj/h;)Lr/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Ll0/d;->v:Lr/a;

    .line 194
    .line 195
    return-void
.end method

.method public final b(Lj/i;Lj/k;Lz/k;Z)Lj/i;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 4
    .line 5
    iget-object v1, v0, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-boolean v2, Le0/a;->a:Z

    .line 10
    .line 11
    iget-object v2, v0, Lh0/e;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 12
    .line 13
    const-string v3, "EnableHttpDns"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "false"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lh0/e;->e:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1, v2, v3}, Lj/k;->a(Lz/k;IJ)Lj/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Ll0/d;->n:Ll0/e;

    .line 49
    .line 50
    iget-object p1, p1, Ll0/e;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p4, "create HttpSession with local DNS"

    .line 56
    .line 57
    invoke-static {p4, p1, p2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lz/k;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, "://"

    .line 63
    .line 64
    iget-object p3, p3, Lz/k;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lt/e;

    .line 71
    .line 72
    sget-object p3, Lj/e;->a:Landroid/content/Context;

    .line 73
    .line 74
    new-instance p4, Lm/a;

    .line 75
    .line 76
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 77
    .line 78
    iget-object v0, v0, Ll0/e;->c:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p4, p1, v0, v2}, Lm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/b;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p3, p4}, Lt/e;-><init>(Landroid/content/Context;Lm/a;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :cond_1
    iget-boolean p2, v1, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    iput p2, v1, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Ll0/d;->n:Ll0/e;

    .line 96
    .line 97
    iget-object p2, p2, Ll0/e;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string p3, "Session"

    .line 100
    .line 101
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string/jumbo p4, "tryGetHttpSession"

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p2, p3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final c()Lj/i;
    .locals 13

    .line 1
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 4
    .line 5
    const-string v1, "APPKEY"

    .line 6
    .line 7
    iget-object v0, v0, Lh0/e;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v0, Lj/k;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    const-class v1, Lj/k;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-boolean v0, Lj/k;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lz/q;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lj/k;->h(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    sget-object v0, Lj/k;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v2

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lj/k;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lj/c;->f:Lj/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eq v3, v5, :cond_1

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v1

    .line 84
    :goto_2
    move-object v4, v3

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_3
    sget-object v1, Lanet/channel/entity/ENV;->n:Lanet/channel/entity/ENV;

    .line 90
    .line 91
    iget-object v3, p0, Ll0/d;->n:Ll0/e;

    .line 92
    .line 93
    iget-object v3, v3, Ll0/e;->a:Lh0/e;

    .line 94
    .line 95
    const-string v4, "ENVIRONMENT"

    .line 96
    .line 97
    iget-object v3, v3, Lh0/e;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string/jumbo v4, "pre"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    sget-object v1, Lanet/channel/entity/ENV;->u:Lanet/channel/entity/ENV;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const-string/jumbo v4, "test"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    sget-object v1, Lanet/channel/entity/ENV;->v:Lanet/channel/entity/ENV;

    .line 125
    .line 126
    :cond_5
    :goto_4
    sget-object v3, Lanetwork/channel/http/NetworkSdkSetting;->n:Lanet/channel/entity/ENV;

    .line 127
    .line 128
    if-eq v1, v3, :cond_6

    .line 129
    .line 130
    sput-object v1, Lanetwork/channel/http/NetworkSdkSetting;->n:Lanet/channel/entity/ENV;

    .line 131
    .line 132
    invoke-static {v1}, Lj/k;->j(Lanet/channel/entity/ENV;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v3, Lj/c;->e:Ljava/util/HashMap;

    .line 136
    .line 137
    monitor-enter v3

    .line 138
    :try_start_2
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lj/c;

    .line 157
    .line 158
    iget-object v6, v5, Lj/c;->c:Lanet/channel/entity/ENV;

    .line 159
    .line 160
    if-ne v6, v1, :cond_7

    .line 161
    .line 162
    iget-object v6, v5, Lj/c;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    monitor-exit v3

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v5, p0

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    move-object v5, v2

    .line 178
    :goto_5
    if-nez v5, :cond_9

    .line 179
    .line 180
    new-instance v3, Lj/c$a;

    .line 181
    .line 182
    invoke-direct {v3}, Lj/c$a;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, Lj/c$a;->b:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v3, Lj/c$a;->c:Lanet/channel/entity/ENV;

    .line 188
    .line 189
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 190
    .line 191
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 192
    .line 193
    const-string v1, "AuthCode"

    .line 194
    .line 195
    iget-object v0, v0, Lh0/e;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, Lj/c$a;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3}, Lj/c$a;->a()Lj/c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_9
    invoke-static {v5}, Lj/k;->b(Lj/c;)Lj/k;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :goto_6
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 213
    .line 214
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 215
    .line 216
    iget-object v0, v0, Lh0/e;->b:Lr/c;

    .line 217
    .line 218
    iget-object v0, v0, Lr/c;->b:Lz/k;

    .line 219
    .line 220
    invoke-virtual {v0}, Lz/k;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget-object v1, p0, Ll0/d;->n:Ll0/e;

    .line 225
    .line 226
    iget-object v1, v1, Ll0/e;->a:Lh0/e;

    .line 227
    .line 228
    iget-object v3, v1, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 229
    .line 230
    iget v5, v1, Lh0/e;->j:I

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    if-ne v5, v12, :cond_c

    .line 234
    .line 235
    sget-boolean v5, Le0/a;->a:Z

    .line 236
    .line 237
    iget v5, v1, Lh0/e;->e:I

    .line 238
    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    if-nez v10, :cond_c

    .line 242
    .line 243
    iget-object v1, v1, Lh0/e;->b:Lr/c;

    .line 244
    .line 245
    iget-object v1, v1, Lr/c;->f:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v5, "x-host-cname"

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    iget-object v5, v0, Lz/k;->e:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, v0, Lz/k;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    move-object v5, v1

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move-object v5, v0

    .line 283
    :goto_7
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v6, 0x1

    .line 287
    :try_start_3
    invoke-virtual/range {v4 .. v9}, Lj/k;->d(Lz/k;IJLl0/b;)Lj/i;

    .line 288
    .line 289
    .line 290
    move-result-object v1
    :try_end_3
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 291
    goto :goto_8

    .line 292
    :catch_0
    move-object v1, v2

    .line 293
    :goto_8
    if-nez v1, :cond_b

    .line 294
    .line 295
    move-object v6, v4

    .line 296
    new-instance v4, Lcom/uc/browser/statis/g0;

    .line 297
    .line 298
    const/4 v11, 0x2

    .line 299
    move-object v9, v0

    .line 300
    move-object v8, v3

    .line 301
    move-object v7, v5

    .line 302
    move-object v5, p0

    .line 303
    invoke-direct/range {v4 .. v11}, Lcom/uc/browser/statis/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZI)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v4}, Ly/b;->a(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_b
    move-object v5, p0

    .line 311
    move-object v8, v3

    .line 312
    const-string/jumbo v0, "tryGetSession"

    .line 313
    .line 314
    .line 315
    iget-object v2, v5, Ll0/d;->n:Ll0/e;

    .line 316
    .line 317
    iget-object v2, v2, Ll0/e;->c:Ljava/lang/String;

    .line 318
    .line 319
    const-string v3, "Session"

    .line 320
    .line 321
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v0, v2, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-boolean v12, v8, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 329
    .line 330
    return-object v1

    .line 331
    :catch_1
    move-object v5, p0

    .line 332
    move-object v9, v0

    .line 333
    invoke-virtual {p0, v2, v4, v9, v10}, Ll0/d;->b(Lj/i;Lj/k;Lz/k;Z)Lj/i;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_c
    move-object v5, p0

    .line 339
    move-object v9, v0

    .line 340
    invoke-virtual {p0, v2, v4, v9, v10}, Ll0/d;->b(Lj/i;Lj/k;Lz/k;Z)Lj/i;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :goto_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    throw v0

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    goto :goto_9
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/d;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll0/d;->v:Lr/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll0/d;->v:Lr/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lr/a;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 8
    .line 9
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 10
    .line 11
    iget-object v0, v0, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 12
    .line 13
    iget-object v1, p0, Ll0/d;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, Lz/a;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ll0/d;->n:Ll0/e;

    .line 31
    .line 32
    iget-object v1, v1, Ll0/e;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "NetworkStatus"

    .line 35
    .line 36
    sget-object v3, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "network unavailable"

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Ll0/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ll0/d;->n:Ll0/e;

    .line 54
    .line 55
    iget-object v3, v1, Ll0/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Ll0/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v1, -0xc8

    .line 71
    .line 72
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 73
    .line 74
    invoke-static {v1}, Lz/f;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 85
    .line 86
    iget-object v2, p0, Ll0/d;->n:Ll0/e;

    .line 87
    .line 88
    iget-object v2, v2, Ll0/e;->b:Lj0/a;

    .line 89
    .line 90
    new-instance v3, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 91
    .line 92
    invoke-direct {v3, v1, v4, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lh0/d;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lh0/d;->b(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-boolean v0, Le0/a;->a:Z

    .line 102
    .line 103
    invoke-static {v2}, Lz/a;->f(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 110
    .line 111
    iget-object v1, v0, Ll0/e;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 114
    .line 115
    iget v0, v0, Lh0/e;->e:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v2, "retryTimes"

    .line 122
    .line 123
    .line 124
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "exec request"

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ll0/d;->c()Lj/i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :cond_5
    iget-object v1, p0, Ll0/d;->n:Ll0/e;

    .line 141
    .line 142
    iget-object v1, v1, Ll0/e;->a:Lh0/e;

    .line 143
    .line 144
    iget-object v1, v1, Lh0/e;->b:Lr/c;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Ll0/d;->a(Lj/i;Lr/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    iget-object v0, p0, Ll0/d;->n:Ll0/e;

    .line 151
    .line 152
    iget-object v0, v0, Ll0/e;->c:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string/jumbo v2, "send request failed."

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
