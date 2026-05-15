.class public abstract Ldy/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/a$b;,
        Ldy/a$h;,
        Ldy/a$f;,
        Ldy/a$c;,
        Ldy/a$e;,
        Ldy/a$d;,
        Ldy/a$a;,
        Ldy/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/rxjava3/core/Scheduler;

.field static final b:Lio/reactivex/rxjava3/core/Scheduler;

.field static final c:Lio/reactivex/rxjava3/core/Scheduler;

.field static final d:Lio/reactivex/rxjava3/core/Scheduler;

.field static final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldy/a$h;

    invoke-direct {v0}, Ldy/a$h;-><init>()V

    invoke-static {v0}, Lcy/a;->i(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Ldy/a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Ldy/a$b;

    invoke-direct {v0}, Ldy/a$b;-><init>()V

    invoke-static {v0}, Lcy/a;->f(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Ldy/a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Ldy/a$c;

    invoke-direct {v0}, Ldy/a$c;-><init>()V

    invoke-static {v0}, Lcy/a;->g(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Ldy/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->g()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    move-result-object v0

    sput-object v0, Ldy/a;->d:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Ldy/a$f;

    invoke-direct {v0}, Ldy/a$f;-><init>()V

    invoke-static {v0}, Lcy/a;->h(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Ldy/a;->e:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ldy/a;->b(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    invoke-static {p0, p1, p2}, Lcy/a;->e(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    sget-object v0, Ldy/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Lcy/a;->s(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    sget-object v0, Ldy/a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Lcy/a;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method
