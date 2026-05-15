.class public final Lkotlinx/coroutines/internal/v;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/w;
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/internal/v;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/w;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/v;->d()Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Li8/e;

    .line 18
    .line 19
    invoke-direct {p0}, Li8/e;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ld9/k1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9/k1;->V()Ld9/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/internal/w;

    .line 6
    .line 7
    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final e(Lkotlinx/coroutines/internal/t;Ljava/util/List;)Ld9/k1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/t;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/t;",
            ">;)",
            "Ld9/k1;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/t;->c(Ljava/util/List;)Ld9/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/internal/t;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
