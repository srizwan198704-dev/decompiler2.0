.class public final Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private final e:Lqp/b;

.field private final f:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->g:Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "iosailnppac"

    const-string v0, "application"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x7

    iput p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->c:I

    const/4 v1, 0x7

    sget-object p1, Llg/c;->e:Llg/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    move-result-object p1

    const/4 v1, 0x0

    const-class v0, Lqp/b;

    const-class v0, Lqp/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lqp/b;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->e:Lqp/b;

    const/4 v1, 0x5

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;)I
    .locals 1

    const-string v0, ""

    iget p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->c:I

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;)Lqp/b;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->e:Lqp/b;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel$getSubscriptionFollowingsData$1;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, p0, p1, v2}, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel$getSubscriptionFollowingsData$1;-><init>(Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x5

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->d:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->d:Z

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x3

    const-string v1, "duwmoMeoSbslVnieFwilgo"

    const-string v1, "SubFollowingsViewModel"

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "roseot aurdlon:darMCox le="

    const-string v4, "loadMore: load nextCursor="

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->f(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x6

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x6

    const-string v2, "odMrebtaroo te e emllmnecuda y  rngPol os: inlxatnp,a"

    const-string v2, "loadMore: nextPage is null or empty, cannot load more"

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    const-string v1, "lVeioMuisglodbewoFnwSu"

    const-string v1, "SubFollowingsViewModel"

    const/4 v4, 0x1

    const-string v2, "orafon p  etap pgsr1taefrai ed:edg r hs ltee"

    const-string v2, "refresh: reset page to 1 and load first page"

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iput-boolean v3, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->d:Z

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/transsion/room/sub/viewmodel/subscription/SubFollowingsViewModel;->f(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
