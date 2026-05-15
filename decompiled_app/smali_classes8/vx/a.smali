.class public abstract Lvx/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lxx/h;

.field private static volatile b:Lxx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method static a(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, ""

    invoke-interface {p0, p1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x5

    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v0, 0x7

    throw p0
.end method

.method static b(Lxx/h;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    invoke-static {p0, p1}, Lvx/a;->a(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x5

    const-string p1, "neslCdlnalr ecreuleh utSul ardbe"

    const-string p1, "Scheduler Callable returned null"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string v0, "ruumedlaC helb reS ueltrlenalndc"

    const-string v0, "Scheduler Callable returned null"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x1

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lvx/a;->a:Lxx/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lvx/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, p0}, Lvx/a;->b(Lxx/h;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    const-string v0, "  euoullh=del=cnr"

    const-string v0, "scheduler == null"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method

.method public static e(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    sget-object v0, Lvx/a;->b:Lxx/h;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, p0}, Lvx/a;->a(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "re ulblcs dlnu=h="

    const-string v0, "scheduler == null"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method
