.class final Lcom/anythink/basead/exoplayer/j/t$b;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/anythink/basead/exoplayer/j/t$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "LoadTask"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4


# instance fields
.field public final a:I

.field final synthetic b:Lcom/anythink/basead/exoplayer/j/t;

.field private final i:Lcom/anythink/basead/exoplayer/j/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j:J

.field private k:Lcom/anythink/basead/exoplayer/j/t$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/j/t$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Ljava/io/IOException;

.field private m:I

.field private volatile n:Ljava/lang/Thread;

.field private volatile o:Z

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/t;Landroid/os/Looper;Lcom/anythink/basead/exoplayer/j/t$c;Lcom/anythink/basead/exoplayer/j/t$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/anythink/basead/exoplayer/j/t$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->b:Lcom/anythink/basead/exoplayer/j/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/j/t$b;->i:Lcom/anythink/basead/exoplayer/j/t$c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/j/t$b;->k:Lcom/anythink/basead/exoplayer/j/t$a;

    .line 9
    .line 10
    iput p5, p0, Lcom/anythink/basead/exoplayer/j/t$b;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/anythink/basead/exoplayer/j/t$b;->j:J

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->l:Ljava/io/IOException;

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->b:Lcom/anythink/basead/exoplayer/j/t;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/j/t;->b(Lcom/anythink/basead/exoplayer/j/t;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->b:Lcom/anythink/basead/exoplayer/j/t;

    invoke-static {v1}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t;)Lcom/anythink/basead/exoplayer/j/t$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->b:Lcom/anythink/basead/exoplayer/j/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t;Lcom/anythink/basead/exoplayer/j/t$b;)Lcom/anythink/basead/exoplayer/j/t$b;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->l:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->m:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->b:Lcom/anythink/basead/exoplayer/j/t;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t;)Lcom/anythink/basead/exoplayer/j/t$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->b:Lcom/anythink/basead/exoplayer/j/t;

    invoke-static {v0, p0}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t;Lcom/anythink/basead/exoplayer/j/t$b;)Lcom/anythink/basead/exoplayer/j/t$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/t$b;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->p:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->l:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v3, p0, Lcom/anythink/basead/exoplayer/j/t$b;->o:Z

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->i:Lcom/anythink/basead/exoplayer/j/t$c;

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/j/t$c;->a()V

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->n:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->n:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/t$b;->b()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 18
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/t$b;->k:Lcom/anythink/basead/exoplayer/j/t$a;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/t$b;->i:Lcom/anythink/basead/exoplayer/j/t$c;

    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/j/t$b;->j:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/anythink/basead/exoplayer/j/t$a;->a(Lcom/anythink/basead/exoplayer/j/t$c;JJZ)V

    .line 19
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->k:Lcom/anythink/basead/exoplayer/j/t$a;

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/t$b;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/t$b;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->j:J

    .line 25
    .line 26
    sub-long v6, v4, v0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/t$b;->k:Lcom/anythink/basead/exoplayer/j/t$a;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/t$b;->i:Lcom/anythink/basead/exoplayer/j/t$c;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface/range {v2 .. v8}, Lcom/anythink/basead/exoplayer/j/t$a;->a(Lcom/anythink/basead/exoplayer/j/t$c;JJZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_8

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    if-eq v0, v9, :cond_7

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    if-eq v0, v10, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    check-cast v8, Ljava/io/IOException;

    .line 57
    .line 58
    iput-object v8, p0, Lcom/anythink/basead/exoplayer/j/t$b;->l:Ljava/io/IOException;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/t$b;->k:Lcom/anythink/basead/exoplayer/j/t$a;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/t$b;->i:Lcom/anythink/basead/exoplayer/j/t$c;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v8}, Lcom/anythink/basead/exoplayer/j/t$a;->a(Lcom/anythink/basead/exoplayer/j/t$c;JJLjava/io/IOException;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v10, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->b:Lcom/anythink/basead/exoplayer/j/t;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->l:Ljava/io/IOException;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    if-eq p1, v9, :cond_6

    .line 79
    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget p1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->m:I

    .line 85
    .line 86
    add-int/2addr p1, v1

    .line 87
    :goto_0
    iput p1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->m:I

    .line 88
    .line 89
    sub-int/2addr p1, v1

    .line 90
    mul-int/lit16 p1, p1, 0x3e8

    .line 91
    .line 92
    const/16 v0, 0x1388

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v0, p1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/exoplayer/j/t$b;->a(J)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void

    .line 103
    :cond_7
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/t$b;->k:Lcom/anythink/basead/exoplayer/j/t$a;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/t$b;->i:Lcom/anythink/basead/exoplayer/j/t$c;

    .line 106
    .line 107
    invoke-interface/range {v2 .. v7}, Lcom/anythink/basead/exoplayer/j/t$a;->a(Lcom/anythink/basead/exoplayer/j/t$c;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->b:Lcom/anythink/basead/exoplayer/j/t;

    .line 114
    .line 115
    new-instance v1, Lcom/anythink/basead/exoplayer/j/t$g;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/anythink/basead/exoplayer/j/t$g;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t;Ljava/io/IOException;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/t$b;->k:Lcom/anythink/basead/exoplayer/j/t$a;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/t$b;->i:Lcom/anythink/basead/exoplayer/j/t$c;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-interface/range {v2 .. v8}, Lcom/anythink/basead/exoplayer/j/t$a;->a(Lcom/anythink/basead/exoplayer/j/t$c;JJZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Error;

    .line 136
    .line 137
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/j/t$b;->n:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/anythink/basead/exoplayer/j/t$b;->o:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/t$b;->i:Lcom/anythink/basead/exoplayer/j/t$c;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/ad;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->i:Lcom/anythink/basead/exoplayer/j/t$c;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/t$c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Lcom/anythink/basead/exoplayer/k/ad;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/anythink/basead/exoplayer/k/ad;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->p:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->p:Z

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v0

    .line 75
    :goto_2
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->p:Z

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lcom/anythink/basead/exoplayer/j/t$g;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/j/t$g;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_3
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->p:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Lcom/anythink/basead/exoplayer/j/t$g;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/j/t$g;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catch_4
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->o:Z

    .line 110
    .line 111
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/t$b;->p:Z

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_4
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/t$b;->p:Z

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_5
    return-void
.end method
