.class public Lli0/m;
.super Lli0/f;
.source "ProGuard"


# instance fields
.field public v:J

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lmi0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi0/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lli0/f;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lli0/m;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lli0/m;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p2, p0, Lli0/m;->y:Lmi0/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lli0/m;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lli0/m;->v:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lli0/m;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, p0, Lli0/m;->x:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lli0/a;->d(Ljava/lang/String;)Lli0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lli0/f;->b(Ljava/io/File;Lli0/a;)Lli0/j;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v4, Lli0/j;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, Lli0/j;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lli0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lli0/m;->y:Lmi0/e;

    .line 101
    .line 102
    iget-object v1, p1, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v1, Lkw0/a;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v1, v2, p0, v0}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, Lli0/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ll6/e;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, p1, v1}, Ll6/e;-><init>(Ljava/util/ArrayList;I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    new-instance v1, Li5/l;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v1, v3, p1, v0}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x5

    .line 148
    invoke-static {p1, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v1, Lji0/b$a;->a:Lji0/b;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v2, Lji0/a;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v2, v1, v0, v3}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    return-void
.end method
