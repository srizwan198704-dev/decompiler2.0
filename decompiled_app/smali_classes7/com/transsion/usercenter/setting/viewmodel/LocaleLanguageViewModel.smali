.class public final Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;
.super Landroidx/lifecycle/b;


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "iasaocntpli"

    const-string v0, "application"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x7

    new-instance p1, Lcom/transsion/usercenter/setting/viewmodel/a;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/transsion/usercenter/setting/viewmodel/a;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->f()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final f()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-direct {v4, p0, v0}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;-><init>(Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x3

    return-void
.end method

.method public final e()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    return-object v0
.end method
