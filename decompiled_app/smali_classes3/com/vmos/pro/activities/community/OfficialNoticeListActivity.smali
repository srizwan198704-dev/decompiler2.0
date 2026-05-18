.class public final Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Lcom/vmos/pro/activities/community/contract/OfficialNoticeListContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/community/contract/OfficialNoticeListContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/community/contract/OfficialNoticeListContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0005H\u0014J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;",
        "Lcom/vmos/mvplibrary/BaseAct;",
        "Lcom/vmos/pro/activities/community/contract/OfficialNoticeListContract$Presenter;",
        "Lcom/vmos/pro/activities/community/contract/OfficialNoticeListContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lf38;",
        "initView",
        "createPresenter",
        "",
        "getLayoutId",
        "setUp",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;",
        "getBinding",
        "()Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;",
        "setBinding",
        "(Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;)V",
        "Lcom/vmos/pro/activities/community/CommunityPostsListFragment;",
        "listFragment",
        "Lcom/vmos/pro/activities/community/CommunityPostsListFragment;",
        "getListFragment",
        "()Lcom/vmos/pro/activities/community/CommunityPostsListFragment;",
        "setListFragment",
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
.field public binding:Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;

.field public listFragment:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    return-void
.end method

.method private final initView()V
    .locals 4

    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;

    move-result-object v0

    const-string v1, "bind(contentView)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->setBinding(Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;->ˎ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-direct {v0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_KEY_POSTS_TYPE"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->setListFragment(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;->ˏ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/community/contract/OfficialNoticeListContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/community/presenter/OfficialNoticeListPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/community/presenter/OfficialNoticeListPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->createPresenter()Lcom/vmos/pro/activities/community/contract/OfficialNoticeListContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public final getBinding()Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->binding:Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0067

    return v0
.end method

.method public final getListFragment()Lcom/vmos/pro/activities/community/CommunityPostsListFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->listFragment:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listFragment"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;->ˏ:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final setBinding(Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->binding:Lcom/vmos/pro/databinding/ActivityOfficialNoticeListBinding;

    return-void
.end method

.method public final setListFragment(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/community/CommunityPostsListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->listFragment:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    return-void
.end method

.method public setUp()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;->initView()V

    return-void
.end method
