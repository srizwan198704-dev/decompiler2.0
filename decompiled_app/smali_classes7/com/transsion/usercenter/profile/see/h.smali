.class public final Lcom/transsion/usercenter/profile/see/h;
.super Landroidx/lifecycle/b;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "aiscpntaiol"

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x0

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/profile/see/g;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/see/g;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/h;->b:Lkotlin/Lazy;

    const/4 v1, 0x3

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsion/usercenter/profile/see/h;->c:I

    const/4 v1, 0x5

    const/16 p1, 0xa

    const/4 v1, 0x4

    iput p1, p0, Lcom/transsion/usercenter/profile/see/h;->d:I

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/h;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/h;->f:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/h;->g:Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/h;->h:Landroidx/lifecycle/b0;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic c()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/profile/see/h;->p()Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/usercenter/profile/see/h;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/h;->j(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/usercenter/profile/see/h;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/transsion/usercenter/profile/see/h;->h:Landroidx/lifecycle/b0;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/usercenter/profile/see/h;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/transsion/usercenter/profile/see/h;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/usercenter/profile/see/h;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/transsion/usercenter/profile/see/h;->f:Landroidx/lifecycle/b0;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/usercenter/profile/see/h;I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/transsion/usercenter/profile/see/h;->c:I

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/usercenter/profile/see/h;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/transsion/usercenter/profile/see/h;->d:I

    const/4 v0, 0x7

    return-void
.end method

.method private final j(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    const/4 v3, 0x0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    const/4 v3, 0x4

    mul-long/2addr p1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/transsnet/downloader/viewmodel/z;->z(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method private final m()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/h;->b:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final p()Lcom/transsion/usercenter/profile/b;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final k()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/h;->h:Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/h;->g:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/h;->f:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 10

    const/4 v9, 0x1

    const-string v0, "eIrmsu"

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/see/h;->m()Lcom/transsion/usercenter/profile/b;

    move-result-object v1

    const/4 v9, 0x6

    iget v3, p0, Lcom/transsion/usercenter/profile/see/h;->c:I

    const/4 v9, 0x5

    iget v4, p0, Lcom/transsion/usercenter/profile/see/h;->d:I

    const/4 v9, 0x3

    const/16 v7, 0x10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x1

    move v5, p2

    move v5, p2

    const/4 v9, 0x1

    invoke-static/range {v1 .. v8}, Lcom/transsion/usercenter/profile/b$a;->i(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v9, 0x3

    new-instance p2, Lcom/transsion/usercenter/profile/see/h$a;

    const/4 v9, 0x3

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/profile/see/h$a;-><init>(Lcom/transsion/usercenter/profile/see/h;)V

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->n(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v9, 0x7

    sget-object p2, Leg/d;->a:Leg/d;

    const/4 v9, 0x7

    invoke-virtual {p2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v9, 0x3

    new-instance p2, Lcom/transsion/usercenter/profile/see/h$b;

    const/4 v9, 0x4

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/profile/see/h$b;-><init>(Lcom/transsion/usercenter/profile/see/h;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v9, 0x5

    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Isudoe"

    const-string v0, "userId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/transsion/usercenter/profile/see/h;->c:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    iput v0, p0, Lcom/transsion/usercenter/profile/see/h;->d:I

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/h;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/h;->o(Ljava/lang/String;I)V

    const/4 v1, 0x0

    return-void
.end method
