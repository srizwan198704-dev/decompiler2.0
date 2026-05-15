.class public final Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;
.super Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/LiveData;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/LiveData;

.field private final h:Landroidx/lifecycle/b0;

.field private final i:Landroidx/lifecycle/LiveData;

.field private final j:Landroidx/lifecycle/b0;

.field private final k:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->l:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/usercenter/profile/viewmodel/c;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/viewmodel/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->a:Lkotlin/Lazy;

    const/4 v2, 0x7

    new-instance v0, Lcom/transsion/usercenter/profile/viewmodel/d;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/viewmodel/d;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->b:Lkotlin/Lazy;

    const/4 v2, 0x6

    new-instance v0, Lcom/transsion/usercenter/profile/viewmodel/e;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/viewmodel/e;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->c:Lkotlin/Lazy;

    const/4 v2, 0x5

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->e:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x0

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/b0;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x2

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->i:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x4

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->j:Landroidx/lifecycle/b0;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->k:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic b()Lpx/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->r()Lpx/a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic c()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->s()Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic d()Lcom/transsion/usercenter/profile/c;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->t()Lcom/transsion/usercenter/profile/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Lcom/transsion/usercenter/profile/b;
    .locals 1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->l()Lcom/transsion/usercenter/profile/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Lcom/transsion/usercenter/profile/c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->m()Lcom/transsion/usercenter/profile/c;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->j:Landroidx/lifecycle/b0;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final k()Lpx/a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->a:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lpx/a;

    const/4 v1, 0x3

    return-object v0
.end method

.method private final l()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->c:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v1, 0x7

    return-object v0
.end method

.method private final m()Lcom/transsion/usercenter/profile/c;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/transsion/usercenter/profile/c;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static final r()Lpx/a;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lpx/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static final s()Lcom/transsion/usercenter/profile/b;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final t()Lcom/transsion/usercenter/profile/c;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/transsion/usercenter/profile/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/transsion/usercenter/profile/c;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "ItsUrDaeg"

    const-string v0, "targetUID"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v4, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;-><init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v3, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchUserProfileV3$1;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, p0, p1, v1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchUserProfileV3$1;-><init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v6, v5

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x6

    return-void
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->i:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->k:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->k()Lpx/a;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x5

    const/4 v3, 0x1

    :goto_2
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "iarmg=oePtirle nfti"

    const-string v6, "initProfile target="

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v6, "e, uocrrt="

    const-string v6, ", current="

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, "i=S sbelf"

    const-string v0, ", isSelf="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v5, "rVirUsulefPeM"

    const-string v5, "UserProfileVM"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v0, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->j(Ljava/lang/String;)V

    const/4 v7, 0x7

    if-nez v3, :cond_5

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->i(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x6

    const-string v0, "gtetDUIpa"

    const-string v0, "targetUID"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v4, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;-><init>(Ljava/lang/String;ZLcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x7

    return-void
.end method
