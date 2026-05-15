.class public final Lcom/transsion/moviedetail/preload/b;
.super Lbm/b;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ejsutIbsc"

    const-string v0, "subjectId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lbm/b;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->f:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/transsion/moviedetail/preload/b;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean p3, p0, Lcom/transsion/moviedetail/preload/b;->h:Z

    const/4 v1, 0x2

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v1, 0x3

    new-instance p2, Lcom/transsion/moviedetail/preload/a;

    const/4 v1, 0x7

    invoke-direct {p2}, Lcom/transsion/moviedetail/preload/a;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->i:Lkotlin/Lazy;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_1

    const/4 v0, 0x3

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/moviedetail/preload/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic k()Lpm/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/moviedetail/preload/b;->n()Lpm/a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private final l()Lpm/a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/b;->i:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lpm/a;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final n()Lpm/a;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lpm/a;

    const-class v1, Lpm/a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lpm/a;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public h(Landroidx/lifecycle/b0;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/moviedetail/preload/b;->l()Lpm/a;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Lhg/a;->a:Lhg/a$a;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/transsion/moviedetail/preload/b;->f:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/moviedetail/preload/b;->g:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v2}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/moviedetail/preload/b$a;

    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/preload/b$a;-><init>(Lcom/transsion/moviedetail/preload/b;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final m()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/transsion/moviedetail/preload/b;->h:Z

    return v0
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/transsion/moviedetail/preload/b;->h:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->g:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "-t<me>s"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method
