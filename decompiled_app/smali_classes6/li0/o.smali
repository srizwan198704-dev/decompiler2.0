.class public Lli0/o;
.super Lli0/f;
.source "ProGuard"


# instance fields
.field public final v:Lli0/a;

.field public w:J

.field public final x:Lmi0/e;


# direct methods
.method public constructor <init>(Lmi0/e;)V
    .locals 1

    .line 1
    sget-object v0, Lli0/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lli0/f;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lli0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lli0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lli0/o;->v:Lli0/a;

    .line 12
    .line 13
    sget-object v0, Lli0/e$a;->a:Lli0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lli0/e;->b()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lli0/o;->x:Lmi0/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lli0/o;->w:J

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
    iput-wide v0, p0, Lli0/o;->w:J

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lji0/b$a;->a:Lji0/b;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lji0/a;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v4, v2, v6}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v5}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lli0/o;->v:Lli0/a;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lli0/f;->b(Ljava/io/File;Lli0/a;)Lli0/j;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v3, Lli0/j;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lli0/j;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lli0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lli0/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Ll6/e;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v1, p1, v2}, Ll6/e;-><init>(Ljava/util/ArrayList;I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    new-instance v2, Li5/l;

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    invoke-direct {v2, v3, p1, v1}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    invoke-static {p1, v2}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lli0/o;->x:Lmi0/e;

    .line 135
    .line 136
    iget-object v1, p1, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    iget-object p1, p1, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    new-instance v1, Lkw0/a;

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-direct {v1, v2, p0, v0}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    return-void

    .line 156
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    sget-object p1, Lli0/e$a;->a:Lli0/e;

    .line 160
    .line 161
    invoke-virtual {p1}, Lli0/e;->a()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
