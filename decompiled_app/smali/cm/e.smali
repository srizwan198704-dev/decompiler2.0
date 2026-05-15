.class public final Lcm/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcm/e;

.field private static b:Z

.field private static c:Lcm/b;

.field private static d:Z

.field private static final e:Lkotlin/Lazy;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm/e;

    invoke-direct {v0}, Lcm/e;-><init>()V

    sput-object v0, Lcm/e;->a:Lcm/e;

    new-instance v0, Lcm/c;

    invoke-direct {v0}, Lcm/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcm/e;->e:Lkotlin/Lazy;

    const-string v0, ""

    sput-object v0, Lcm/e;->f:Ljava/lang/String;

    const-string v0, "wefeed-mobile-bff"

    sput-object v0, Lcm/e;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcm/a;
    .locals 1

    invoke-static {}, Lcm/e;->i()Lcm/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcm/e;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcm/e;)Lcm/a;
    .locals 0

    invoke-direct {p0}, Lcm/e;->k()Lcm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lcm/b;
    .locals 1

    sget-object v0, Lcm/e;->c:Lcm/b;

    return-object v0
.end method

.method public static final synthetic e(Lcm/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcm/e;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    sput-boolean p0, Lcm/e;->d:Z

    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcm/e;->b:Z

    return-void
.end method

.method private static final i()Lcm/a;
    .locals 2

    sget-object v0, Llg/c;->e:Llg/c$a;

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const-class v1, Lcm/a;

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/a;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 12

    sget-object v0, Lcm/e;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcm/e;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "all"

    if-gt v0, v1, :cond_1

    sput-object v2, Lcm/e;->f:Ljava/lang/String;

    return-object v2

    :cond_1
    :try_start_0
    const-class v0, Ldm/g;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm/g;

    invoke-interface {v1}, Ldm/g;->providerParams()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v4, ","

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm/e;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "CombinedRequestParam"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-object v2, Lcm/e;->f:Ljava/lang/String;

    :goto_2
    sget-object v0, Lcm/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final k()Lcm/a;
    .locals 1

    sget-object v0, Lcm/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/a;

    return-object v0
.end method

.method private final l()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcm/e;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lzg/l;->a:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcm/e;->h:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcm/e;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic p(Lcm/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lhg/a;->a:Lhg/a$a;

    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "wefeed-mobile-bff"

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcm/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcm/e;->a:Lcm/e;

    invoke-direct {v0}, Lcm/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 3

    sget-boolean v0, Lcm/e;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcm/e;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcm/e;->p(Lcm/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcm/e;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcm/e;->h()V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcm/e;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcm/e;->g:Ljava/lang/String;

    sget-boolean v0, Lcm/e;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RequestConfig"

    const-string v3, "requestConfig ing..."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcm/e;->d:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcm/e;->b:Z

    sget-object v0, Ldm/d;->a:Ldm/d;

    invoke-virtual {v0}, Ldm/d;->g()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "configVersion"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    new-instance v0, Lcm/d;

    invoke-direct {v0}, Lcm/d;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcm/e$a;

    invoke-direct {v1, p2, p1, v2}, Lcm/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->n(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object p2, Leg/d;->a:Leg/d;

    invoke-virtual {p2}, Leg/d;->e()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object p2, Lcm/e$b;->a:Lcm/e$b;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->y(Lxx/d;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Lcm/e$c;

    invoke-direct {p2}, Lcm/e$c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final r(Lcm/b;)V
    .locals 1

    const-string v0, "configLoadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcm/e;->c:Lcm/b;

    return-void
.end method
