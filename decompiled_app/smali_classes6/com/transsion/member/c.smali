.class public final Lcom/transsion/member/c;
.super Landroidx/lifecycle/b;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "iistplopaac"

    const-string v0, "application"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/transsion/member/b;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/transsion/member/b;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/member/c;->b:Lkotlin/Lazy;

    const/4 v1, 0x4

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/member/c;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic c()Lgm/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/member/c;->h()Lgm/a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/member/c;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/transsion/member/c;->c:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method private final g()Lgm/a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/member/c;->b:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lgm/a;

    const/4 v1, 0x5

    return-object v0
.end method

.method private static final h()Lgm/a;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lgm/a;

    const-class v1, Lgm/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lgm/a;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/transsion/member/c;->g()Lgm/a;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {v0, v1, v1, v2, v1}, Lgm/a$a;->l(Lgm/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v3, 0x2

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/transsion/member/c$a;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/transsion/member/c$a;-><init>(Lcom/transsion/member/c;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/member/c;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    return-object v0
.end method
