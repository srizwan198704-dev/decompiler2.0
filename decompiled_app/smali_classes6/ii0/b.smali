.class public Lii0/b;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public volatile A:Z

.field public final n:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final u:Lii0/a;

.field public final v:Lfi0/b;

.field public final w:Lii0/e;

.field public final x:Lhi0/b;

.field public final y:Lbi0/h;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Lii0/a;Lfi0/b;Lhi0/b;Lii0/e;Lbi0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;",
            "Lii0/a;",
            "Lfi0/b;",
            "Lhi0/b;",
            "Lii0/e;",
            "Lbi0/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lii0/b;->z:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lii0/b;->A:Z

    .line 8
    .line 9
    iput-object p2, p0, Lii0/b;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lii0/b;->u:Lii0/a;

    .line 12
    .line 13
    iput-object p4, p0, Lii0/b;->v:Lfi0/b;

    .line 14
    .line 15
    iput-object p5, p0, Lii0/b;->x:Lhi0/b;

    .line 16
    .line 17
    iput-object p6, p0, Lii0/b;->w:Lii0/e;

    .line 18
    .line 19
    iput-object p7, p0, Lii0/b;->y:Lbi0/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lii0/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    return-void

    .line 6
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lii0/b;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lii0/b;->u:Lii0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lii0/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_2
    :try_start_0
    iget-object v0, p0, Lii0/b;->v:Lfi0/b;

    .line 21
    .line 22
    iget-object v1, p0, Lii0/b;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfi0/b;->c(Ljava/lang/String;)Lbi0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lbi0/e;->c:Lbi0/e$a;

    .line 37
    .line 38
    sget-object v2, Lbi0/e$a;->n:Lbi0/e$a;

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lbi0/e$a;->u:Lbi0/e$a;

    .line 44
    .line 45
    iput-object v1, v0, Lbi0/e;->c:Lbi0/e$a;

    .line 46
    .line 47
    iget-object v1, p0, Lii0/b;->v:Lfi0/b;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfi0/b;->h(Lbi0/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_1
    invoke-static {v0}, Lhi0/a;->a(Lbi0/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lii0/b;->v:Lfi0/b;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lfi0/b;->h(Lbi0/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v2, v0, Lbi0/e;->c:Lbi0/e$a;

    .line 62
    .line 63
    sget-object v3, Lbi0/e$a;->w:Lbi0/e$a;

    .line 64
    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lii0/b;->x:Lhi0/b;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lbi0/e;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lcom/uc/business/udrive/j$a$a;->v:Lcom/uc/business/udrive/j$a$a;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v3, Lcom/uc/business/udrive/j$a$a;->u:Lcom/uc/business/udrive/j$a$a;

    .line 85
    .line 86
    :goto_2
    const/4 v4, 0x0

    .line 87
    invoke-static {v0, v3, v1, v4}, Lcom/uc/business/udrive/j$a;->a(Lbi0/e;Lcom/uc/business/udrive/j$a$a;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lhi0/b;->b(Lbi0/e;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lii0/b;->v:Lfi0/b;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lfi0/b;->h(Lbi0/e;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lii0/b;->w:Lii0/e;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lii0/e;->e(Lbi0/e;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v1, p0, Lii0/b;->u:Lii0/a;

    .line 105
    .line 106
    new-instance v2, Lbi0/g;

    .line 107
    .line 108
    iget-object v3, v0, Lbi0/e;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v4, v0, Lbi0/e;->g:J

    .line 111
    .line 112
    invoke-direct {v2, v3, v4, v5}, Lbi0/g;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lii0/a;->b:Ljava/util/HashSet;

    .line 116
    .line 117
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :try_start_3
    iget-object v1, v1, Lii0/a;->b:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    const-string v1, "FileDownloadConsumer"

    .line 125
    .line 126
    const-string v2, "file downloader create"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lii0/b;->y:Lbi0/h;

    .line 132
    .line 133
    iget-object v2, v0, Lbi0/e;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v1, Lbi0/h;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lei0/a;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lei0/a;->f(Lbi0/e;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :try_start_6
    throw v0

    .line 151
    :catch_1
    move-exception v2

    .line 152
    sget-object v3, Lbi0/e$a;->y:Lbi0/e$a;

    .line 153
    .line 154
    iput-object v3, v0, Lbi0/e;->c:Lbi0/e$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    instance-of v4, v2, Lpx0/a;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    check-cast v2, Lpx0/a;

    .line 165
    .line 166
    invoke-virtual {v2}, Lf4/f;->e()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_7
    iget-object v2, p0, Lii0/b;->x:Lhi0/b;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    sget-object v4, Lcom/uc/business/udrive/j$a$a;->n:Lcom/uc/business/udrive/j$a$a;

    .line 175
    .line 176
    invoke-static {v0, v4, v1, v3}, Lcom/uc/business/udrive/j$a;->a(Lbi0/e;Lcom/uc/business/udrive/j$a$a;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lhi0/b;->b(Lbi0/e;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v2, p0, Lii0/b;->v:Lfi0/b;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lfi0/b;->h(Lbi0/e;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lii0/b;->w:Lii0/e;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1, v3}, Lii0/e;->b(Lbi0/e;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    :goto_3
    monitor-enter p0

    .line 195
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :catch_2
    :goto_4
    :try_start_8
    monitor-exit p0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 205
    throw v0
.end method
