.class public final Lcom/transsion/usercenter/profile/adapter/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/collection/a;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "tesfrgam"

    const-string v0, "fragment"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/adapter/b;->a:Ljava/lang/String;

    new-instance p1, Landroidx/collection/a;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/profile/adapter/b;->b:Landroidx/collection/a;

    const/4 v1, 0x7

    new-instance p1, Lcom/transsion/usercenter/profile/adapter/a;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/transsion/usercenter/profile/adapter/a;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/profile/adapter/b;->c:Lkotlin/Lazy;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic g()Lcom/transsion/moviedetailapi/g;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/profile/adapter/b;->j()Lcom/transsion/moviedetailapi/g;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private final i()Lcom/transsion/moviedetailapi/g;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/adapter/b;->c:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/transsion/moviedetailapi/g;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final j()Lcom/transsion/moviedetailapi/g;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-class v1, Lcom/transsion/moviedetailapi/g;

    const-class v1, Lcom/transsion/moviedetailapi/g;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/transsion/moviedetailapi/g;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v1, "ourmcs"

    const-string v1, "source"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v1, "erIsou"

    const-string v1, "userId"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/transsion/usercenter/profile/adapter/b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/adapter/b;->i()Lcom/transsion/moviedetailapi/g;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-class v2, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const-class v2, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2}, Lcom/transsion/moviedetailapi/g;->e(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/adapter/b;->b:Landroidx/collection/a;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Lcom/transsion/baseui/fragment/EmptyFragment;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/transsion/baseui/fragment/EmptyFragment;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x5

    return v0
.end method

.method public final h(I)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const-string v1, "reucsb"

    const-string v1, "source"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    const-string v1, "uerusI"

    const-string v1, "userId"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/usercenter/profile/adapter/b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/adapter/b;->b:Landroidx/collection/a;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/adapter/b;->i()Lcom/transsion/moviedetailapi/g;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/transsion/moviedetailapi/g;->c(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
