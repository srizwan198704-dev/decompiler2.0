.class public final Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuStyleViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002J\u0010\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lf38;",
        "\u0971\u0971",
        "\u02cb",
        "\u02cf",
        "",
        "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
        "\u02ca",
        "\u02ce",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;Landroid/view/View;)V",
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
.field public final synthetic ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v2}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ʽ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/conf/menu_def.json"

    goto :goto_0

    :cond_0
    const-string v2, "/conf/menu.json"

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-static {v0, v1}, Ldl2;->ʻ(Ljava/io/File;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v0}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ʽ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La42;->ॱ:La42;

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La42;->ॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v0, La42;->ॱ:La42;

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La42;->ˊ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_2
    const-string v0, "list"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ˋ()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-virtual {p0}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ˋॱ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090732

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v2}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigDecoration;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v2}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ᐝ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "menuConfigDataList"

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ʻ(Ljava/util/List;)V

    const/4 v1, 0x1

    new-instance v2, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    new-instance v3, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder$ᐨ;

    iget-object v4, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-direct {v3, v4}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder$ᐨ;-><init>(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)V

    invoke-direct {v2, v3, v1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;-><init>(Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ᐨ;Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder$initNowView$itemTouchHelper$1;

    iget-object v3, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-direct {v2, v3, v0}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder$initNowView$itemTouchHelper$1;-><init>(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final ˎ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v2}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ʽ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/conf/def_system_tool.json"

    goto :goto_0

    :cond_0
    const-string v2, "/conf/system_tool.json"

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-static {v0, v1}, Ldl2;->ʻ(Ljava/io/File;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v0}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ʽ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, La42;->ॱ:La42;

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La42;->ˋ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string v0, "list"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ˏ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-virtual {p0}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ˏॱ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090732

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090ae3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f110349

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v2}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ʻ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ʻ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v2}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ʼ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "systemToolDataList"

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;->ʻ(Ljava/util/List;)V

    new-instance v1, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    new-instance v2, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder$ﹳ;

    iget-object v3, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-direct {v2, v3}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder$ﹳ;-><init>(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;-><init>(Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ᐨ;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ˏ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ˏ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$MenuStyleViewHolder;->ˋ()V

    :goto_0
    return-void
.end method
