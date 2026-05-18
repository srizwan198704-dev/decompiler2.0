.class public final Lcom/vmos/pro/activities/community/CommunityPostsListFragment;
.super Lcom/vmos/pro/modules/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/community/CommunityPostsListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0017\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R\u001d\u0010(\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010,\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/CommunityPostsListFragment;",
        "Lcom/vmos/pro/modules/BaseFragment;",
        "Lf38;",
        "initViews",
        "",
        "",
        "list",
        "createAdapter",
        "",
        "doLoadMore",
        "loadList",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateViewed",
        "view",
        "onViewCreated",
        "",
        "searchKeyword",
        "changeKeywordDoRefreshList",
        "Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;",
        "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;",
        "adapter",
        "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;",
        "getAdapter",
        "()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;",
        "setAdapter",
        "(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;)V",
        "Ljava/lang/String;",
        "",
        "postsType$delegate",
        "Lqr3;",
        "getPostsType",
        "()Ljava/lang/Integer;",
        "postsType",
        "shouldInitRefresh$delegate",
        "getShouldInitRefresh",
        "()Ljava/lang/Boolean;",
        "shouldInitRefresh",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ARG_KEY_POSTS_TYPE:Ljava/lang/String; = "ARG_KEY_POSTS_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_KEY_SHOULD_INIT_REFRESH:Ljava/lang/String; = "ARG_KEY_SHOULD_INIT_REFRESH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vmos/pro/activities/community/CommunityPostsListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POSTS_TYPE_COMMUNITY_CHOICENESS:I = 0x8

.field public static final POSTS_TYPE_OFFICIAL_NOTICE:I = 0x7


# instance fields
.field private adapter:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

.field private final pagingHelper:Lh75;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postsType$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchKeyword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shouldInitRefresh$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->Companion:Lcom/vmos/pro/activities/community/CommunityPostsListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/modules/BaseFragment;-><init>()V

    new-instance v0, Lh75;

    invoke-direct {v0}, Lh75;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->pagingHelper:Lh75;

    new-instance v0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$postsType$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$postsType$2;-><init>(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->postsType$delegate:Lqr3;

    new-instance v0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$shouldInitRefresh$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$shouldInitRefresh$2;-><init>(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->shouldInitRefresh$delegate:Lqr3;

    return-void
.end method

.method public static final synthetic access$createAdapter(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->createAdapter(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->binding:Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    return-object p0
.end method

.method public static final synthetic access$getPagingHelper$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lh75;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->pagingHelper:Lh75;

    return-object p0
.end method

.method public static final synthetic access$loadList(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->loadList(Z)V

    return-void
.end method

.method public static synthetic changeKeywordDoRefreshList$default(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->changeKeywordDoRefreshList(Ljava/lang/String;)V

    return-void
.end method

.method private final createAdapter(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, p1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->adapter:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    return-void
.end method

.method private final getPostsType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->postsType$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getShouldInitRefresh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->shouldInitRefresh$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private final initViews()V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->binding:Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʽ(Z)Lc26;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->binding:Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻ(Z)Lc26;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->binding:Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʾॱ(Z)Lc26;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->binding:Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v5, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$initViews$1;

    invoke-direct {v5, p0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$initViews$1;-><init>(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)V

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˊ(Ltv4;)Lc26;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->binding:Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final loadList(Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->pagingHelper:Lh75;

    invoke-virtual {v0}, Lh75;->ᐝ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v9, Lcom/vmos/pro/bean/GetBbsPostsParams;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->getPostsType()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->searchKeyword:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vmos/pro/bean/GetBbsPostsParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILrw0;)V

    invoke-virtual {v9}, La4;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;

    invoke-direct {v2, p1, p0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;-><init>(ZLcom/vmos/pro/activities/community/CommunityPostsListFragment;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v3, Lن;

    invoke-virtual {p1, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-interface {p1, v0}, Lن;->ˋˊ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method


# virtual methods
.method public final changeKeywordDoRefreshList(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->searchKeyword:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->binding:Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼˊ()Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->loadList(Z)V

    return-void
.end method

.method public final getAdapter()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->adapter:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    return-object v0
.end method

.method public onCreateViewed(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->binding:Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/vmos/pro/modules/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->initViews()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->getShouldInitRefresh()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->loadList(Z)V

    :cond_0
    return-void
.end method

.method public final setAdapter(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->adapter:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    return-void
.end method
