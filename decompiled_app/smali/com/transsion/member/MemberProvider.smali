.class public final Lcom/transsion/member/MemberProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/b;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private volatile b:Lcom/transsion/memberapi/MemberDetail;

.field private volatile c:Lcom/transsion/memberapi/MemberTaskInfo;

.field private final d:Lkotlinx/coroutines/flow/x0;

.field private final e:Lkotlinx/coroutines/flow/x0;

.field private f:Ljava/lang/String;

.field private g:Lcom/transsion/member/dialog/ClaimMemberDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lcom/transsion/member/z;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/transsion/member/z;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->a:Lkotlin/Lazy;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x0;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    const/4 v3, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlinx/coroutines/flow/i1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x0;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/x0;

    const/4 v3, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->f:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v1, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    invoke-virtual {v1}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "EMs_EBSNJOR"

    const-string v2, "MEMBER_JSON"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    const-class v2, Lcom/transsion/memberapi/MemberDetail;

    const-class v2, Lcom/transsion/memberapi/MemberDetail;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/transsion/memberapi/MemberDetail;

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    :goto_1
    const/4 v3, 0x5

    sget-object v1, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "MEMBER_TASK_JSON"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    :try_start_1
    const/4 v3, 0x4

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x7

    const-class v2, Lcom/transsion/memberapi/MemberTaskInfo;

    const-class v2, Lcom/transsion/memberapi/MemberTaskInfo;

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/transsion/memberapi/MemberTaskInfo;

    const/4 v3, 0x7

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_3

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_3
    const/4 v3, 0x5

    check-cast v0, Lcom/transsion/memberapi/MemberTaskInfo;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->z()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction;->j()V

    :cond_4
    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic F()Lgm/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/member/MemberProvider;->W()Lgm/a;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic G(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider;->S(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider;->R(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic I(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->T()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic J(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->U()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic K(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/x0;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/x0;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic L(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberDetail;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic M(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/x0;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic N(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberTaskInfo;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic O(Lcom/transsion/member/MemberProvider;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->f:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic P(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberDetail;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberTaskInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    const/4 v0, 0x4

    return-void
.end method

.method private static final R(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x6

    sget-object p0, Lgh/b;->a:Lgh/b$a;

    const/4 v0, 0x5

    if-nez p2, :cond_1

    const/4 v0, 0x1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final S(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/x0;

    const/4 v2, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    sget-object p0, Lgh/b;->a:Lgh/b$a;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p0
.end method

.method private final T()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lcom/transsion/member/MemberProvider;

    const-class v0, Lcom/transsion/member/MemberProvider;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "geSmme.epm)(..tNil"

    const-string v1, "getSimpleName(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private final U()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x3

    const-string v1, "yMyMoyyd"

    const-string v1, "yyyyMMdd"

    const/4 v6, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x5

    new-instance v1, Ljava/util/Date;

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v6, 0x2

    const v4, 0xdbba00

    const/4 v6, 0x4

    int-to-long v4, v4

    const/4 v6, 0x7

    sub-long/2addr v2, v4

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "ar.mtbo(..f"

    const-string v1, "format(...)"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method private final V()Lgm/a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->a:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lgm/a;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final W()Lgm/a;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lgm/a;

    const-class v1, Lgm/a;

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lgm/a;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public A(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Ljm/c;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ueucos"

    const-string v0, "source"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "akbclacp"

    const-string v0, "callback"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberGuideDialog;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberGuideDialog;->r0(Ljm/c;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/MemberGuideDialog;->w0(Lcom/transsion/memberapi/MemberSource;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/MemberGuideDialog;->v0(Lcom/transsion/memberapi/MemberCheckResult;)V

    const/4 v1, 0x3

    const-string p2, "gbediuleqMGiamDer"

    const-string p2, "MemberGuideDialog"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public B(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v4, Lcom/transsion/member/MemberProvider$checkShowAdState$1;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x2

    return-void
.end method

.method public C()I
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "rlsl_enuanlvalptm_ao_awkdd_sk"

    const-string v1, "kv_parallel_download_task_num"

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public D(Ljm/f;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nilmrtse"

    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/transsion/member/ObserveLoginAction;->e(Ljm/f;)V

    const/4 v1, 0x4

    return-void
.end method

.method public E()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/transsion/member/dialog/ClaimMemberDialog;->r0()V

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v1, 0x1

    return-void
.end method

.method public a()Lkotlinx/coroutines/flow/h1;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/x0;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b(Ljm/d;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1}, Lgm/a$a;->f(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v3, 0x5

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/transsion/member/MemberProvider$f;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$f;-><init>(Lcom/transsion/member/MemberProvider;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->h(Lxx/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/transsion/member/MemberProvider$g;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lcom/transsion/member/MemberProvider$g;-><init>(Lcom/transsion/member/MemberProvider;Ljm/d;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x1

    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    instance-of v0, p4, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p4

    move-object v0, p4

    const/4 v6, 0x7

    check-cast v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    const/4 v6, 0x0

    iget v1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    const/4 v6, 0x4

    const/high16 v2, -0x80000000

    const/4 v6, 0x0

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    const/4 v6, 0x3

    invoke-direct {v0, p0, p4}, Lcom/transsion/member/MemberProvider$checkMemberRights$1;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x5

    iget-object p4, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->result:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    iget v2, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x0

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string p2, "l/sbo ao/re// t o riotofv oenhcm/w/itek//lueei ceru"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_2
    const/4 v6, 0x2

    iget-object p1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    move-object p3, p1

    const/4 v6, 0x7

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberSceneType;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v6, 0x6

    const-string v2, "ynseebcpe"

    const-string v2, "sceneType"

    const/4 v6, 0x0

    invoke-virtual {p4, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    const-string p1, "iuenrtuoso"

    const-string p1, "resolution"

    const/4 v6, 0x1

    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    const/4 v6, 0x6

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v6, 0x1

    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    const-string p4, ".t.nrSgp.(o)i"

    const-string p4, "toString(...)"

    const/4 v6, 0x0

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object p4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v6, 0x5

    const-string v2, "nnsatocjqap/ioip"

    const-string v2, "application/json"

    const/4 v6, 0x3

    invoke-virtual {p4, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p4

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    :try_start_1
    const/4 v6, 0x3

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    move-result-object p2

    const/4 v6, 0x7

    sget-object p4, Lhg/a;->a:Lhg/a$a;

    const/4 v6, 0x6

    invoke-virtual {p4}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x0

    iput-object p3, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v4, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    const/4 v6, 0x1

    invoke-interface {p2, p4, p1, v0}, Lgm/a;->m(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    const/4 v6, 0x1

    if-ne p4, v1, :cond_6

    const/4 v6, 0x1

    return-object v1

    :cond_6
    :goto_2
    const/4 v6, 0x7

    check-cast p4, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v6, 0x0

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    goto :goto_4

    :goto_3
    const/4 v6, 0x1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v6, 0x5

    if-nez p2, :cond_7

    const/4 v6, 0x4

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->T()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p4, "iisM>-(- h -Rc(Esg=lk-e- ht eb O-) esrr>-cgm e>t te"

    const-string p4, " --> checkMemberRights() ---> getOrElse() --> it = "

    const/4 v6, 0x1

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    move-object p1, v5

    move-object p1, v5

    :goto_5
    const/4 v6, 0x5

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v6, 0x4

    if-eqz p3, :cond_8

    const/4 v6, 0x3

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object p2

    const/4 v6, 0x3

    new-instance p4, Lcom/transsion/member/MemberProvider$checkMemberRights$2$1;

    invoke-direct {p4, p3, p1, v5}, Lcom/transsion/member/MemberProvider$checkMemberRights$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    iput-object v5, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v3, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    const/4 v6, 0x0

    invoke-static {p2, p4, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v1, :cond_8

    const/4 v6, 0x2

    return-object v1

    :cond_8
    :goto_6
    const/4 v6, 0x3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1
.end method

.method public d()Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "bmem_lveaerk_imeyas_bn_"

    const-string v1, "kv_is_pay_enable_member"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    return v0
.end method

.method public e()Z
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "s__ao_kdispiv"

    const-string v1, "kv_is_skip_ad"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v1}, Lgm/a$a;->a(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v3, 0x2

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/transsion/member/MemberProvider$b;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$b;-><init>(Lcom/transsion/member/MemberProvider;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x4

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lim/k;->a:Lim/k;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lim/k;->Y()V

    const/4 v1, 0x0

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of p1, p1, Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x6

    return p1
.end method

.method public i(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    const/4 v0, 0x4

    return-void
.end method

.method public j(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x4

    const-string v0, "eimt"

    const-string v0, "item"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    sget-object v1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "kswa be rkTmaIaidscdR:la"

    const-string v4, "claimTaskReward taskId: "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const/4 v5, 0x3

    const-string v1, "uIaskt"

    const-string v1, "taskId"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "tSng.top.()i."

    const-string v1, "toString(...)"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v5, 0x1

    const-string v2, "ppciooalqnijnta/"

    const-string v2, "application/json"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v2, p1, v1, v2}, Lgm/a$a;->j(Lgm/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v5, 0x4

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Lcom/transsion/member/MemberProvider$a;

    const/4 v5, 0x3

    invoke-direct {v0, p2, p3}, Lcom/transsion/member/MemberProvider$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v5, 0x4

    return-void
.end method

.method public k()Lcom/transsion/memberapi/MemberDetail;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    const/4 v1, 0x3

    return-object v0
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public m(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Ljm/c;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "deseIns"

    const-string v0, "sceneId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->T()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p2, "4d>mefu/ mu58df5 )4/1/f2u5 1u/eu(5a -9u-/rdfr>00M/eb/Pu2dtau-0-gf53584/3se50a54/t"

    const-string p2, " --> startMemberPage() --> \u5f53\u524d\u4e0d\u5f00\u53d1\u4f1a\u5458\u529f\u80fd"

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->h:Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;->a(Z)Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p4, p3}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->p0(Ljm/c;)V

    const/4 v1, 0x2

    invoke-virtual {p4, p2}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->q0(Lcom/transsion/memberapi/MemberSource;)V

    const/4 v1, 0x5

    invoke-virtual {p4, p5}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->r0(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p2, "aSeioldeMlDebrMigeatmto"

    const-string p2, "MemberMiddleStateDialog"

    const/4 v1, 0x7

    invoke-virtual {p4, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public n(Lcom/transsion/memberapi/OpType;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "opepTb"

    const-string v0, "opType"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "S.ti)turgno(."

    const-string v1, "toString(...)"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v3, 0x2

    const-string v2, "plsatcop/ponijan"

    const-string v2, "application/json"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lhg/a;->a:Lhg/a$a;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1, p1}, Lgm/a;->h(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/member/MemberProvider$h;

    const/4 v3, 0x7

    invoke-direct {v0, p2}, Lcom/transsion/member/MemberProvider$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x4

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lhg/a;->a:Lhg/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lgm/a;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v2, 0x7

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/transsion/member/MemberProvider$e;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$e;-><init>(Lcom/transsion/member/MemberProvider;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public p(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Ljm/a;)V
    .locals 2

    const-string v0, "epceeTysq"

    const-string v0, "sceneType"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->u0(Ljm/a;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->v0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;)V

    const/4 v1, 0x6

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "DashhCotekigMRblcremeis"

    const-string p2, "CheckMemberRightsDialog"

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lim/k;->a:Lim/k;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lim/k;->a0()V

    const/4 v1, 0x5

    return-void
.end method

.method public r(Ljm/d;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v1}, Lgm/a$a;->d(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v3, 0x4

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/transsion/member/MemberProvider$c;->a:Lcom/transsion/member/MemberProvider$c;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->h(Lxx/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/transsion/member/MemberProvider$d;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/transsion/member/MemberProvider$d;-><init>(Ljm/d;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x2

    return-void
.end method

.method public s(Ljm/f;)V
    .locals 2

    const-string v0, "iremetsl"

    const-string v0, "listener"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/transsion/member/ObserveLoginAction;->n(Ljm/f;)V

    const/4 v1, 0x5

    return-void
.end method

.method public t()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "mrgmommrFrae/tneeebMb/"

    const-string v0, "/member/MemberFragment"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/baseui/fragment/EmptyFragment;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/transsion/baseui/fragment/EmptyFragment;-><init>()V

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public u(Ljava/lang/Integer;Ljm/a;)V
    .locals 3

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->T()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v0, "7fD8>bu8l6)8eu 0u9l/ef672//880due546g6/u/4605uobuuuea9c/41u9se7w/eifc s4uk0o(5s ht6i7u9/-2-g410>/269f44hhou9 9c1/eua/ft/cd0/uCun01c/o8idu/1f-Ru-/a8f/50u7Ru/u/ad 8d0"

    const-string v0, " --> showCheckResolutionRightsDialog() --> \u8fd9\u91cc\u4e0d\u9700\u8981\u5224\u65ad\u4e86\uff0c\u7edf\u4e00\u4e0b\u8f7d\u7684\u65f6\u5019\u4f1a\u6709\u6821\u9a8c "

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2}, Ljm/a;->e()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lim/k;->a:Lim/k;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lim/k;->W()V

    const/4 v1, 0x7

    return-void
.end method

.method public w(F)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    const/4 v4, 0x5

    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "hmewMaurhpecdoeSc:S biakh"

    const-string v3, "checkMemberShipShow data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    const/4 v4, 0x1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/transsion/member/dialog/ClaimMemberDialog;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    const/4 v4, 0x1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->y0(Lcom/transsion/memberapi/MemberTaskItem;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->z0(I)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "abeeolCpamMimgriD"

    const-string v1, "ClaimMemberDialog"

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "hMrcmeSiqrSopeheh:rroc kbe"

    const-string v2, "checkMemberShipShow error:"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    const/4 v2, 0x4

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/transsion/member/a0;

    invoke-direct {v1, p1}, Lcom/transsion/member/a0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x2

    new-instance p1, Lcom/transsion/member/b0;

    const/4 v2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/transsion/member/b0;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/member/MemberProvider;->j(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljm/j;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "etstl"

    const-string v0, "title"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "teomlibuTtt"

    const-string v0, "buttonTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p3, p4}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljm/j;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->s0(Ljm/j;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->t0(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->r0(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p2, "DochouaePrSgiedeuclsc"

    const-string p2, "PurchaseSucceedDialog"

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public z()Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "re_mkblnb__baievsme"

    const-string v1, "kv_is_enable_member"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method
