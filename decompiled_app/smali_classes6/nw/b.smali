.class public Lnw/b;
.super Lmw/c;
.source "ProGuard"


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/c;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnw/b;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lnw/a;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0, v2}, Lnw/a;-><init>(Lnw/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, Lmw/b;->b:Lmw/e;

    .line 22
    .line 23
    sget-object v5, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v5, "http://clients3.google.com/generate_204"

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6, v1, v1}, Lmw/e;->a(Ljava/net/URL;ZZ)Lrw/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Lrw/a$b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v4, Lrw/a$b;->e:Z

    .line 44
    .line 45
    invoke-static {v4}, Lrw/a;->a(Lrw/a$b;)Lrw/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, v4, Lrw/b;->a:I

    .line 50
    .line 51
    const/16 v6, 0xcc

    .line 52
    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    invoke-virtual {v4}, Lrw/b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lmw/b;->e:Lmw/d;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x85f

    .line 74
    .line 75
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v4, 0xc9

    .line 80
    .line 81
    invoke-virtual {v2, v4, v1}, Lmw/d;->b(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-boolean v3, p0, Lnw/b;->k:Z

    .line 86
    .line 87
    const/16 v1, 0x860

    .line 88
    .line 89
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v2, v4, v1}, Lmw/d;->b(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    xor-int/2addr v0, v3

    .line 98
    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x85c

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lmw/a;Lmw/c;Lmw/e;)Lmw/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnw/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnw/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lnw/d;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final h(Lmw/a;Lmw/c;Lmw/e;)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnw/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnw/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lnw/c;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
