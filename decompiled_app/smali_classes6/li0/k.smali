.class public Lli0/k;
.super Lli0/f;
.source "ProGuard"


# instance fields
.field public final v:Lli0/a$a;

.field public final w:Lli0/l;


# direct methods
.method public constructor <init>(Lli0/l;)V
    .locals 3

    .line 1
    sget-object v0, Lli0/b;->a:Ljava/lang/String;

    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lli0/f;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v0, Lli0/a$a;

    invoke-direct {v0}, Lli0/a$a;-><init>()V

    iput-object v0, p0, Lli0/k;->v:Lli0/a$a;

    .line 6
    iput-object p1, p0, Lli0/k;->w:Lli0/l;

    return-void
.end method

.method public constructor <init>(Lli0/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli0/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2}, Lli0/f;-><init>(Ljava/util/List;)V

    .line 8
    new-instance p2, Lli0/a$a;

    invoke-direct {p2}, Lli0/a$a;-><init>()V

    iput-object p2, p0, Lli0/k;->v:Lli0/a$a;

    .line 9
    iput-object p1, p0, Lli0/k;->w:Lli0/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lli0/e$a;->a:Lli0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lli0/e;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lji0/b$a;->a:Lji0/b;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lji0/a;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, v4, v2, v6}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v5}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lli0/k;->v:Lli0/a$a;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lli0/f;->b(Ljava/io/File;Lli0/a;)Lli0/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v3, Lli0/j;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, Lli0/j;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lli0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lli0/k;->w:Lli0/l;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    check-cast p1, Lli0/g;

    .line 102
    .line 103
    iget-object v3, p1, Lli0/g;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v4, Lli0/k;

    .line 106
    .line 107
    invoke-direct {v4, p1, v0}, Lli0/k;-><init>(Lli0/l;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lli0/g;->a:Lmi0/e;

    .line 114
    .line 115
    iget-object v0, p1, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object p1, p1, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-static {v1}, Lli0/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ll6/e;

    .line 145
    .line 146
    invoke-direct {v0, p1, v2}, Ll6/e;-><init>(Ljava/util/ArrayList;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    new-instance v1, Li5/l;

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-direct {v1, v2, p1, v0}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    invoke-static {p1, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object p1, Lli0/e$a;->a:Lli0/e;

    .line 163
    .line 164
    invoke-virtual {p1}, Lli0/e;->a()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
