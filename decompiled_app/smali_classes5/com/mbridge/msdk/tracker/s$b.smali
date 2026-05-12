.class final Lcom/mbridge/msdk/tracker/s$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/s;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/s;->f(Lcom/mbridge/msdk/tracker/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :catch_0
    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/s;->b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->v()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->v()Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->d(Lcom/mbridge/msdk/tracker/s;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->e(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/c;->b()I

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/s;->b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/s;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/s;->g(Lcom/mbridge/msdk/tracker/s;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/s;->h(Lcom/mbridge/msdk/tracker/s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/s;->i(Lcom/mbridge/msdk/tracker/s;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    invoke-static {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/y;->a(IJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/s;->b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->v()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->b()V

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08timer\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/s;->k()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->b()V

    .line 43
    .line 44
    .line 45
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08flush\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v0, p1, Lcom/mbridge/msdk/tracker/e;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lcom/mbridge/msdk/tracker/e;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "\u6536\u5230 Event( "

    .line 83
    .line 84
    const-string v2, " )\uff0c\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Lcom/mbridge/msdk/tracker/e;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/s;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->b()V

    .line 110
    .line 111
    .line 112
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08notice check\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    const-string p1, "\u89e6\u53d1\u5220\u9664 \u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->a(Lcom/mbridge/msdk/tracker/s;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-wide/32 v0, 0x1d4c0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->b()V

    .line 151
    .line 152
    .line 153
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08report result\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->a()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
