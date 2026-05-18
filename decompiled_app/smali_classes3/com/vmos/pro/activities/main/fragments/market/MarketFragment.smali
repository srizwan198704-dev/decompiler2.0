.class public Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;
.super Lcom/vmos/mvplibrary/BaseFmt;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/market/MarketContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseFmt<",
        "Lcom/vmos/pro/activities/main/fragments/market/MarketContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/main/fragments/market/MarketContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MarketFragment"


# instance fields
.field private cancel_hint:Landroid/view/View;

.field private cancel_layout:Landroid/view/View;

.field private enter:Landroid/widget/TextView;

.field private lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mCenterTabLayout:Lcom/vmos/pro/ui/indicator/views/TabLayout;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private marketFragmentBeautify:Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentBeautify;

.field private marketFragmentFuction:Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;

.field private topBar:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseFmt;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->lists:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->cancel_layout:Landroid/view/View;

    return-object p0
.end method

.method private updateText()V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->isAuthorFlag()Z

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->enter:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->enter:Landroid/widget/TextView;

    const v1, 0x7f110262

    invoke-static {v0, v1}, Lbq7;->ॱ(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->enter:Landroid/widget/TextView;

    const v1, 0x7f11030f

    invoke-static {v0, v1}, Lbq7;->ॱ(Landroid/widget/TextView;I)V

    :goto_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->enter:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/main/fragments/market/MarketContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/market/MarketPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/market/MarketPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->createPresenter()Lcom/vmos/pro/activities/main/fragments/market/MarketContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0132

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902a4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110583

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->isAuthorFlag()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://vproapi.vmos.cn/vmospro/pay/creation/settledMain?userId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&at="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, p1, v1}, Lcom/vmos/pro/activities/WebExchangeActivity;->startForResult(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseFmt;->onDestroy()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ॱˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMarketInfo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd6$ᐨ;

    invoke-virtual {v3}, Lzd6$ᐨ;->ॱ()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd6$ᐨ;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd6$ᐨ;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->marketFragmentFuction:Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->loadData(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->marketFragmentBeautify:Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentBeautify;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentBeautify;->loadData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseFmt;->onResume()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->updateText()V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/market/MarketContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/market/MarketContract$Presenter;->getMarketInfo()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public setUp(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->lists:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->marketFragmentFuction:Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;

    if-nez p1, :cond_0

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;

    invoke-direct {p1}, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->marketFragmentFuction:Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->marketFragmentBeautify:Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentBeautify;

    if-nez p1, :cond_1

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentBeautify;

    invoke-direct {p1}, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentBeautify;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->marketFragmentBeautify:Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentBeautify;

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->lists:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->marketFragmentFuction:Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->lists:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->marketFragmentBeautify:Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentBeautify;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090bab

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, Lcom/vmos/pro/ui/indicator/base/BaseFragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->lists:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/vmos/pro/ui/indicator/base/BaseFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const p1, 0x7f090866

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/ui/indicator/views/TabLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->mCenterTabLayout:Lcom/vmos/pro/ui/indicator/views/TabLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/ui/indicator/views/TabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;I)V

    const p1, 0x7f0908b7

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Llm6;->ʻ()I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const p1, 0x7f0902a4

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->enter:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09012e

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->cancel_hint:Landroid/view/View;

    const p1, 0x7f09012f

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->cancel_layout:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->cancel_hint:Landroid/view/View;

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment$1;-><init>(Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
