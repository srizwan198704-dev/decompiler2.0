.class public Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$b;,
        Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/c44;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:[I

.field public j:I

.field public k:Z

.field public l:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->k:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->h:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->g(Landroid/content/Context;)V

    invoke-static {p1}, Les/y34;->a(Landroid/content/Context;)Les/y34;

    move-result-object p1

    invoke-static {}, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->values()[Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->e:Ljava/util/List;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v9, v0, v2

    invoke-virtual {v9}, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->getNameResId()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v10, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->e:Ljava/util/List;

    new-instance v11, Les/c44;

    const/4 v5, 0x0

    sget-object v6, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->NONE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->e:Ljava/util/List;

    invoke-virtual {p1, v9}, Les/y34;->b(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic e(Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method


# virtual methods
.method public final f(ILes/c44;Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p2}, Les/c44;->getItemId()I

    move-result v0

    iget-boolean v1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_2

    sget v1, Lcom/jecelyin/editor/v2/R$id;->o0:I

    if-ne v0, v1, :cond_1

    iput p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->j:I

    iget-boolean p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Les/c44;->c()I

    move-result p2

    invoke-static {p1, p2}, Les/d44;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->i:[I

    aget p3, p3, v4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->h:Landroid/content/Context;

    invoke-virtual {p2}, Les/c44;->c()I

    move-result p2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->i:[I

    aget v0, v0, v3

    invoke-static {p1, p2, v0}, Les/r61;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->i:[I

    aget p3, p3, v2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Les/c44;->c()I

    move-result p2

    invoke-static {p1, p2}, Les/d44;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->i:[I

    aget p3, p3, v4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    sget p1, Lcom/jecelyin/editor/v2/R$id;->q0:I

    if-eq v0, p1, :cond_4

    sget p1, Lcom/jecelyin/editor/v2/R$id;->r0:I

    if-eq v0, p1, :cond_4

    sget p1, Lcom/jecelyin/editor/v2/R$id;->o0:I

    if-eq v0, p1, :cond_4

    sget p1, Lcom/jecelyin/editor/v2/R$id;->w0:I

    if-eq v0, p1, :cond_4

    sget p1, Lcom/jecelyin/editor/v2/R$id;->X:I

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Les/c44;->c()I

    move-result p2

    invoke-static {p1, p2}, Les/d44;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->i:[I

    aget p3, p3, v4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->h:Landroid/content/Context;

    invoke-virtual {p2}, Les/c44;->c()I

    move-result p2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->i:[I

    aget v0, v0, v3

    invoke-static {p1, p2, v0}, Les/r61;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->i:[I

    aget p3, p3, v2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-object p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/jecelyin/editor/v2/R$attr;->a:I

    sget v1, Lcom/jecelyin/editor/v2/R$attr;->b:I

    sget v2, Lcom/jecelyin/editor/v2/R$attr;->k:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {p1, v0}, Les/aa6;->c(Landroid/content/Context;[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->i:[I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/c44;

    invoke-virtual {v0}, Les/c44;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public h(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->k:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/c44;

    instance-of v1, p1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;

    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Les/c44;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p2, v0, p1}, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->f(ILes/c44;Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$a;

    invoke-direct {v1, p0, v0}, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$a;-><init>(Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;Les/c44;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Les/c44;->getItemId()I

    move-result p2

    sget v0, Lcom/jecelyin/editor/v2/R$id;->i0:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/jecelyin/editor/v2/R$id;->u0:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/a;->u()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$b;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Les/c44;->b()Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->getNameResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$b;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/jecelyin/editor/v2/R$layout;->m:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/jecelyin/editor/v2/R$layout;->n:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
