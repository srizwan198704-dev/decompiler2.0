.class public final Lcom/transsion/room/viewmodel/RoomDetailViewModel;
.super Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/viewmodel/RoomDetailViewModel$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/room/viewmodel/RoomDetailViewModel$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->f:Lcom/transsion/room/viewmodel/RoomDetailViewModel$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    const/4 v2, 0x5

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/transsion/room/viewmodel/e;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/transsion/room/viewmodel/e;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->a:Lkotlin/Lazy;

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/room/viewmodel/f;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/transsion/room/viewmodel/f;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->b:Lkotlin/Lazy;

    const/4 v2, 0x3

    new-instance v0, Lcom/transsion/room/viewmodel/g;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/transsion/room/viewmodel/g;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->c:Lkotlin/Lazy;

    const/4 v2, 0x0

    new-instance v0, Lcom/transsion/room/viewmodel/h;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/transsion/room/viewmodel/h;-><init>()V

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->d:Lkotlin/Lazy;

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/room/viewmodel/i;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/transsion/room/viewmodel/i;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->e:Lkotlin/Lazy;

    const/4 v2, 0x6

    return-void
.end method

.method private static final A()Lbj/a;
    .locals 3

    const-string v2, ""

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->t1()Lbj/a;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private static final B()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final D()Ljp/a;
    .locals 3

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Ljp/a;

    const-class v1, Ljp/a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljp/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static synthetic b()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->z()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->y()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic d()Ljp/a;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->D()Ljp/a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic e()Lbj/a;
    .locals 2

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->A()Lbj/a;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic f()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->B()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic g(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->m()Landroidx/lifecycle/b0;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->n()Landroidx/lifecycle/b0;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Lbj/a;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->o()Lbj/a;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->r()Landroidx/lifecycle/b0;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Ljp/a;
    .locals 1

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->u()Ljp/a;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final l(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "anspti/poniasolj"

    const-string v2, "application/json"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private final m()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->d:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final n()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->e:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    return-object v0
.end method

.method private final o()Lbj/a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lbj/a;

    const/4 v1, 0x1

    return-object v0
.end method

.method private final r()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->c:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    return-object v0
.end method

.method private final u()Ljp/a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->a:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljp/a;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final y()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final z()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 8

    const-string v0, "groupId"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v4, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1;

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1;-><init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x2

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    const-string v0, "pgumIor"

    const-string v0, "groupId"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->u()Ljp/a;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v0, Lhg/a;->a:Lhg/a$a;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Ljp/a$a;->b(Ljp/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v7, 0x4

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v7, 0x2

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$b;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$b;-><init>(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->r()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->m()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->n()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final v(Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 8

    const/4 v7, 0x4

    const-string v0, "mtIoorom"

    const-string v0, "roomItem"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v4, Lcom/transsion/room/viewmodel/RoomDetailViewModel$insertRecentlyRoom$1;

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x6

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$insertRecentlyRoom$1;-><init>(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/room/viewmodel/RoomDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x7

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "pordgbu"

    const-string v0, "groupId"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->u()Ljp/a;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lhg/a;->a:Lhg/a$a;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/transsion/room/bean/CheckInEntity;

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/transsion/room/bean/CheckInEntity;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, ".ots.)uoJn("

    const-string v3, "toJson(...)"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->l(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2}, Ljp/a;->i(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v4, 0x5

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;

    const/4 v4, 0x5

    invoke-direct {v1, p1, p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;-><init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "pgupdIo"

    const-string v0, "groupId"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->u()Ljp/a;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lhg/a;->a:Lhg/a$a;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/transsion/room/bean/CheckInEntity;

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lcom/transsion/room/bean/CheckInEntity;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "s).(ont.q.o"

    const-string v3, "toJson(...)"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p0, v2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->l(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2}, Ljp/a;->k(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v4, 0x7

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/transsion/room/viewmodel/RoomDetailViewModel$d;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$d;-><init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v4, 0x1

    return-void
.end method
