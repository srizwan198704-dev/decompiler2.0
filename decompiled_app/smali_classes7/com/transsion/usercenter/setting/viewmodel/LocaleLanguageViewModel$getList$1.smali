.class final Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.usercenter.setting.viewmodel.LocaleLanguageViewModel$getList$1"
    f = "LocaleLanguageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->this$0:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    new-instance p1, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->this$0:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;-><init>(Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    const/4 v10, 0x3

    iget v0, p0, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->label:I

    const/4 v10, 0x2

    if-nez v0, :cond_4

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    sget-object p1, Lcom/transsion/baselib/locale/d;->f:Lcom/transsion/baselib/locale/d$b;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/transsion/baselib/locale/d$b;->e()Lcom/transsion/baselib/locale/d;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/transsion/baselib/locale/d;->j()Ljava/util/Locale;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->this$0:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/transsion/baselib/locale/d$b;->e()Lcom/transsion/baselib/locale/d;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Lcom/transsion/baselib/locale/d;->q(Ljava/util/Locale;)Z

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/baselib/locale/d$b;->g()[Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/transsion/baselib/locale/d$b;->f()[Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    array-length v5, v3

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x5

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v10, 0x4

    if-ge v7, v5, :cond_2

    const/4 v10, 0x3

    new-instance v8, Liv/a;

    const/4 v10, 0x2

    invoke-direct {v8}, Liv/a;-><init>()V

    const/4 v10, 0x1

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, Liv/a;->c(Ljava/lang/String;)V

    const/4 v10, 0x7

    aget-object v9, p1, v7

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Liv/a;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    if-nez v7, :cond_0

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    move v9, v6

    move v9, v6

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    aget-object v9, p1, v7

    const/4 v10, 0x0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    const/4 v10, 0x7

    invoke-virtual {v8, v9}, Liv/a;->d(Z)V

    const/4 v10, 0x4

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->e()Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1, v4}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    :cond_3
    const/4 v10, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v10, 0x2

    return-object p1

    :cond_4
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v0, "/cs/wrcinou si/eo uh a beilefnloe vr/mk/etrt ot//e/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1
.end method
