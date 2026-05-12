.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;,
        Lokhttp3/internal/connection/e$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lokhttp3/internal/connection/d;

.field public C:Lokhttp3/internal/connection/g;

.field public D:Z

.field public E:Lokhttp3/internal/connection/c;

.field public F:Z

.field public G:Z

.field public H:Z

.field public volatile I:Z

.field public volatile J:Lokhttp3/internal/connection/c;

.field public volatile K:Lokhttp3/internal/connection/g;

.field public final n:Lokhttp3/i0;

.field public final u:Lokhttp3/k0;

.field public final v:Z

.field public final w:Lokhttp3/internal/connection/k;

.field public final x:Lokhttp3/y;

.field public final y:Lokhttp3/internal/connection/f;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lokhttp3/i0;Lokhttp3/k0;Z)V
    .locals 2
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/e;->u:Lokhttp3/k0;

    .line 17
    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/e;->v:Z

    .line 19
    .line 20
    iget-object p2, p1, Lokhttp3/i0;->u:Lokhttp3/o;

    .line 21
    .line 22
    iget-object p2, p2, Lokhttp3/o;->a:Lokhttp3/internal/connection/k;

    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/connection/e;->w:Lokhttp3/internal/connection/k;

    .line 25
    .line 26
    iget-object p2, p1, Lokhttp3/i0;->x:Lib/j;

    .line 27
    .line 28
    iget-object p2, p2, Lib/j;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lokhttp3/y;

    .line 31
    .line 32
    const-string p3, "$this_asFactory"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "it"

    .line 38
    .line 39
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lokhttp3/internal/connection/e;->x:Lokhttp3/y;

    .line 43
    .line 44
    new-instance p2, Lokhttp3/internal/connection/f;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/e;)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lokhttp3/i0;->P:I

    .line 50
    .line 51
    int-to-long v0, p1

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lx81/e0;->g(J)Lx81/e0;

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lokhttp3/internal/connection/e;->y:Lokhttp3/internal/connection/f;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lokhttp3/internal/connection/e;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->H:Z

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lokhttp3/internal/connection/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->I:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->v:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/internal/connection/e;->u:Lokhttp3/k0;

    .line 36
    .line 37
    iget-object p0, p0, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/e0;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/connection/g;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm81/a;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 13
    .line 14
    iget-object p1, p1, Lokhttp3/internal/connection/g;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lokhttp3/internal/connection/e$b;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/e;->A:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/e$b;-><init>(Lokhttp3/internal/connection/e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->I:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/e;->J:Lokhttp3/internal/connection/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Lp81/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lp81/d;->cancel()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->K:Lokhttp3/internal/connection/g;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v0}, Lm81/a;->d(Ljava/net/Socket;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->x:Lokhttp3/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "call"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/e;->u:Lokhttp3/k0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/internal/connection/e;->v:Z

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/i0;Lokhttp3/k0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lm81/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->n()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lm81/a;->d(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->x:Lokhttp3/y;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "call"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "connection"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p1, "Check failed."

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->D:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/e;->y:Lokhttp3/internal/connection/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx81/a;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :goto_2
    move-object v0, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 69
    .line 70
    const-string v1, "timeout"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lokhttp3/internal/connection/e;->x:Lokhttp3/y;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p1, "call"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "ioe"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/connection/e;->x:Lokhttp3/y;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string p1, "call"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final e(Lokhttp3/j;)V
    .locals 5

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v0, Lt81/h;->a:Lt81/h$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt81/h;->b:Lt81/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt81/h;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/e;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/connection/e;->x:Lokhttp3/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "call"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/i0;->n:Lokhttp3/u;

    .line 42
    .line 43
    new-instance v1, Lokhttp3/internal/connection/e$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/e$a;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "call"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object p1, v0, Lokhttp3/u;->d:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lokhttp3/internal/connection/e$a;->v:Lokhttp3/internal/connection/e;

    .line 63
    .line 64
    iget-boolean v2, p1, Lokhttp3/internal/connection/e;->v:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lokhttp3/internal/connection/e;->u:Lokhttp3/k0;

    .line 69
    .line 70
    iget-object p1, p1, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 71
    .line 72
    iget-object p1, p1, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lokhttp3/u;->e:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lokhttp3/internal/connection/e$a;

    .line 91
    .line 92
    iget-object v4, v3, Lokhttp3/internal/connection/e$a;->v:Lokhttp3/internal/connection/e;

    .line 93
    .line 94
    iget-object v4, v4, Lokhttp3/internal/connection/e;->u:Lokhttp3/k0;

    .line 95
    .line 96
    iget-object v4, v4, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 97
    .line 98
    iget-object v4, v4, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, v0, Lokhttp3/u;->d:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lokhttp3/internal/connection/e$a;

    .line 124
    .line 125
    iget-object v4, v3, Lokhttp3/internal/connection/e$a;->v:Lokhttp3/internal/connection/e;

    .line 126
    .line 127
    iget-object v4, v4, Lokhttp3/internal/connection/e;->u:Lokhttp3/k0;

    .line 128
    .line 129
    iget-object v4, v4, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 130
    .line 131
    iget-object v4, v4, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v3, 0x0

    .line 141
    :goto_0
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const-string p1, "other"

    .line 144
    .line 145
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, Lokhttp3/internal/connection/e$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    iput-object p1, v1, Lokhttp3/internal/connection/e$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/u;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0

    .line 161
    throw p1

    .line 162
    :cond_5
    const-string p1, "Already Executed"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final i()Lokhttp3/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/e;->y:Lokhttp3/internal/connection/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx81/a;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt81/h;->a:Lt81/h$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt81/h;->b:Lt81/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt81/h;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/e;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/connection/e;->x:Lokhttp3/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "call"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/i0;->n:Lokhttp3/u;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    const-string v1, "call"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lokhttp3/u;->f:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    monitor-exit v0

    .line 55
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    iget-object v1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 60
    .line 61
    iget-object v1, v1, Lokhttp3/i0;->n:Lokhttp3/u;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v2, "call"

    .line 67
    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lokhttp3/u;->f:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, Lokhttp3/u;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 83
    .line 84
    iget-object v1, v1, Lokhttp3/i0;->n:Lokhttp3/u;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v2, "call"

    .line 90
    .line 91
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lokhttp3/u;->f:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v1, v2, p0}, Lokhttp3/u;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    const-string v0, "Already Executed"

    .line 101
    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lokhttp3/internal/connection/e;->J:Lokhttp3/internal/connection/c;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lokhttp3/internal/connection/c;->d:Lp81/d;

    .line 18
    .line 19
    invoke-interface {v1}, Lp81/d;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, p1, v2, v2, v0}, Lokhttp3/internal/connection/e;->l(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/internal/connection/c;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_1
    const-string p1, "released"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final k()Lokhttp3/p0;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/i0;->v:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp81/j;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp81/j;-><init>(Lokhttp3/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp81/a;

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 28
    .line 29
    iget-object v1, v1, Lokhttp3/i0;->C:Lokhttp3/s;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lp81/a;-><init>(Lokhttp3/s;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lokhttp3/internal/cache/a;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 40
    .line 41
    iget-object v1, v1, Lokhttp3/i0;->D:Lokhttp3/e;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->v:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 59
    .line 60
    iget-object v0, v0, Lokhttp3/i0;->w:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Lp81/b;

    .line 68
    .line 69
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->v:Z

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lp81/b;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp81/g;

    .line 78
    .line 79
    iget-object v5, p0, Lokhttp3/internal/connection/e;->u:Lokhttp3/k0;

    .line 80
    .line 81
    iget-object v1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 82
    .line 83
    iget v6, v1, Lokhttp3/i0;->Q:I

    .line 84
    .line 85
    iget v7, v1, Lokhttp3/i0;->R:I

    .line 86
    .line 87
    iget v8, v1, Lokhttp3/i0;->S:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p0

    .line 92
    invoke-direct/range {v0 .. v8}, Lp81/g;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/k0;III)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/e;->u:Lokhttp3/k0;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lp81/g;->b(Lokhttp3/k0;)Lokhttp3/p0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v4, v1, Lokhttp3/internal/connection/e;->I:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/e;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    :try_start_1
    invoke-static {v0}, Lm81/a;->c(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v4, "Canceled"

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const/4 v3, 0x1

    .line 126
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 135
    .line 136
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_0
    if-nez v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/e;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    :cond_3
    throw v0
.end method

.method public final l(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->J:Lokhttp3/internal/connection/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->F:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->G:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->F:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->G:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->F:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lokhttp3/internal/connection/e;->G:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->G:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->H:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lokhttp3/internal/connection/e;->J:Lokhttp3/internal/connection/c;

    .line 74
    .line 75
    iget-object p3, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 76
    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    monitor-enter p3

    .line 81
    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/g;->m:I

    .line 82
    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p3, Lokhttp3/internal/connection/g;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit p3

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p1

    .line 91
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_a
    :goto_4
    return-object p4

    .line 99
    :goto_5
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->H:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->G:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final n()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm81/a;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/g;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lokhttp3/internal/connection/g;->q:J

    .line 62
    .line 63
    iget-object v1, p0, Lokhttp3/internal/connection/e;->w:Lokhttp3/internal/connection/k;

    .line 64
    .line 65
    iget-object v3, v1, Lokhttp3/internal/connection/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    iget-object v4, v1, Lokhttp3/internal/connection/k;->c:Lo81/c;

    .line 68
    .line 69
    const-string v5, "connection"

    .line 70
    .line 71
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lm81/a;->a:[B

    .line 75
    .line 76
    iget-boolean v5, v0, Lokhttp3/internal/connection/g;->j:Z

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    iget v5, v1, Lokhttp3/internal/connection/k;->a:I

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, v1, Lokhttp3/internal/connection/k;->d:Lokhttp3/internal/cache/g;

    .line 86
    .line 87
    invoke-static {v4, v0}, Lo81/c;->d(Lo81/c;Lo81/a;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lokhttp3/internal/connection/g;->j:Z

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lo81/c;->a()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, v0, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    return-object v2

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Check failed."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
