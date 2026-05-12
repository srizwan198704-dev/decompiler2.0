.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "R",
        "Landroidx/room/RoomDatabase;",
        "Lkotlin/Function1;",
        "Lt41/a;",
        "",
        "block",
        "withTransaction",
        "(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lt41/a;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "createTransactionContext",
        "(Landroidx/room/RoomDatabase;Lt41/a;)Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/m1;",
        "controlJob",
        "Lkotlin/coroutines/d;",
        "acquireTransactionThread",
        "(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/m1;Lt41/a;)Ljava/lang/Object;",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final synthetic access$acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/m1;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/m1;Lt41/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createTransactionContext(Landroidx/room/RoomDatabase;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Lt41/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/m1;Lt41/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/m1;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->u()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;-><init>(Lkotlinx/coroutines/m1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;-><init>(Lkotlinx/coroutines/j;Lkotlinx/coroutines/m1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->d(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    const-string p1, "frame"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p0
.end method

.method private static final createTransactionContext(Landroidx/room/RoomDatabase;Lt41/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/u;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/i0;->c()Lkotlinx/coroutines/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lkotlinx/coroutines/m1;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v4, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;

    .line 78
    .line 79
    invoke-direct {v4, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;-><init>(Lkotlinx/coroutines/u;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4}, Lkotlinx/coroutines/m1;->c(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/v0;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 94
    .line 95
    invoke-static {v2, p1, v0}, Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/m1;Lt41/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v5, v0

    .line 103
    move-object v0, p0

    .line 104
    move-object p0, p1

    .line 105
    move-object p1, v5

    .line 106
    :goto_1
    check-cast p1, Lkotlin/coroutines/d;

    .line 107
    .line 108
    new-instance v1, Landroidx/room/TransactionElement;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Landroidx/room/TransactionElement;-><init>(Lkotlinx/coroutines/m1;Lkotlin/coroutines/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    new-instance v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lw71/d0;

    .line 127
    .line 128
    invoke-direct {p0, v2, v0}, Lw71/d0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lt41/a;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt41/a;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$1;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 72
    .line 73
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/room/TransactionElement;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lkotlin/coroutines/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Lt41/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    :goto_2
    new-instance v2, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, p0, p1, v4}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lt41/a;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 114
    .line 115
    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_6

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_6
    return-object p0
.end method
