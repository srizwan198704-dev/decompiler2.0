.class public Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;
.super Lcom/vmos/filedialog/fragment/item/BaseItemFragment;

# interfaces
.implements Ldt6;


# static fields
.field public static final ˊॱ:Ljava/lang/String; = "ItemMediaFragment"

.field public static final ˋॱ:Ljava/lang/String; = "file_type"

.field public static final ˏॱ:Ljava/lang/String; = "file_type_name"


# instance fields
.field public ʻ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

.field public ʼ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public ʽ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

.field public ˋ:I

.field public ˎ:Law4;

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˋ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˏ:Ljava/util/List;

    return-void
.end method

.method public static ʽˊ(ILjava/lang/String;)Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;
    .locals 3

    new-instance v0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-direct {v0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "file_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "file_type_name"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˏ:Ljava/util/List;

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʻ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˏ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ॱॱ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʻ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ʼ()V

    iget p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˋ:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ॱॱ:Landroid/widget/TextView;

    const v0, 0x7f110492

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ॱॱ:Landroid/widget/TextView;

    const v0, 0x7f110491

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "file_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˋ:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ˊ:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0104

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ˊ:Landroid/view/View;

    const p2, 0x7f0903d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ˊ:Landroid/view/View;

    const p2, 0x7f0903d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ॱॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ˊ:Landroid/view/View;

    const p2, 0x7f0903d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vmos/filedialog/view/SpaceItemDecoration;

    const/4 p3, 0x1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, p3}, Lcom/vmos/filedialog/view/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˋ:I

    invoke-direct {p1, p2, p3}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʻ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˎ:Law4;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ʽ(Law4;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʻ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x3

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʽ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ˊ:Landroid/view/View;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f0600c5
        0x7f06023a
        0x7f060338
    .end array-data
.end method

.method public refreshData()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ॱॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˏ:Ljava/util/List;

    invoke-static {v1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʻ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˏ:Ljava/util/List;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʻ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public ʻᐝ(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ˊ:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public ʼˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʻ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ʼॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼᐝ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʼᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʻ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˏ:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ॱॱ:Landroid/widget/TextView;

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʻ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public ʽᐝ(Law4;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ˎ:Law4;

    return-void
.end method

.method public ʾॱ(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʽ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    return-void
.end method
