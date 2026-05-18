.class public final Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBallPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BallPopup.kt\ncom/vmos/pro/activities/cloudphone/popup/BallPopup\n+ 2 ViewExt.kt\ncom/lxj/androidktx/core/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n387#2:403\n387#2:411\n1547#3:404\n1618#3,3:405\n1864#3,3:408\n1547#3:412\n1618#3,3:413\n*S KotlinDebug\n*F\n+ 1 BallPopup.kt\ncom/vmos/pro/activities/cloudphone/popup/BallPopup\n*L\n83#1:403\n106#1:411\n83#1:404\n83#1:405,3\n83#1:408,3\n106#1:412\n106#1:413,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;",
        "Lcom/lxj/xpopup/core/CenterPopupView;",
        "",
        "getImplLayoutId",
        "Lf38;",
        "onCreate",
        "getPopupWidth",
        "getPopupHeight",
        "onDestroy",
        "Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;",
        "mBinding",
        "Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private mBinding:Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getActivity(Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;)Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->mBinding:Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00c0

    return v0
.end method

.method public getPopupHeight()I
    .locals 4

    invoke-static {}, Lmm6;->ॱॱ()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_0

    const v2, 0x3f2147ae    # 0.63f

    goto :goto_0

    :cond_0
    const v2, 0x3f0f5c29    # 0.56f

    :goto_0
    if-lt v0, v1, :cond_1

    const v0, 0x3f6147ae    # 0.88f

    goto :goto_1

    :cond_1
    const v0, 0x3f547ae1    # 0.83f

    :goto_1
    invoke-static {}, Lmm6;->ᐝ()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmm6;->ॱˎ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    mul-float v1, v1, v2

    float-to-int v0, v1

    return v0
.end method

.method public getPopupWidth()I
    .locals 2

    invoke-static {}, Lmm6;->ʼ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lmm6;->ॱˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f547ae1    # 0.83f

    goto :goto_0

    :cond_0
    const v1, 0x3f2147ae    # 0.63f

    :goto_0
    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onCreate()V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    move-result-object v1

    const-string v2, "bind(popupImplView)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->mBinding:Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;

    sget-object v2, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;->Companion:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$Companion;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$Companion;->newInstance()Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;->Companion:Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$Companion;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$Companion;->newInstance()Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;->Companion:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$Companion;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$Companion;->newInstance()Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Ls70;->ˏˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->mBinding:Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    const/4 v5, 0x0

    const-string v6, "mBinding"

    if-nez v2, :cond_0

    invoke-static {v6}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    iget-object v2, v2, Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;->ˋ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$1;

    invoke-direct {v8, v1, v7}, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$1;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v2, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->mBinding:Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    if-nez v1, :cond_1

    invoke-static {v6}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;->ˋ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v1, v0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->mBinding:Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    if-nez v1, :cond_2

    invoke-static {v6}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;->ˋ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, v0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->mBinding:Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    if-nez v1, :cond_3

    invoke-static {v6}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;->ˊ:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v2, "mBinding.layTabs"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-static {v3, v7}, Luw5;->ˆ(II)Lf83;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v7

    check-cast v10, Lz73;

    invoke-virtual {v10}, Lz73;->nextInt()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Ls70;->ᐧ()V

    :cond_5
    move-object v11, v8

    check-cast v11, Landroid/view/View;

    const-string v8, "view"

    invoke-static {v11, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;

    invoke-direct {v14, v11, v0, v7}, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;-><init>(Landroid/view/View;Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    move v7, v10

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->mBinding:Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    if-nez v1, :cond_7

    invoke-static {v6}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;->ˊ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v3, v2}, Luw5;->ˆ(II)Lf83;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v2

    check-cast v8, Lz73;

    invoke-virtual {v8}, Lz73;->nextInt()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v7}, La80;->ˋﾞ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    iget-object v1, v0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->mBinding:Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    if-nez v1, :cond_a

    invoke-static {v6}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    iget-object v1, v5, Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;->ˋ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDestroy()V

    sget-object v0, Luw2;->ॱ:Luw2;

    invoke-virtual {v0}, Luw2;->ॱ()V

    return-void
.end method
