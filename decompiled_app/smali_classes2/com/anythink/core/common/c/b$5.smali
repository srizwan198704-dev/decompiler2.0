.class final Lcom/anythink/core/common/c/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/f;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/c/f;

.field final synthetic b:Lcom/anythink/core/common/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/c/b;Lcom/anythink/core/common/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/c/b$5;->a:Lcom/anythink/core/common/c/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->b(Lcom/anythink/core/common/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b$5;->a:Lcom/anythink/core/common/c/f;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/anythink/core/common/c/f;->a()Lcom/anythink/core/common/c/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/c/b$5;->a:Lcom/anythink/core/common/c/f;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/anythink/core/common/c/f;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->e(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/anythink/core/common/c/c;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->g(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/anythink/core/common/c/c;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/anythink/core/common/c/c;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->h(Lcom/anythink/core/common/c/b;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->h(Lcom/anythink/core/common/c/b;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :catchall_1
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->h(Lcom/anythink/core/common/c/b;)J

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/anythink/core/common/c/c;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/anythink/core/common/c/b;->i(Lcom/anythink/core/common/c/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/anythink/core/common/c/b;->j(Lcom/anythink/core/common/c/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "inspect error"

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "queue size="

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/anythink/core/common/c/b;->k(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v4, p0, Lcom/anythink/core/common/c/b$5;->b:Lcom/anythink/core/common/c/b;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/anythink/core/common/c/b;->k(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v4, -0x1

    .line 157
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " , "

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    return-void

    .line 189
    :goto_4
    monitor-exit v0

    .line 190
    throw v1
.end method
