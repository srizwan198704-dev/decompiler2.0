.class public final Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityPostsSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityPostsSearchActivity.kt\ncom/vmos/pro/activities/community/CommunityPostsSearchActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,193:1\n252#2:194\n294#2:195\n*S KotlinDebug\n*F\n+ 1 CommunityPostsSearchActivity.kt\ncom/vmos/pro/activities/community/CommunityPostsSearchActivity\n*L\n169#1:194\n175#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;",
        "Lcom/vmos/mvplibrary/BaseAct;",
        "Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;",
        "Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lf38;",
        "initView",
        "initHistoryRvAndAdapter",
        "createPresenter",
        "",
        "getLayoutId",
        "setUp",
        "Landroid/view/View;",
        "v",
        "onClick",
        "showSearchHistoryList",
        "hideSearchHistoryList",
        "",
        "Lcom/vmos/pro/bean/SearchHistoryBean;",
        "data",
        "refreshHistoryList",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;",
        "getBinding",
        "()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;",
        "setBinding",
        "(Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;)V",
        "Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;",
        "historyAdapter",
        "Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;",
        "getHistoryAdapter",
        "()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;",
        "setHistoryAdapter",
        "(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;)V",
        "Lcom/vmos/pro/activities/community/CommunityPostsListFragment;",
        "postsListFragment",
        "Lcom/vmos/pro/activities/community/CommunityPostsListFragment;",
        "getPostsListFragment",
        "()Lcom/vmos/pro/activities/community/CommunityPostsListFragment;",
        "setPostsListFragment",
        "(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)V",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

.field public historyAdapter:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

.field public postsListFragment:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const-string v0, "PostsSearchActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final initHistoryRvAndAdapter()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->setHistoryAdapter(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getHistoryAdapter()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity$initHistoryRvAndAdapter$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity$initHistoryRvAndAdapter$1;-><init>(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->setCallback(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getHistoryAdapter()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getHistoryAdapter()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getPresenter()Ll3;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;->loadSearchHistory()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->showSearchHistoryList()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 5

    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    const-string v1, "bind(contentView)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->setBinding(Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v3}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ly57;->ˊ(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-direct {v0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_KEY_SHOULD_INIT_REFRESH"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˏ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->setPostsListFragment(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˋ:Landroid/widget/EditText;

    new-instance v1, Lka0;

    invoke-direct {v1, p0}, Lka0;-><init>(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˋ:Landroid/widget/EditText;

    new-instance v1, Lja0;

    invoke-direct {v1, p0}, Lja0;-><init>(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˋ:Landroid/widget/EditText;

    new-instance v1, Lia0;

    invoke-direct {v1, p0}, Lia0;-><init>(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->initHistoryRvAndAdapter()V

    return-void
.end method

.method private static final initView$lambda-3(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, p1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getPostsListFragment()Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->changeKeywordDoRefreshList(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getPresenter()Ll3;

    move-result-object p3

    check-cast p3, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;

    invoke-virtual {p3, p2}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;->addOneItemHistory(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->hideSearchHistoryList()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private static final initView$lambda-4(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnFocusChange "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getHistoryAdapter()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getPresenter()Ll3;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;->loadSearchHistory()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->showSearchHistoryList()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initView$lambda-5(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getHistoryAdapter()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getPresenter()Ll3;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;->loadSearchHistory()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->showSearchHistoryList()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ʹ(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->initView$lambda-5(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʻᐝ(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->initView$lambda-4(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->initView$lambda-3(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->createPresenter()Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public final getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->binding:Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHistoryAdapter()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->historyAdapter:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "historyAdapter"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0053

    return v0
.end method

.method public final getPostsListFragment()Lcom/vmos/pro/activities/community/CommunityPostsListFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->postsListFragment:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postsListFragment"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideSearchHistoryList()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˎ:Landroid/widget/FrameLayout;

    const-string v1, "binding.flSearchHistoryBlock"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getPostsListFragment()Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ॱॱ:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ᐝ:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˋ:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshHistoryList(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/SearchHistoryBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getHistoryAdapter()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->clear()V

    return-void

    :cond_2
    new-instance v2, Lcom/vmos/pro/bean/SearchHistoryBean;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3, v4}, Lcom/vmos/pro/bean/SearchHistoryBean;-><init>(Ljava/lang/String;ZILrw0;)V

    invoke-virtual {v2, v1}, Lcom/vmos/pro/bean/SearchHistoryBean;->ˋ(Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getHistoryAdapter()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getHistoryAdapter()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setBinding(Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->binding:Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    return-void
.end method

.method public final setHistoryAdapter(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->historyAdapter:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    return-void
.end method

.method public final setPostsListFragment(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/community/CommunityPostsListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->postsListFragment:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    return-void
.end method

.method public setUp()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->initView()V

    return-void
.end method

.method public showSearchHistoryList()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˎ:Landroid/widget/FrameLayout;

    const-string v1, "binding.flSearchHistoryBlock"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getPostsListFragment()Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
