.class public final Leg/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Leg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/d;

    invoke-direct {v0}, Leg/d;-><init>()V

    sput-object v0, Leg/d;->a:Leg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;
    .locals 0

    invoke-static {p0}, Leg/d;->d(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;
    .locals 0

    invoke-static {p0}, Leg/d;->f(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;
    .locals 1

    const-string v0, "observable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/b;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;
    .locals 1

    const-string v0, "observable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/n;
    .locals 1

    new-instance v0, Leg/b;

    invoke-direct {v0}, Leg/b;-><init>()V

    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/n;
    .locals 1

    new-instance v0, Leg/c;

    invoke-direct {v0}, Leg/c;-><init>()V

    return-object v0
.end method
