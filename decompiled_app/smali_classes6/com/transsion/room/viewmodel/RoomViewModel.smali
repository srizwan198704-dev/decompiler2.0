.class public final Lcom/transsion/room/viewmodel/RoomViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/viewmodel/RoomViewModel$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/transsion/room/viewmodel/RoomViewModel$a;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Lkotlin/Lazy;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Landroidx/lifecycle/b0;

.field private final i:Landroidx/lifecycle/b0;

.field private final j:Landroidx/lifecycle/b0;

.field private final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/transsion/room/viewmodel/RoomViewModel$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/viewmodel/RoomViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/transsion/room/viewmodel/RoomViewModel;->l:Lcom/transsion/room/viewmodel/RoomViewModel$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "pcsipanltia"

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x7

    new-instance p1, Lcom/transsion/room/viewmodel/m;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/transsion/room/viewmodel/m;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x0

    new-instance p1, Lcom/transsion/room/viewmodel/n;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/transsion/room/viewmodel/n;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->c:Lkotlin/Lazy;

    const/4 v1, 0x7

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    new-instance p1, Lcom/transsion/room/viewmodel/o;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/transsion/room/viewmodel/o;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->f:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->g:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->i:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->j:Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    new-instance p1, Lcom/transsion/room/viewmodel/p;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/transsion/room/viewmodel/p;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->k:Lkotlin/Lazy;

    const/4 v1, 0x1

    return-void
.end method

.method private final D()Landroidx/lifecycle/b0;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->c:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    return-object v0
.end method

.method private final K()Ljp/a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->k:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljp/a;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final L()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method private final M()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "o.bmmopot_rjsaon_"

    const-string v1, "room_top_tab.json"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method private final N()V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v3, Lcom/transsion/room/viewmodel/RoomViewModel$loadRoomTabCache$1;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, p0, v2}, Lcom/transsion/room/viewmodel/RoomViewModel$loadRoomTabCache$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x5

    return-void
.end method

.method private static final O()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method private final P(Lcom/transsion/moviedetailapi/bean/RoomTabBean;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x1

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "svmaoiro_racobnktohc_e__"

    const-string v2, "k_room_tab_cache_version"

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "ca_kcbatebhoo_rm"

    const-string v1, "k_room_tab_cache"

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final Q()Ljp/a;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Llg/c;->e:Llg/c$a;

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Ljp/a;

    const-class v1, Ljp/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljp/a;

    const/4 v2, 0x0

    return-object v0
.end method

.method public static synthetic c()Lrp/a;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomViewModel;->r()Lrp/a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomViewModel;->L()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic e()Ljp/a;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomViewModel;->Q()Ljp/a;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic f()Landroidx/lifecycle/b0;
    .locals 2

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomViewModel;->O()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic g(Lcom/transsion/room/viewmodel/RoomViewModel;)Lrp/a;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->s()Lrp/a;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->j:Landroidx/lifecycle/b0;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->y()Landroidx/lifecycle/b0;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->D()Landroidx/lifecycle/b0;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->d:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->i:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/room/viewmodel/RoomViewModel;)Ljp/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->K()Ljp/a;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/room/viewmodel/RoomViewModel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->M()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/room/viewmodel/RoomViewModel;Lcom/transsion/moviedetailapi/bean/RoomTabBean;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/transsion/room/viewmodel/RoomViewModel;->P(Lcom/transsion/moviedetailapi/bean/RoomTabBean;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final r()Lrp/a;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lrp/a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lrp/a;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method private final s()Lrp/a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->f:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lrp/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic u(Lcom/transsion/room/viewmodel/RoomViewModel;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    const-string p2, "1"

    const-string p2, "1"

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    const/4 v0, 0x7

    const/16 p3, 0x10

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/viewmodel/RoomViewModel;->t(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private final y()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final B(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "aepg"

    const-string v0, "page"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->K()Ljp/a;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lhg/a;->a:Lhg/a$a;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1, p2, p3}, Ljp/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v2, 0x0

    sget-object p2, Leg/d;->a:Leg/d;

    const/4 v2, 0x1

    invoke-virtual {p2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/transsion/room/viewmodel/RoomViewModel$c;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lcom/transsion/room/viewmodel/RoomViewModel$c;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->D()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final E()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v3, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomFilterTabList$1;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomFilterTabList$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x1

    return-void
.end method

.method public final F(ZILjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Landroid/location/Address;)V
    .locals 12

    const-string v0, "egap"

    const-string v0, "page"

    move-object v5, p3

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v11, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v1, v11

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    move/from16 v6, p4

    move/from16 v6, p4

    move v7, p2

    move v7, p2

    move-object v8, p0

    move-object v8, p0

    move v9, p1

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Landroid/location/Address;Ljava/lang/String;IILcom/transsion/room/viewmodel/RoomViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p1, v0

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move-object/from16 p4, v11

    move-object/from16 p4, v11

    move/from16 p5, v1

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final G()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->d:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final H()V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->N()V

    const/4 v6, 0x6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v3, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, p0, v1}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final I()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->i:Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x5

    const-string v0, "eoxtctu"

    const-string v0, "context"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "gpae"

    const-string v0, "page"

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v8, 0x4

    new-instance v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x3

    move v6, p3

    move v6, p3

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v8, 0x7

    return-void
.end method

.method public final v()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->j:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "pgae"

    const-string v0, "page"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->K()Ljp/a;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lhg/a;->a:Lhg/a$a;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1, p2}, Ljp/a;->f(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v2, 0x7

    sget-object p2, Leg/d;->a:Leg/d;

    const/4 v2, 0x5

    invoke-virtual {p2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/transsion/room/viewmodel/RoomViewModel$b;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lcom/transsion/room/viewmodel/RoomViewModel$b;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->y()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final z(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v8, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x7

    move v4, p3

    move v4, p3

    move-object v5, p4

    const/4 v9, 0x0

    move v6, p1

    move v6, p1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x6

    const/4 v4, 0x3

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x0

    move-object v3, v8

    move-object v3, v8

    const/4 v9, 0x6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v9, 0x5

    return-void
.end method
