.class public final Lcom/transsion/usercenter/setting/b0;
.super Landroidx/lifecycle/b;


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Lkotlin/Lazy;

.field private f:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "aastnipiocl"

    const-string v0, "application"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x6

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/b0;->b:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/b0;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/setting/b0;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x5

    new-instance p1, Lcom/transsion/usercenter/setting/a0;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/transsion/usercenter/setting/a0;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/setting/b0;->e:Lkotlin/Lazy;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic c()Llv/c;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/setting/b0;->d()Llv/c;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final d()Llv/c;
    .locals 2

    new-instance v0, Llv/c;

    const/4 v1, 0x3

    invoke-direct {v0}, Llv/c;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method private final e()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/setting/b0;->f:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/b0;->f:Lio/reactivex/rxjava3/disposables/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/LiveData;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/b0;->b:Landroidx/lifecycle/b0;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/b0;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/b0;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/b0;->e()V

    const/4 v0, 0x6

    return-void
.end method
