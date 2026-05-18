.class public Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$OnSortVmViewDismissedCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SortVmView"


# instance fields
.field private callback:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$OnSortVmViewDismissedCallback;

.field public itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mParent:Landroid/view/ViewGroup;

.field private mSelf:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

.field public rvSortVmList:Landroidx/recyclerview/widget/RecyclerView;

.field private vmInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mParent:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mSelf:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p2

    invoke-virtual {p2}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->vmInfoList:Ljava/util/List;

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;

    invoke-direct {p2, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/vmos/commonuilibrary/SimpleItemTouchHelperCallback;

    invoke-direct {v1, p2}, Lcom/vmos/commonuilibrary/SimpleItemTouchHelperCallback;-><init>(Lcom/vmos/commonuilibrary/SimpleItemTouchHelperCallback$ᐨ;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mSelf:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    const v1, 0x7f090769

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->rvSortVmList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->rvSortVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->rvSortVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mSelf:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mParent:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mSelf:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mSelf:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->vmInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->dismissView()V

    return-void
.end method

.method private dismissView()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mSelf:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)V

    invoke-static {v0, v1}, Lke8;->ˎ(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->vmInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->callback:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$OnSortVmViewDismissedCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->vmInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$OnSortVmViewDismissedCallback;->dismissed(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showView$0(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->dismissView()V

    const/4 p1, 0x1

    return p1
.end method

.method public static make(Landroid/view/View;)Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;
    .locals 3

    invoke-static {p0}, Lcom/vmos/commonuilibrary/ᐨ;->ʻ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const p0, 0x7f110596

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c0195

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    invoke-direct {v1, v0, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;-><init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V

    return-object v1
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->lambda$showView$0(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public setOnDismissedCallback(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$OnSortVmViewDismissedCallback;)Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->callback:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$OnSortVmViewDismissedCallback;

    return-object p0
.end method

.method public showView()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mSelf:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lke8;->ͺ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->mSelf:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v1, Lqa7;

    invoke-direct {v1, p0}, Lqa7;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)V

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;->setInterceptPredicate(Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method
