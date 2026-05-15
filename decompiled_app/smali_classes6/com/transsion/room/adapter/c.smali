.class public final Lcom/transsion/room/adapter/c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nmsrgtfe"

    const-string v0, "fragment"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/room/adapter/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance p1, Lcom/transsion/room/adapter/b;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/transsion/room/adapter/b;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/room/adapter/c;->b:Lkotlin/Lazy;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic g()Lcom/transsion/moviedetailapi/g;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/room/adapter/c;->i()Lcom/transsion/moviedetailapi/g;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private final h()Lcom/transsion/moviedetailapi/g;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/adapter/c;->b:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/transsion/moviedetailapi/g;

    return-object v0
.end method

.method private static final i()Lcom/transsion/moviedetailapi/g;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-class v1, Lcom/transsion/moviedetailapi/g;

    const-class v1, Lcom/transsion/moviedetailapi/g;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/transsion/moviedetailapi/g;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_HOT:Lcom/transsion/moviedetailapi/PostRankType;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_NEW:Lcom/transsion/moviedetailapi/PostRankType;

    :goto_0
    const/4 v3, 0x5

    const-string v1, "subject_id"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/transsion/room/adapter/c;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "_ykmepant"

    const-string v1, "rank_type"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/transsion/room/adapter/c;->h()Lcom/transsion/moviedetailapi/g;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const-class v1, Lcom/transsion/room/viewmodel/RoomHotViewModel;

    const-class v1, Lcom/transsion/room/viewmodel/RoomHotViewModel;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1}, Lcom/transsion/moviedetailapi/g;->e(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x7

    new-instance p1, Lcom/transsion/baseui/fragment/EmptyFragment;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/transsion/baseui/fragment/EmptyFragment;-><init>()V

    :cond_2
    const/4 v3, 0x1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    return v0
.end method
