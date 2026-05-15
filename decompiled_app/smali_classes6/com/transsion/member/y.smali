.class public final Lcom/transsion/member/y;
.super Landroidx/lifecycle/b;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ppsinailcat"

    const-string v0, "application"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x3

    new-instance p1, Lcom/transsion/member/x;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/transsion/member/x;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/member/y;->b:Lkotlin/Lazy;

    const/4 v1, 0x7

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/member/y;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic c()Lgm/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/member/y;->g()Lgm/a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/member/y;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/transsion/member/y;->c:Landroidx/lifecycle/b0;

    const/4 v0, 0x4

    return-object p0
.end method

.method private final f()Lgm/a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/member/y;->b:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lgm/a;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static final g()Lgm/a;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lgm/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lgm/a;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/member/y;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "ocde"

    const-string v0, "code"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/transsion/member/y;->f()Lgm/a;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/transsion/member/bean/request/MemberPromoCodeReq;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/transsion/member/bean/request/MemberPromoCodeReq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, p1, v2}, Lgm/a$a;->k(Lgm/a;Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeReq;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/transsion/member/y$a;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/transsion/member/y$a;-><init>(Lcom/transsion/member/y;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x4

    return-void
.end method
