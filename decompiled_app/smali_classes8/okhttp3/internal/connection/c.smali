.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/e;

.field public final b:Lokhttp3/y;

.field public final c:Lokhttp3/internal/connection/d;

.field public final d:Lp81/d;

.field public e:Z

.field public final f:Lokhttp3/internal/connection/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/y;Lokhttp3/internal/connection/d;Lp81/d;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp81/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/y;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/c;->d:Lp81/d;

    .line 31
    .line 32
    invoke-interface {p4}, Lp81/d;->getConnection()Lokhttp3/internal/connection/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/g;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "ioe"

    .line 7
    .line 8
    const-string v1, "call"

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/y;

    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    invoke-virtual {v3, p0, p2, p1, p3}, Lokhttp3/internal/connection/e;->l(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Lokhttp3/k0;Z)Lokhttp3/internal/connection/c$a;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->e:Z

    .line 7
    .line 8
    iget-object p2, p1, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/o0;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/y;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "call"

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 25
    .line 26
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Lp81/d;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0, v1}, Lp81/d;->b(Lokhttp3/k0;J)Lx81/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lokhttp3/internal/connection/c$a;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lx81/a0;J)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final c(Z)Lokhttp3/p0$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lp81/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp81/d;->readResponseHeaders(Z)Lokhttp3/p0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "deferredTrailers"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lokhttp3/p0$a;->m:Lokhttp3/internal/connection/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "call"

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ioe"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lp81/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lp81/d;->getConnection()Lokhttp3/internal/connection/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v2, "call"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, p1, Lr81/a0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lr81/a0;

    .line 27
    .line 28
    iget-object v2, v2, Lr81/a0;->errorCode:Lr81/b;

    .line 29
    .line 30
    sget-object v4, Lr81/b;->y:Lr81/b;

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget p1, v0, Lokhttp3/internal/connection/g;->n:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, v0, Lokhttp3/internal/connection/g;->n:I

    .line 38
    .line 39
    if-le p1, v3, :cond_5

    .line 40
    .line 41
    iput-boolean v3, v0, Lokhttp3/internal/connection/g;->j:Z

    .line 42
    .line 43
    iget p1, v0, Lokhttp3/internal/connection/g;->l:I

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    iput p1, v0, Lokhttp3/internal/connection/g;->l:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    check-cast p1, Lr81/a0;

    .line 52
    .line 53
    iget-object p1, p1, Lr81/a0;->errorCode:Lr81/b;

    .line 54
    .line 55
    sget-object v2, Lr81/b;->z:Lr81/b;

    .line 56
    .line 57
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    iget-boolean p1, v1, Lokhttp3/internal/connection/e;->I:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v3, v0, Lokhttp3/internal/connection/g;->j:Z

    .line 65
    .line 66
    iget p1, v0, Lokhttp3/internal/connection/g;->l:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, v0, Lokhttp3/internal/connection/g;->l:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, v0, Lokhttp3/internal/connection/g;->g:Lr81/f;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-eqz v2, :cond_4

    .line 80
    .line 81
    instance-of v2, p1, Lr81/a;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    :cond_4
    iput-boolean v3, v0, Lokhttp3/internal/connection/g;->j:Z

    .line 86
    .line 87
    iget v2, v0, Lokhttp3/internal/connection/g;->m:I

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 92
    .line 93
    iget-object v2, v0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 94
    .line 95
    invoke-static {v1, v2, p1}, Lokhttp3/internal/connection/g;->d(Lokhttp3/i0;Lokhttp3/s0;Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lokhttp3/internal/connection/g;->l:I

    .line 99
    .line 100
    add-int/2addr p1, v3

    .line 101
    iput p1, v0, Lokhttp3/internal/connection/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_5
    :goto_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method
