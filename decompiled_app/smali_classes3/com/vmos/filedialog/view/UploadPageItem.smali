.class public Lcom/vmos/filedialog/view/UploadPageItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;
    }
.end annotation


# static fields
.field public static final ʽ:Ljava/lang/String; = "UploadPageItem"


# instance fields
.field public ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;

.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroidx/recyclerview/widget/RecyclerView;

.field public ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

.field public ˏ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public ॱ:Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;

.field public ॱॱ:Landroid/view/View;

.field public ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ᐝ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ʻ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ʼ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmos/filedialog/view/UploadPageItem;->ˎ()Landroid/view/View;

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/filedialog/view/UploadPageItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/filedialog/view/UploadPageItem;->ˏ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic ˏ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˏ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ॱ:Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ʼ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;->ˏ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ॱॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˎ()Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0258

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ॱॱ:Landroid/view/View;

    const v1, 0x7f0903ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˏ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ॱॱ:Landroid/view/View;

    const v1, 0x7f0903cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˊ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ॱॱ:Landroid/view/View;

    const v1, 0x7f0903cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vmos/filedialog/view/SpaceItemDecoration;

    iget-object v2, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ᐝ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/vmos/filedialog/view/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/vmos/filedialog/view/UploadListAdapter;

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ᐝ:Landroid/content/Context;

    iget-object v2, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ʻ:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ʼ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vmos/filedialog/view/UploadListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/view/UploadListAdapter;->ʼ(Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ᐝ:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˏ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˏ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lj58;

    invoke-direct {v1, p0}, Lj58;-><init>(Lcom/vmos/filedialog/view/UploadPageItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ॱॱ:Landroid/view/View;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0600c5
        0x7f06023a
        0x7f060338
    .end array-data
.end method

.method public ॱ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ॱ:Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;

    invoke-interface {v0, p1}, Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;->ˊ(Z)V

    return-void
.end method

.method public ॱॱ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˏ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˏ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˊ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ᐝ:Landroid/content/Context;

    const v3, 0x7f11082e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ᐝ(Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadPageItem;->ॱ:Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;

    return-void
.end method
