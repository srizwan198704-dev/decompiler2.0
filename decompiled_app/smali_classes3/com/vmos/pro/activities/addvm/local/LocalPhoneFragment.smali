.class public final Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;
.super Lcom/vmos/mvplibrary/BaseFmt;

# interfaces
.implements Lcom/vmos/pro/activities/addvm/local/LocalPhoneContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseFmt<",
        "Lcom/vmos/pro/activities/addvm/local/LocalPhoneContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/addvm/local/LocalPhoneContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0006\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010\u0012\u001a\u00020\u0004R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R)\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000e0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;",
        "Lcom/vmos/mvplibrary/BaseFmt;",
        "Lcom/vmos/pro/activities/addvm/local/LocalPhoneContract$Presenter;",
        "Lcom/vmos/pro/activities/addvm/local/LocalPhoneContract$View;",
        "Lf38;",
        "initRvAndAdapter",
        "createPresenter",
        "",
        "getLayoutId",
        "Landroid/view/View;",
        "contentView",
        "setUp",
        "addRom",
        "onDestroy",
        "",
        "Lcom/vmos/pro/bean/ClassifiedRomListData;",
        "listData",
        "initLiveDataObserver",
        "clearStructData",
        "Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;",
        "romListAdapter",
        "Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;",
        "Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;",
        "Landroidx/lifecycle/MutableLiveData;",
        "romListData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getRomListData",
        "()Landroidx/lifecycle/MutableLiveData;",
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
.field private binding:Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;

.field private romListAdapter:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

.field private final romListData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/bean/ClassifiedRomListData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseFmt;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final initLiveDataObserver$lambda-2(Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;Ljava/util/Map;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListAdapter:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    const/4 v1, 0x0

    const-string v2, "romListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->setStructData(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListAdapter:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    if-nez p0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final initRvAndAdapter()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.vmos.pro.activities.addvm.AddVmActivityKt"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;-><init>(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListAdapter:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListAdapter:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    if-nez v1, :cond_3

    const-string v1, "romListAdapter"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setUp$lambda-0(Landroid/view/View;)V
    .locals 2

    const-string p0, "/assistant/AssistantMainActivity"

    invoke-static {p0}, Lmq7;->ᐝ(Ljava/lang/String;)Lhj4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lhj4;->ˌ(Lhj4;Landroid/content/Context;Lgj4;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda-1(ZLcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/GotoActivityFunctionKt;->gotoDeveloperOption(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.settings.SETTINGS"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->initLiveDataObserver$lambda-2(Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic ʼˋ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->setUp$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʼᐝ(ZLcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->setUp$lambda-1(ZLcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final addRom()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListAdapter:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    const-string v1, "romListAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListAdapter:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->addCustomBtnAction()V

    return-void
.end method

.method public final clearStructData()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListAdapter:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    const/4 v1, 0x0

    const-string v2, "romListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->clearStructData()V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListAdapter:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public createPresenter()Lcom/vmos/pro/activities/addvm/local/LocalPhoneContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/addvm/local/LocalPhonePresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/addvm/local/LocalPhonePresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->createPresenter()Lcom/vmos/pro/activities/addvm/local/LocalPhoneContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0131

    return v0
.end method

.method public final getRomListData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/bean/ClassifiedRomListData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initLiveDataObserver(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/bean/ClassifiedRomListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lwv3;

    invoke-direct {v0, p0}, Lwv3;-><init>(Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseFmt;->onDestroy()V

    const-string v1, "105-2-1-1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vmos/pro/utils/TrackUtils;->ˋॱ(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->romListAdapter:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    if-nez v0, :cond_0

    const-string v0, "romListAdapter"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->onDestroy()V

    return-void
.end method

.method public setUp(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/vmos/pro/utils/TrackUtils;->ˋ(Ljava/lang/Object;)V

    const-string v0, "105-2-1-2"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;

    move-result-object p1

    const-string v0, "bind(contentView!!)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;->ˊ:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-class v3, Lrw2;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lmq7;->ʻ(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw2;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lrw2;->ॱ()Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;->ˎ:Lcom/hjq/shape/view/ShapeTextView;

    sget-object v3, Lvv3;->ॱ:Lvv3;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ٴ;->ʽॱ()Z

    move-result p1

    const/4 v3, 0x2

    const-string v4, "getRomInfo().version"

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/ٴ;->ˋ()Lcom/blankj/utilcode/util/ٴ$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/ٴ$ᐨ;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "14.0"

    invoke-static {p1, v5, v1, v3, v2}, Lzi7;->ˑˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/ٴ;->ˊˋ()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/blankj/utilcode/util/ٴ;->ˋ()Lcom/blankj/utilcode/util/ٴ$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/ٴ$ᐨ;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "V816.0"

    invoke-static {p1, v4, v1, v3, v2}, Lzi7;->ˑˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;->ˏ:Landroid/widget/TextView;

    const v1, 0x7f110436

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lⅽ;->ॱ()Z

    move-result p1

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;

    if-nez v1, :cond_7

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    iget-object v0, v2, Lcom/vmos/pro/databinding/FragmentLocalPhoneBinding;->ˎ:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Luv3;

    invoke-direct {v1, p1, p0}, Luv3;-><init>(ZLcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->initRvAndAdapter()V

    return-void
.end method
