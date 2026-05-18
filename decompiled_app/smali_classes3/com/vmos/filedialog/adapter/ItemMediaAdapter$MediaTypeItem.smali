.class public Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/adapter/ItemMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaTypeItem"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/ImageView;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Lcom/vmos/filedialog/bean/FileBean;

.field public final synthetic ˏ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

.field public ॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/filedialog/adapter/ItemMediaAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˏ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903da

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ॱ:Landroid/widget/ImageView;

    const p1, 0x7f0903d9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˊ:Landroid/widget/ImageView;

    const p1, 0x7f0903d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˊ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˏ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˏ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˏ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˏ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˏ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ʻ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)Law4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˏ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ʻ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)Law4;

    move-result-object p1

    invoke-interface {p1}, Law4;->ˏˎ()V

    :cond_1
    return-void
.end method

.method public ˊ(Lcom/vmos/filedialog/bean/FileBean;)V
    .locals 2

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˏ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-static {v1}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˏ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˏ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-static {v1}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˏ:Lcom/vmos/filedialog/adapter/ItemMediaAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ॱ:Landroid/widget/ImageView;

    const v0, 0x7f0e0088

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ॱ:Landroid/widget/ImageView;

    const v0, 0x7f0e00b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
