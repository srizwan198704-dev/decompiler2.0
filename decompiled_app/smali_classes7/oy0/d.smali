.class public Loy0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile b:Loy0/d;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loy0/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Loy0/d;
    .locals 2

    .line 1
    sget-object v0, Loy0/d;->b:Loy0/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Loy0/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loy0/d;->b:Loy0/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Loy0/d;

    .line 13
    .line 14
    invoke-direct {v1}, Loy0/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Loy0/d;->b:Loy0/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Loy0/d;->b:Loy0/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Ljx0/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lqy0/e;->a:Lqy0/a;

    .line 2
    .line 3
    sget-object v1, Lqy0/a;->u:Lqy0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Loy0/d;->b:Loy0/d;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const-string v1, "GET"

    .line 13
    .line 14
    invoke-interface {p1}, Lqy0/b;->getRequestMethod()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Loy0/d;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :goto_0
    sget-object v1, Loy0/d;->b:Loy0/d;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v0, p0, Loy0/d;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lqy0/b;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v3, v4

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    if-eq p1, v3, :cond_c

    .line 69
    .line 70
    check-cast v3, Lqy0/e;

    .line 71
    .line 72
    iget-object v0, v3, Lqy0/e;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Lqy0/e;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_3
    iget-object v0, v3, Lqy0/e;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lqy0/b;

    .line 103
    .line 104
    if-ne v1, p1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    move v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v0, v3, Lqy0/e;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    sget-object v1, Loy0/d;->b:Loy0/d;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_4
    iget-object v0, p0, Loy0/d;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Loy0/d;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    new-instance v0, Lnj0/b;

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-class v3, Loy0/e;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_5
    sget-object v1, Loy0/e;->a:Landroid/os/HandlerThread;

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    new-instance v1, Landroid/os/HandlerThread;

    .line 159
    .line 160
    const-string v4, "UModelNetworkHandler"

    .line 161
    .line 162
    invoke-direct {v1, v4, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sput-object v1, Loy0/e;->a:Landroid/os/HandlerThread;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/os/Handler;

    .line 171
    .line 172
    sget-object v2, Loy0/e;->a:Landroid/os/HandlerThread;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Loy0/e;->b:Landroid/os/Handler;

    .line 182
    .line 183
    :cond_a
    sget-object v1, Loy0/e;->b:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    monitor-exit v3

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :try_start_6
    new-instance v2, Lnj0/b;

    .line 190
    .line 191
    const/16 v4, 0x15

    .line 192
    .line 193
    invoke-direct {v2, v0, v4}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    .line 198
    .line 199
    monitor-exit v3

    .line 200
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lqy0/e;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_3
    move-exception p1

    .line 205
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    throw p1

    .line 207
    :goto_7
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 208
    throw p1

    .line 209
    :goto_8
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    throw p1
.end method
