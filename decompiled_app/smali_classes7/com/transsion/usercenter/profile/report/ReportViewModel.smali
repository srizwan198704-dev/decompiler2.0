.class public final Lcom/transsion/usercenter/profile/report/ReportViewModel;
.super Landroidx/lifecycle/b;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "oasacilppit"

    const-string v0, "application"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x1

    new-instance p1, Lcom/transsion/usercenter/profile/report/h;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/transsion/usercenter/profile/report/h;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/report/ReportViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x3

    new-instance p1, Lcom/transsion/usercenter/profile/report/i;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/transsion/usercenter/profile/report/i;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/profile/report/ReportViewModel;->c:Lkotlin/Lazy;

    const/4 v1, 0x0

    new-instance p1, Lcom/transsion/usercenter/profile/report/j;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/transsion/usercenter/profile/report/j;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/profile/report/ReportViewModel;->d:Lkotlin/Lazy;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/profile/report/ReportViewModel;->m()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/b0;
    .locals 2

    invoke-static {}, Lcom/transsion/usercenter/profile/report/ReportViewModel;->h()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic e()Lcom/transsion/usercenter/profile/report/b;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/transsion/usercenter/profile/report/ReportViewModel;->n()Lcom/transsion/usercenter/profile/report/b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/usercenter/profile/report/ReportViewModel;)Lcom/transsion/usercenter/profile/report/b;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/report/ReportViewModel;->k()Lcom/transsion/usercenter/profile/report/b;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final h()Landroidx/lifecycle/b0;
    .locals 2

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method private final k()Lcom/transsion/usercenter/profile/report/b;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/report/ReportViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/transsion/usercenter/profile/report/b;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final m()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final n()Lcom/transsion/usercenter/profile/report/b;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/transsion/usercenter/profile/report/b;

    const-class v1, Lcom/transsion/usercenter/profile/report/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/transsion/usercenter/profile/report/b;

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    const-string v0, "userId"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v8, 0x2

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v5, Lcom/transsion/usercenter/profile/report/ReportViewModel$block$1;

    const/4 v8, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x6

    invoke-direct {v5, v1, p0, p1}, Lcom/transsion/usercenter/profile/report/ReportViewModel$block$1;-><init>(Lcom/google/gson/JsonObject;Lcom/transsion/usercenter/profile/report/ReportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v8, 0x2

    return-void
.end method

.method public final i()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/report/ReportViewModel;->d:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/report/ReportViewModel;->c:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v7, 0x0

    const-string v1, "teyp"

    const-string v1, "type"

    const/4 v7, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string p1, "id"

    const-string p1, "id"

    const/4 v7, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string p1, "soamne"

    const-string p1, "reason"

    const/4 v7, 0x4

    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v4, Lcom/transsion/usercenter/profile/report/ReportViewModel$report$1;

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v0, p0, p1}, Lcom/transsion/usercenter/profile/report/ReportViewModel$report$1;-><init>(Lcom/google/gson/JsonObject;Lcom/transsion/usercenter/profile/report/ReportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x3

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const-string v0, "erIuod"

    const-string v0, "userId"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v8, 0x5

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v5, Lcom/transsion/usercenter/profile/report/ReportViewModel$unBlock$1;

    const/4 v8, 0x5

    const/4 p1, 0x0

    const/4 v8, 0x4

    invoke-direct {v5, v1, p0, p1}, Lcom/transsion/usercenter/profile/report/ReportViewModel$unBlock$1;-><init>(Lcom/google/gson/JsonObject;Lcom/transsion/usercenter/profile/report/ReportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v8, 0x0

    return-void
.end method
