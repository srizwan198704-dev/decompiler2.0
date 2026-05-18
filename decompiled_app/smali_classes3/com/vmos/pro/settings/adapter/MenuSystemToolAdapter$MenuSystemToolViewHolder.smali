.class public final Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuSystemToolViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lf38;",
        "\u02cb",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;Landroid/view/View;)V",
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
.field public final synthetic ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;
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

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;Lcom/vmos/pro/bean/window/WindowMenuItemBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;->ˎ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;Lcom/vmos/pro/bean/window/WindowMenuItemBean;Landroid/view/View;)V

    return-void
.end method

.method public static final ˎ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;Lcom/vmos/pro/bean/window/WindowMenuItemBean;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemBean"

    invoke-static {p2, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    if-gez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;->ᐝ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;)Lh74;

    move-result-object p0

    invoke-interface {p0, p2}, Lh74;->ˋ(Lcom/vmos/pro/bean/window/WindowMenuItemBean;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 7

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    invoke-static {v0}, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;->ᐝ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0909d2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ʻ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ᐝ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    invoke-static {v5}, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mipmap"

    invoke-virtual {v1, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    invoke-static {v4}, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090463

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    invoke-static {v2}, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d0

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090337

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;->ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    new-instance v3, Lj74;

    invoke-direct {v3, p0, v2, v0}, Lj74;-><init>(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;Lcom/vmos/pro/bean/window/WindowMenuItemBean;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
