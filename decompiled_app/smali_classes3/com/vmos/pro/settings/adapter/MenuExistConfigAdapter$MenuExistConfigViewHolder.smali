.class public final Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuExistConfigViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lf38;",
        "\u02cf",
        "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
        "\u02cb",
        "",
        "\u02ce",
        "canRun",
        "\u141d",
        "\u0971",
        "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
        "itemBean",
        "\u02ca",
        "Z",
        "canRunMoveAnimation",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;Landroid/view/View;)V",
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
.field public ˊ:Z

.field public final synthetic ˋ:Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

.field public ॱ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;
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

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ˋ:Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ॱॱ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final ॱॱ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ॱ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ᐝ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;)Li74;

    move-result-object p1

    iget-object p0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ॱ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Li74;->ˊ(Lcom/vmos/pro/bean/window/WindowMenuItemBean;)V

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/vmos/pro/bean/window/WindowMenuItemBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ॱ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ˊ:Z

    return v0
.end method

.method public final ˏ()V
    .locals 7

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ˋ:Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    invoke-static {v0}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ॱ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ˋ:Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    invoke-static {v2}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08021c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0909d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f090463

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ॱ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v5, 0x7f090337

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ॱ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ˋ:Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    invoke-static {v0}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ॱ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ᐝ()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ˋ:Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    invoke-static {v5}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mipmap"

    invoke-virtual {v0, v3, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ˋ:Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    invoke-static {v3}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ˋ:Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    new-instance v2, Le74;

    invoke-direct {v2, p0, v1}, Le74;-><init>(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final ᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ˊ:Z

    return-void
.end method
