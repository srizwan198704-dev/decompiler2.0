.class public final Lcom/transsion/room/fragment/RoomListMainFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomListMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lgp/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/room/fragment/RoomListMainFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lgp/s;",
        "<init>",
        "()V",
        "",
        "initViewPager",
        "e0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "f0",
        "(Landroid/view/LayoutInflater;)Lgp/s;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "a",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "vpAdapter",
        "Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;",
        "b",
        "Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;",
        "commonNavigator",
        "",
        "c",
        "I",
        "selectTabIndex",
        "",
        "d",
        "Z",
        "isSelectRoom",
        "",
        "e",
        "[Ljava/lang/Integer;",
        "tabs",
        "f",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/transsion/room/fragment/RoomListMainFragment$a;


# instance fields
.field private a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field private b:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

.field private c:I

.field private d:Z

.field private final e:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/transsion/room/fragment/RoomListMainFragment$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomListMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/transsion/room/fragment/RoomListMainFragment;->f:Lcom/transsion/room/fragment/RoomListMainFragment$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const/4 v4, 0x0

    sget v0, Lcom/transsion/room/R$string;->Your_rooms:I

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    sget v1, Lcom/transsion/room/R$string;->Room_list:I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v0, v2, v3

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v1, v2, v0

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->e:[Ljava/lang/Integer;

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic a0(Lcom/transsion/room/fragment/RoomListMainFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomListMainFragment;->g0(Lcom/transsion/room/fragment/RoomListMainFragment;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic b0(Lcom/transsion/room/fragment/RoomListMainFragment;)[Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->e:[Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic c0(Lcom/transsion/room/fragment/RoomListMainFragment;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->d:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic d0(Lcom/transsion/room/fragment/RoomListMainFragment;I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->c:I

    const/4 v0, 0x1

    return-void
.end method

.method private final e0()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    new-instance v1, Lcom/transsion/room/fragment/RoomListMainFragment$b;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomListMainFragment$b;-><init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setAdapter(Lrj/a;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->b:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lgp/s;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, Lgp/s;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->b:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Luy/a;)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lgp/s;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v0, Lgp/s;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    new-instance v1, Lcom/transsion/room/fragment/RoomListMainFragment$c;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomListMainFragment$c;-><init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lgp/s;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, v0, Lgp/s;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget v1, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->c:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method private static final g0(Lcom/transsion/room/fragment/RoomListMainFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private final initViewPager()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/room/fragment/RoomListMainFragment$d;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/transsion/room/fragment/RoomListMainFragment$d;-><init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lgp/s;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Lgp/s;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListMainFragment;->e0()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public f0(Landroid/view/LayoutInflater;)Lgp/s;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "inflater"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lgp/s;->c(Landroid/view/LayoutInflater;)Lgp/s;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "f.sl)at.i.(n"

    const-string v0, "inflate(...)"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomListMainFragment;->f0(Landroid/view/LayoutInflater;)Lgp/s;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "view"

    const-string p2, "view"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lgp/s;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p1, Lgp/s;->d:Landroid/widget/ImageView;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lgp/s;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p1, Lgp/s;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-instance p2, Lcom/transsion/room/fragment/w1;

    const/4 v0, 0x2

    invoke-direct {p2, p0}, Lcom/transsion/room/fragment/w1;-><init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListMainFragment;->initViewPager()V

    const/4 v0, 0x6

    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const-string v1, "eximn"

    const-string v1, "index"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x7

    iput p1, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const-string v0, "_osroleemc_tos"

    const-string v0, "is_select_room"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->d:Z

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Ljj/v;->a:Ljj/v;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljj/v;->a()Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    const/4 v2, 0x5

    return-void
.end method
