.class public final Lokhttp3/internal/connection/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lokhttp3/j;

.field public volatile u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic v:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/j;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->v:Lokhttp3/internal/connection/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/e$a;->n:Lokhttp3/j;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->v:Lokhttp3/internal/connection/e;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/e;->u:Lokhttp3/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/e0;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "OkHttp "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/e$a;->v:Lokhttp3/internal/connection/e;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/connection/e;->y:Lokhttp3/internal/connection/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx81/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->k()Lokhttp3/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    const/4 v4, 0x1

    .line 41
    :try_start_2
    iget-object v5, p0, Lokhttp3/internal/connection/e$a;->n:Lokhttp3/j;

    .line 42
    .line 43
    invoke-interface {v5, v1, v0}, Lokhttp3/j;->onResponse(Lokhttp3/i;Lokhttp3/p0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 47
    .line 48
    iget-object v0, v0, Lokhttp3/i0;->n:Lokhttp3/u;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/u;->c(Lokhttp3/internal/connection/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_7

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_2
    move-exception v4

    .line 61
    move-object v7, v4

    .line 62
    move v4, v0

    .line 63
    move-object v0, v7

    .line 64
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->cancel()V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    new-instance v4, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v5, "canceled due to "

    .line 72
    .line 73
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, Lo41/e;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lokhttp3/internal/connection/e$a;->n:Lokhttp3/j;

    .line 84
    .line 85
    invoke-interface {v5, v1, v4}, Lokhttp3/j;->onFailure(Lokhttp3/i;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :cond_0
    :goto_2
    throw v0

    .line 92
    :catch_1
    move-exception v4

    .line 93
    move-object v7, v4

    .line 94
    move v4, v0

    .line 95
    move-object v0, v7

    .line 96
    :goto_3
    if-eqz v4, :cond_1

    .line 97
    .line 98
    sget-object v4, Lt81/h;->a:Lt81/h$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Lt81/h;->b:Lt81/h;

    .line 104
    .line 105
    const-string v5, "Callback failure for "

    .line 106
    .line 107
    invoke-static {v1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/e;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-static {v5, v4, v0}, Lt81/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/connection/e$a;->n:Lokhttp3/j;

    .line 124
    .line 125
    invoke-interface {v4, v1, v0}, Lokhttp3/j;->onFailure(Lokhttp3/i;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    .line 128
    :goto_4
    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 129
    .line 130
    iget-object v0, v0, Lokhttp3/i0;->n:Lokhttp3/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_6
    :try_start_6
    iget-object v1, v1, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 138
    .line 139
    iget-object v1, v1, Lokhttp3/i0;->n:Lokhttp3/u;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lokhttp3/u;->c(Lokhttp3/internal/connection/e$a;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
