.class public final Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;
.super Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Landroidx/lifecycle/b0;

.field private final i:Landroidx/lifecycle/LiveData;

.field private j:Z

.field private final k:Landroidx/lifecycle/b0;

.field private final l:Landroidx/lifecycle/LiveData;

.field private final m:Landroidx/lifecycle/b0;

.field private final n:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->o:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v2, 0x0

    new-instance v1, Lcom/transsion/usercenter/profile/viewmodel/a;

    invoke-direct {v1}, Lcom/transsion/usercenter/profile/viewmodel/a;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->a:Lkotlin/Lazy;

    const/4 v2, 0x1

    new-instance v1, Lcom/transsion/usercenter/profile/viewmodel/b;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/transsion/usercenter/profile/viewmodel/b;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->b:Lkotlin/Lazy;

    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->d:Ljava/lang/String;

    const/4 v2, 0x5

    const/16 v0, 0xc

    const/4 v2, 0x6

    iput v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->e:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->f:Z

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->g:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/b0;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->h:Landroidx/lifecycle/b0;

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->i:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x0

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->k:Landroidx/lifecycle/b0;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->l:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x3

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/lifecycle/b0;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->m:Landroidx/lifecycle/b0;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->n:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic b()Lgv/c;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->n()Lgv/c;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic c()Lpx/a;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->v()Lpx/a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->g:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Lgv/c;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->o()Lgv/c;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->f:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->e:I

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic h(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->m:Landroidx/lifecycle/b0;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->k:Landroidx/lifecycle/b0;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->d:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->f:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->j:Z

    const/4 v0, 0x4

    return-void
.end method

.method private static final n()Lgv/c;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lgv/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lgv/c;

    return-object v0
.end method

.method private final o()Lgv/c;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->a:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lgv/c;

    const/4 v1, 0x5

    return-object v0
.end method

.method private final r()Lpx/a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lpx/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final v()Lpx/a;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lpx/a;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final x(Z)V
    .locals 15

    move-object v7, p0

    move-object v7, p0

    move/from16 v2, p1

    move/from16 v2, p1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v7, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->h:Landroidx/lifecycle/b0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, v7, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->j:Z

    :goto_0
    iget-object v1, v7, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->r()Lpx/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v3

    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, ""

    const-string v1, ""

    :goto_2
    move-object v4, v1

    move-object v4, v1

    goto :goto_3

    :cond_3
    iget-object v1, v7, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->d:Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->r()Lpx/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v1, v7, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v7, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v8, v0

    move v8, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v6

    move v8, v6

    :goto_5
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    iget-object v1, v7, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sis=ea reseRehreqPutsg"

    const-string v10, "requestPage isRefresh="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isSelf="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",etmrt= a"

    const-string v10, ", target="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "leieodMsVUVoePirof"

    const-string v3, "UserProfileVideoVM"

    invoke-virtual {v0, v3, v1, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v9

    new-instance v12, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move v3, v8

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;-><init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method


# virtual methods
.method public final p()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->n:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->l:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public final u()V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->f:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->j:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "toantbrgetdoea = lsPaxeM"

    const-string v3, "loadMore start nextPage="

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "UVderiuirVosoeePfl"

    const-string v2, "UserProfileVideoVM"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    invoke-direct {p0, v3}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->x(Z)V

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->j:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->c:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "ftdr=rupIae ss ethsre"

    const-string v3, "refresh start userId="

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "isModoerqreVUeVfli"

    const-string v3, "UserProfileVideoVM"

    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    const-string v0, ""

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->f:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->g:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->x(Z)V

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-void
.end method
