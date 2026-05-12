.class public abstract Lcom/anythink/basead/exoplayer/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/anythink/basead/exoplayer/c/e;",
        "O:",
        "Lcom/anythink/basead/exoplayer/c/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anythink/basead/exoplayer/c/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/anythink/basead/exoplayer/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/anythink/basead/exoplayer/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/anythink/basead/exoplayer/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>([Lcom/anythink/basead/exoplayer/c/e;[Lcom/anythink/basead/exoplayer/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/c/g;->e:[Lcom/anythink/basead/exoplayer/c/e;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lcom/anythink/basead/exoplayer/c/g;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    :goto_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/c/g;->g:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->e:[Lcom/anythink/basead/exoplayer/c/e;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/c/g;->h()Lcom/anythink/basead/exoplayer/c/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/c/g;->f:[Lcom/anythink/basead/exoplayer/c/f;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, Lcom/anythink/basead/exoplayer/c/g;->h:I

    .line 51
    .line 52
    :goto_1
    iget p2, p0, Lcom/anythink/basead/exoplayer/c/g;->h:I

    .line 53
    .line 54
    if-ge p1, p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/c/g;->f:[Lcom/anythink/basead/exoplayer/c/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/c/g;->i()Lcom/anythink/basead/exoplayer/c/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lcom/anythink/basead/exoplayer/c/g$1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/anythink/basead/exoplayer/c/g$1;-><init>(Lcom/anythink/basead/exoplayer/c/g;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/c/g;->a:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/c/g;->g:I

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->e:[Lcom/anythink/basead/exoplayer/c/e;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->e:[Lcom/anythink/basead/exoplayer/c/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/anythink/basead/exoplayer/c/e;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/c/g;)V
    .locals 1

    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/c/g;->o()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lcom/anythink/basead/exoplayer/c/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/c/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->e:[Lcom/anythink/basead/exoplayer/c/e;

    iget v1, p0, Lcom/anythink/basead/exoplayer/c/g;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/basead/exoplayer/c/g;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/c/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->f:[Lcom/anythink/basead/exoplayer/c/f;

    iget v1, p0, Lcom/anythink/basead/exoplayer/c/g;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/basead/exoplayer/c/g;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private l()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->j:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/c/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/c/g;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method private o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/c/g;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/c/g;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/c/g;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/anythink/basead/exoplayer/c/e;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/c/g;->f:[Lcom/anythink/basead/exoplayer/c/f;

    .line 39
    .line 40
    iget v4, p0, Lcom/anythink/basead/exoplayer/c/g;->h:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, p0, Lcom/anythink/basead/exoplayer/c/g;->h:I

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/c/g;->k:Z

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v3, v0}, Lcom/anythink/basead/exoplayer/c/a;->b(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/c/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/high16 v0, -0x80000000

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/anythink/basead/exoplayer/c/a;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/c/g;->k()Ljava/lang/Exception;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->j:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/c/g;->j()Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->j:Ljava/lang/Exception;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/c/g;->j()Ljava/lang/Exception;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->j:Ljava/lang/Exception;

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->j:Ljava/lang/Exception;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    monitor-exit v0

    .line 101
    return v2

    .line 102
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_2
    iget-boolean v4, p0, Lcom/anythink/basead/exoplayer/c/g;->k:Z

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-direct {p0, v3}, Lcom/anythink/basead/exoplayer/c/g;->b(Lcom/anythink/basead/exoplayer/c/f;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/c/a;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget v2, p0, Lcom/anythink/basead/exoplayer/c/g;->m:I

    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    iput v2, p0, Lcom/anythink/basead/exoplayer/c/g;->m:I

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lcom/anythink/basead/exoplayer/c/g;->b(Lcom/anythink/basead/exoplayer/c/f;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget v4, p0, Lcom/anythink/basead/exoplayer/c/g;->m:I

    .line 131
    .line 132
    iput v4, v3, Lcom/anythink/basead/exoplayer/c/f;->b:I

    .line 133
    .line 134
    iput v2, p0, Lcom/anythink/basead/exoplayer/c/g;->m:I

    .line 135
    .line 136
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/c/g;->d:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/c/g;->b(Lcom/anythink/basead/exoplayer/c/e;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    return v5

    .line 146
    :goto_4
    monitor-exit v0

    .line 147
    throw v1

    .line 148
    :goto_5
    monitor-exit v0

    .line 149
    throw v1
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/anythink/basead/exoplayer/c/g;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/c/g;->l()V

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->i:Lcom/anythink/basead/exoplayer/c/e;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/c/g;->m()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/c/g;->i:Lcom/anythink/basead/exoplayer/c/e;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/c/g;->b(Lcom/anythink/basead/exoplayer/c/f;)V

    .line 14
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/c/g;->m()V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/c/g;->a(Lcom/anythink/basead/exoplayer/c/e;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/c/g;->f()Lcom/anythink/basead/exoplayer/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/c/g;->g()Lcom/anythink/basead/exoplayer/c/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/c/g;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/anythink/basead/exoplayer/c/g;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->i:Lcom/anythink/basead/exoplayer/c/e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/c/g;->b(Lcom/anythink/basead/exoplayer/c/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->i:Lcom/anythink/basead/exoplayer/c/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/anythink/basead/exoplayer/c/e;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/c/g;->b(Lcom/anythink/basead/exoplayer/c/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->d:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/anythink/basead/exoplayer/c/f;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/c/g;->b(Lcom/anythink/basead/exoplayer/c/f;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/c/g;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->a:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public final f()Lcom/anythink/basead/exoplayer/c/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/c/g;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->i:Lcom/anythink/basead/exoplayer/c/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/anythink/basead/exoplayer/c/g;->g:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/c/g;->e:[Lcom/anythink/basead/exoplayer/c/e;

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/anythink/basead/exoplayer/c/g;->g:I

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    :goto_1
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->i:Lcom/anythink/basead/exoplayer/c/e;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final g()Lcom/anythink/basead/exoplayer/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/c/g;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/g;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/anythink/basead/exoplayer/c/f;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public abstract h()Lcom/anythink/basead/exoplayer/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract i()Lcom/anythink/basead/exoplayer/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method
