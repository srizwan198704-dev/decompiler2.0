.class public final Lq81/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lp81/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq81/b$f;,
        Lq81/b$b;,
        Lq81/b$a;,
        Lq81/b$e;,
        Lq81/b$c;,
        Lq81/b$g;,
        Lq81/b$d;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/i0;

.field public final b:Lokhttp3/internal/connection/g;

.field public final c:Lx81/h;

.field public final d:Lx81/g;

.field public e:I

.field public final f:Lq81/a;

.field public g:Lokhttp3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq81/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq81/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lokhttp3/i0;Lokhttp3/internal/connection/g;Lx81/h;Lx81/g;)V
    .locals 1
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx81/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx81/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq81/b;->a:Lokhttp3/i0;

    .line 20
    .line 21
    iput-object p2, p0, Lq81/b;->b:Lokhttp3/internal/connection/g;

    .line 22
    .line 23
    iput-object p3, p0, Lq81/b;->c:Lx81/h;

    .line 24
    .line 25
    iput-object p4, p0, Lq81/b;->d:Lx81/g;

    .line 26
    .line 27
    new-instance p1, Lq81/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lq81/a;-><init>(Lx81/h;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq81/b;->f:Lq81/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final e(Lq81/b;Lx81/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lx81/m;->e:Lx81/e0;

    .line 5
    .line 6
    sget-object v0, Lx81/e0;->d:Lx81/d0;

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lx81/m;->e:Lx81/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx81/e0;->a()Lx81/e0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx81/e0;->b()Lx81/e0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/p0;)Lx81/c0;
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp81/e;->a(Lokhttp3/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lq81/b;->f(J)Lq81/b$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "chunked"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "state: "

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 39
    .line 40
    iget-object p1, p1, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 41
    .line 42
    iget v0, p0, Lq81/b;->e:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    iput v2, p0, Lq81/b;->e:I

    .line 47
    .line 48
    new-instance v0, Lq81/b$c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lq81/b$c;-><init>(Lq81/b;Lokhttp3/e0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {p1}, Lm81/a;->i(Lokhttp3/p0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    cmp-long p1, v4, v6

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, Lq81/b;->f(J)Lq81/b$e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    iget p1, p0, Lq81/b;->e:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_4

    .line 90
    .line 91
    iput v2, p0, Lq81/b;->e:I

    .line 92
    .line 93
    iget-object p1, p0, Lq81/b;->b:Lokhttp3/internal/connection/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Lokhttp3/internal/connection/g;->k()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lq81/b$g;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lq81/b$g;-><init>(Lq81/b;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final b(Lokhttp3/k0;J)Lx81/a0;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/o0;->isDuplex()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "chunked"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, p1, v1}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "state: "

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lq81/b;->e:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    iput v2, p0, Lq81/b;->e:I

    .line 48
    .line 49
    new-instance p1, Lq81/b$b;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lq81/b$b;-><init>(Lq81/b;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    cmp-long p1, p2, v3

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Lq81/b;->e:I

    .line 80
    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    iput v2, p0, Lq81/b;->e:I

    .line 84
    .line 85
    new-instance p1, Lq81/b$f;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lq81/b$f;-><init>(Lq81/b;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final c(Lokhttp3/p0;)J
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp81/e;->a(Lokhttp3/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "chunked"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-static {p1}, Lm81/a;->i(Lokhttp3/p0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lm81/a;->d(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lokhttp3/k0;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp81/i;->a:Lp81/i;

    .line 7
    .line 8
    iget-object v2, p0, Lq81/b;->b:Lokhttp3/internal/connection/g;

    .line 9
    .line 10
    iget-object v2, v2, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "connection.route().proxy.type()"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "proxyType"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 50
    .line 51
    iget-boolean v3, v1, Lokhttp3/e0;->j:Z

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, Lp81/i;->a(Lokhttp3/e0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lokhttp3/k0;->c:Lokhttp3/d0;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lq81/b;->g(Lokhttp3/d0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(J)Lq81/b$e;
    .locals 2

    .line 1
    iget v0, p0, Lq81/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lq81/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lq81/b$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lq81/b$e;-><init>(Lq81/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b;->d:Lx81/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lx81/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b;->d:Lx81/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lx81/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/d0;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lq81/b;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lq81/b;->d:Lx81/g;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/d0;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ": "

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v2}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v4, v2}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 58
    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, v1}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lq81/b;->e:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "state: "

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final getConnection()Lokhttp3/internal/connection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readResponseHeaders(Z)Lokhttp3/p0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lq81/b;->f:Lq81/a;

    .line 2
    .line 3
    iget v1, p0, Lq81/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "state: "

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lp81/k;->d:Lp81/k$a;

    .line 33
    .line 34
    iget-object v2, v0, Lq81/a;->a:Lx81/h;

    .line 35
    .line 36
    iget-wide v4, v0, Lq81/a;->b:J

    .line 37
    .line 38
    invoke-interface {v2, v4, v5}, Lx81/h;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v4, v0, Lq81/a;->b:J

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    sub-long/2addr v4, v6

    .line 50
    iput-wide v4, v0, Lq81/a;->b:J

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lp81/k$a;->a(Ljava/lang/String;)Lp81/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, v1, Lp81/k;->b:I

    .line 60
    .line 61
    new-instance v4, Lokhttp3/p0$a;

    .line 62
    .line 63
    invoke-direct {v4}, Lokhttp3/p0$a;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Lp81/k;->a:Lokhttp3/j0;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lokhttp3/p0$a;->d(Lokhttp3/j0;)V

    .line 69
    .line 70
    .line 71
    iput v2, v4, Lokhttp3/p0$a;->c:I

    .line 72
    .line 73
    iget-object v1, v1, Lp81/k;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "message"

    .line 76
    .line 77
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v4, Lokhttp3/p0$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Lokhttp3/d0$a;

    .line 83
    .line 84
    invoke-direct {v1}, Lokhttp3/d0$a;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v5, v0, Lq81/a;->a:Lx81/h;

    .line 88
    .line 89
    iget-wide v6, v0, Lq81/a;->b:J

    .line 90
    .line 91
    invoke-interface {v5, v6, v7}, Lx81/h;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-wide v6, v0, Lq81/a;->b:J

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-long v8, v8

    .line 102
    sub-long/2addr v6, v8

    .line 103
    iput-wide v6, v0, Lq81/a;->b:J

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lokhttp3/p0$a;->c(Lokhttp3/d0;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    if-ne v2, v0, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_2
    if-ne v2, v0, :cond_3

    .line 127
    .line 128
    iput v3, p0, Lq81/b;->e:I

    .line 129
    .line 130
    return-object v4

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 p1, 0x4

    .line 134
    iput p1, p0, Lq81/b;->e:I

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_4
    invoke-virtual {v1, v5}, Lokhttp3/d0$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object v0, p0, Lq81/b;->b:Lokhttp3/internal/connection/g;

    .line 142
    .line 143
    iget-object v0, v0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 144
    .line 145
    iget-object v0, v0, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 146
    .line 147
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lokhttp3/e0;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v2, "unexpected end of stream on "

    .line 156
    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method
