.class public final Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;
.super Lbm/b;


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "uIssbtdej"

    const-string v0, "subjectId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lbm/b;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance p1, Lcom/transsion/moviedetail/preload/c;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/transsion/moviedetail/preload/c;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->g:Lkotlin/Lazy;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic k()Lbx/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->o()Lbx/a;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic l(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;)Lbx/a;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->m()Lbx/a;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final m()Lbx/a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->g:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lbx/a;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final o()Lbx/a;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Llg/c;->e:Llg/c$a;

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lbx/a;

    const-class v1, Lbx/a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lbx/a;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public h(Landroidx/lifecycle/b0;)V
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1;

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, p0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lbm/b;->j(Lkotlinx/coroutines/t1;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->f:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "<e?m>-s"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->f:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method
