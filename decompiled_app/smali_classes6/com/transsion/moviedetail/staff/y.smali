.class public final Lcom/transsion/moviedetail/staff/y;
.super Landroidx/lifecycle/t0;


# instance fields
.field private final a:Landroidx/lifecycle/b0;

.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Lkotlin/Lazy;

.field private g:I

.field private h:Z

.field private i:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/transsion/moviedetail/staff/y;->a:Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    iput-object v0, p0, Lcom/transsion/moviedetail/staff/y;->b:Landroidx/lifecycle/b0;

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/transsion/moviedetail/staff/y;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/transsion/moviedetail/staff/y;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/transsion/moviedetail/staff/y;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/moviedetail/staff/x;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/transsion/moviedetail/staff/x;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/transsion/moviedetail/staff/y;->f:Lkotlin/Lazy;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/transsion/moviedetail/staff/y;->g:I

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/transsion/moviedetail/staff/y;->h:Z

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic b()Lcom/transsion/moviedetail/staff/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/moviedetail/staff/y;->x()Lcom/transsion/moviedetail/staff/a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/moviedetail/staff/y;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/transsion/moviedetail/staff/y;->i:Lio/reactivex/rxjava3/disposables/c;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/moviedetail/staff/y;)Lcom/transsion/moviedetail/staff/a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/moviedetail/staff/y;->r()Lcom/transsion/moviedetail/staff/a;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/transsion/moviedetail/staff/y;->e:Landroidx/lifecycle/b0;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/transsion/moviedetail/staff/y;->a:Landroidx/lifecycle/b0;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/transsion/moviedetail/staff/y;->b:Landroidx/lifecycle/b0;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/transsion/moviedetail/staff/y;->c:Landroidx/lifecycle/b0;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/transsion/moviedetail/staff/y;->d:Landroidx/lifecycle/b0;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/moviedetail/staff/y;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/transsion/moviedetail/staff/y;->g:I

    return p0
.end method

.method public static final synthetic k(Lcom/transsion/moviedetail/staff/y;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/y;->i:Lio/reactivex/rxjava3/disposables/c;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/moviedetail/staff/y;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/transsion/moviedetail/staff/y;->h:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/moviedetail/staff/y;I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/transsion/moviedetail/staff/y;->g:I

    const/4 v0, 0x3

    return-void
.end method

.method private final r()Lcom/transsion/moviedetail/staff/a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y;->f:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/transsion/moviedetail/staff/a;

    return-object v0
.end method

.method private static final x()Lcom/transsion/moviedetail/staff/a;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/transsion/moviedetail/staff/a;

    const-class v1, Lcom/transsion/moviedetail/staff/a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/transsion/moviedetail/staff/a;

    return-object v0
.end method


# virtual methods
.method public final n()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/staff/y;->r()Lcom/transsion/moviedetail/staff/a;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/transsion/moviedetail/staff/a$a;->b(Lcom/transsion/moviedetail/staff/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v3, 0x3

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/transsion/moviedetail/staff/y$a;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/y$a;-><init>(Lcom/transsion/moviedetail/staff/y;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/transsion/moviedetail/staff/y;->r()Lcom/transsion/moviedetail/staff/a;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/transsion/moviedetail/staff/a$a;->a(Lcom/transsion/moviedetail/staff/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lcom/transsion/moviedetail/staff/y$b;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/y$b;-><init>(Lcom/transsion/moviedetail/staff/y;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    iget-boolean v0, p0, Lcom/transsion/moviedetail/staff/y;->h:Z

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y;->i:Lio/reactivex/rxjava3/disposables/c;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    const/4 v10, 0x1

    iget v0, p0, Lcom/transsion/moviedetail/staff/y;->g:I

    const/4 v1, 0x1

    move v10, v1

    if-gt v0, v1, :cond_1

    :goto_0
    move v5, p2

    move v5, p2

    const/4 v10, 0x1

    move v4, v1

    move v4, v1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x0

    add-int/lit8 v0, v0, -0x2

    const/4 v10, 0x5

    mul-int/lit8 v0, v0, 0x3c

    const/4 v10, 0x2

    add-int v1, p2, v0

    const/4 v10, 0x1

    add-int/lit8 p2, v1, 0x3b

    const/4 v10, 0x5

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/transsion/moviedetail/staff/y;->r()Lcom/transsion/moviedetail/staff/a;

    move-result-object v2

    const/4 v10, 0x4

    const/16 v8, 0x10

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    xor-int/2addr v10, v6

    const/4 v7, 0x0

    and-int/2addr v10, v7

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x1

    invoke-static/range {v2 .. v9}, Lcom/transsion/moviedetail/staff/a$a;->c(Lcom/transsion/moviedetail/staff/a;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v10, 0x3

    sget-object p2, Leg/d;->a:Leg/d;

    const/4 v10, 0x1

    invoke-virtual {p2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v10, 0x4

    new-instance p2, Lcom/transsion/moviedetail/staff/y$c;

    const/4 v10, 0x5

    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/staff/y$c;-><init>(Lcom/transsion/moviedetail/staff/y;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    :cond_2
    :goto_2
    const/4 v10, 0x2

    return-void
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y;->a:Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y;->b:Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final y(Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/gson/JsonObject;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v2, 0x2

    const-string v1, "afssIdf"

    const-string v1, "staffId"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "itomcn"

    const-string v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x4

    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v1, Lcom/transsion/moviedetail/staff/y$d;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/transsion/moviedetail/staff/y$d;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/j;->u(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/transsion/moviedetail/staff/y$e;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/y$e;-><init>(Lcom/transsion/moviedetail/staff/y;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->n(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v2, 0x6

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/transsion/moviedetail/staff/y$f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2}, Lcom/transsion/moviedetail/staff/y$f;-><init>(Lcom/transsion/moviedetail/staff/y;I)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v2, 0x1

    return-void
.end method
