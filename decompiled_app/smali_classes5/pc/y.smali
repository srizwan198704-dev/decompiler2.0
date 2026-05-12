.class public final Lpc/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/j;


# instance fields
.field public final synthetic a:Lpc/h0;


# direct methods
.method public constructor <init>(Lpc/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/y;->a:Lpc/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/i;Ljava/io/IOException;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lo41/r;->n:Lo41/r$a;

    .line 12
    .line 13
    new-instance p2, Lgc/a;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {p2, v1, v4, v0, v4}, Lgc/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Lpc/x;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lpc/x;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lpc/b0;->a:Lpc/b0;

    .line 32
    .line 33
    new-instance v2, Lpc/a0;

    .line 34
    .line 35
    iget-object v6, p0, Lpc/y;->a:Lpc/h0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lpc/a0;-><init>(Ljava/lang/Object;Lokhttp3/d0;Lkotlin/jvm/functions/Function0;Lpc/h0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onResponse(Lokhttp3/i;Lokhttp3/p0;)V
    .locals 7

    .line 1
    iget-object v2, p2, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 2
    .line 3
    iget v5, p2, Lokhttp3/p0;->w:I

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "response"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpc/y;->a:Lpc/h0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/p0;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lpc/k0;->a(Lokhttp3/p0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lgc/a;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v0, v1, v6, v3, v6}, Lgc/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    :try_start_1
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 43
    .line 44
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :goto_2
    move-object v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    iget-object v4, p0, Lpc/y;->a:Lpc/h0;

    .line 62
    .line 63
    new-instance v3, Lpc/x;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Lpc/x;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lpc/b0;->a:Lpc/b0;

    .line 69
    .line 70
    new-instance v0, Lpc/a0;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lpc/a0;-><init>(Ljava/lang/Object;Lokhttp3/d0;Lkotlin/jvm/functions/Function0;Lpc/h0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    invoke-static {p2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
