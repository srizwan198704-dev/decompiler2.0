.class public final Lcom/transsion/room/viewmodel/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/viewmodel/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/room/viewmodel/d$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/transsion/room/viewmodel/d$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/transsion/room/viewmodel/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/transsion/room/viewmodel/d;->d:Lcom/transsion/room/viewmodel/d$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/room/viewmodel/a;

    invoke-direct {v0}, Lcom/transsion/room/viewmodel/a;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/transsion/room/viewmodel/d;->a:Lkotlin/Lazy;

    const/4 v1, 0x0

    new-instance v0, Lcom/transsion/room/viewmodel/b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/transsion/room/viewmodel/b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/transsion/room/viewmodel/d;->b:Lkotlin/Lazy;

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/room/viewmodel/c;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/transsion/room/viewmodel/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/transsion/room/viewmodel/d;->c:Lkotlin/Lazy;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/b0;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/room/viewmodel/d;->m()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic b()Ljp/a;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/transsion/room/viewmodel/d;->n()Ljp/a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/transsion/room/viewmodel/d;->f()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/room/viewmodel/d;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/d;->k()Landroidx/lifecycle/b0;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final f()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method private final i(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x0

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v3, 0x3

    const-string v2, "aisaonisojpnpctl"

    const-string v2, "application/json"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method private final k()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/room/viewmodel/d;->a:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    return-object v0
.end method

.method private final l()Ljp/a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/room/viewmodel/d;->c:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljp/a;

    const/4 v1, 0x5

    return-object v0
.end method

.method private static final m()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final n()Ljp/a;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Ljp/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljp/a;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "mnea"

    const-string v0, "name"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/d;->l()Ljp/a;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lhg/a;->a:Lhg/a$a;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Ljp/a;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v2, 0x4

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/room/viewmodel/d$b;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/transsion/room/viewmodel/d$b;-><init>(Lcom/transsion/room/viewmodel/d;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    const-string v0, "mane"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "ortmav"

    const-string v0, "avator"

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "dsec"

    const-string v0, "desc"

    const/4 v7, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/transsion/room/bean/CreateRoomRequestEntity;

    const/4 v7, 0x3

    const-string v2, ""

    const-string v2, ""

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/transsion/room/bean/CreateRoomRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/d;->l()Ljp/a;

    move-result-object p1

    const/4 v7, 0x4

    sget-object p2, Lhg/a;->a:Lhg/a$a;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x2

    const-string p4, ".n.(o.)toJo"

    const-string p4, "toJson(...)"

    const/4 v7, 0x0

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/transsion/room/viewmodel/d;->i(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    const/4 v7, 0x6

    invoke-interface {p1, p2, p3}, Ljp/a;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v7, 0x6

    sget-object p2, Leg/d;->a:Leg/d;

    const/4 v7, 0x6

    invoke-virtual {p2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v7, 0x3

    new-instance p2, Lcom/transsion/room/viewmodel/d$c;

    const/4 v7, 0x6

    invoke-direct {p2, p0}, Lcom/transsion/room/viewmodel/d$c;-><init>(Lcom/transsion/room/viewmodel/d;)V

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final h()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/viewmodel/d;->b:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/d;->k()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "groupId"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enma"

    const-string v0, "name"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "avator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "dsce"

    const-string v0, "desc"

    const/4 v7, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Lcom/transsion/room/bean/CreateRoomRequestEntity;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/room/bean/CreateRoomRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/d;->l()Ljp/a;

    move-result-object p1

    const/4 v7, 0x7

    sget-object p2, Lhg/a;->a:Lhg/a$a;

    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x6

    const-string p4, "..tn(b.Js)o"

    const-string p4, "toJson(...)"

    const/4 v7, 0x1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {p0, p3}, Lcom/transsion/room/viewmodel/d;->i(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    const/4 v7, 0x5

    invoke-interface {p1, p2, p3}, Ljp/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v7, 0x4

    sget-object p2, Leg/d;->a:Leg/d;

    const/4 v7, 0x4

    invoke-virtual {p2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v7, 0x0

    new-instance p2, Lcom/transsion/room/viewmodel/d$d;

    const/4 v7, 0x1

    invoke-direct {p2, p0}, Lcom/transsion/room/viewmodel/d$d;-><init>(Lcom/transsion/room/viewmodel/d;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v7, 0x4

    return-void
.end method
