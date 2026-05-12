.class public final Li41/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lio/reactivex/rxjava3/internal/schedulers/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Scheduler Supplier result can\'t be null"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Li41/d;->a:Lio/reactivex/rxjava3/internal/schedulers/s;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v1, Li41/a;->a:Lio/reactivex/rxjava3/internal/schedulers/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    .line 13
    sput-object v1, Li41/e;->a:Lio/reactivex/rxjava3/internal/schedulers/e;

    .line 14
    .line 15
    :try_start_2
    sget-object v1, Li41/b;->a:Lio/reactivex/rxjava3/internal/schedulers/j;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    sget v1, Lio/reactivex/rxjava3/internal/schedulers/w;->c:I

    .line 21
    .line 22
    :try_start_3
    sget-object v1, Li41/c;->a:Lio/reactivex/rxjava3/internal/schedulers/k;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lg41/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lg41/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-static {v0}, Lg41/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catchall_3
    move-exception v0

    .line 47
    invoke-static {v0}, Lg41/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
