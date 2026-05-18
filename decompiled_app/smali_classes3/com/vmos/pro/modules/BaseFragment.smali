.class public Lcom/vmos/pro/modules/BaseFragment;
.super Landroidx/fragment/app/Fragment;


# static fields
.field public static final SHOW_DATA_VIEW:I = 0x5

.field public static final SHOW_EMPTY_VIEW:I = 0x3

.field public static final SHOW_NETWORK_ERROR_VIEW:I = 0x1

.field public static final SHOW_SYSTEM_ERROR_VIEW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field public commonLoadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

.field public dataView:Landroid/view/ViewGroup;

.field public empty:Landroid/view/View;

.field public errorView:Landroid/view/View;

.field public mActivity:Landroid/app/Activity;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getData()V
    .locals 0

    return-void
.end method

.method public getDataView()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFragmentContext()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    invoke-virtual {v0}, Llw7;->ʼॱ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public loading()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/BaseFragment;->loading(Ljava/lang/String;)V

    return-void
.end method

.method public loading(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseFragment;->commonLoadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseFragment;->getFragmentContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ᐝ(Landroid/view/ViewGroup;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseFragment;->commonLoadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->commonLoadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    return-void
.end method

.method public missLoad()V
    .locals 2

    const-string v0, "BaseFragment"

    const-string v1, "missLoad:"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseFragment;->commonLoadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseFragment;->commonLoadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseFragment;->mActivity:Landroid/app/Activity;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x7f0c00fa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseFragment;->errorView:Landroid/view/View;

    const v3, 0x7f090a77

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/vmos/pro/modules/BaseFragment$ᐨ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/BaseFragment$ᐨ;-><init>(Lcom/vmos/pro/modules/BaseFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseFragment;->errorView:Landroid/view/View;

    new-instance v3, Lcom/vmos/pro/modules/BaseFragment$ﹳ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/BaseFragment$ﹳ;-><init>(Lcom/vmos/pro/modules/BaseFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c00f8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseFragment;->empty:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseFragment;->getDataView()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/modules/BaseFragment;->onCreateViewed(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->errorView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->empty:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseFragment;->rootView:Landroid/view/View;

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseFragment;->dataView:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/modules/BaseFragment;->onCreateViewed(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseFragment;->getDataView()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->dataView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/vmos/pro/modules/BaseFragment;->errorView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->dataView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/vmos/pro/modules/BaseFragment;->empty:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseFragment;->showView(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->rootView:Landroid/view/View;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "data view not viewGroup"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewed(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged hidden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseFragment"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkErrorViewShow()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "BaseFragment"

    const-string v1, "onPause "

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public showDataView()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/BaseFragment;->showView(I)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showNetworkErrorView()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/BaseFragment;->showView(I)V

    return-void
.end method

.method public showView(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->errorView:Landroid/view/View;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->empty:Landroid/view/View;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->errorView:Landroid/view/View;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->empty:Landroid/view/View;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->dataView:Landroid/view/ViewGroup;

    invoke-static {p1}, Lj28;->ˏ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->errorView:Landroid/view/View;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->dataView:Landroid/view/ViewGroup;

    invoke-static {p1}, Lj28;->ˏ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->empty:Landroid/view/View;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->errorView:Landroid/view/View;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment;->empty:Landroid/view/View;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseFragment;->onNetworkErrorViewShow()V

    :goto_0
    return-void
.end method
