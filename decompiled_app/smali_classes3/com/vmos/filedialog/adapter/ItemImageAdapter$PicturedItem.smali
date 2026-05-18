.class public Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/adapter/ItemImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PicturedItem"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/ImageView;

.field public final synthetic ˋ:Lcom/vmos/filedialog/adapter/ItemImageAdapter;

.field public ॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/ItemImageAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/filedialog/adapter/ItemImageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ˋ:Lcom/vmos/filedialog/adapter/ItemImageAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903d6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ॱ:Landroid/widget/ImageView;

    const p1, 0x7f090115

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ˋ:Lcom/vmos/filedialog/adapter/ItemImageAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ˏ(Lcom/vmos/filedialog/adapter/ItemImageAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/bean/FileBean;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v1

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ˋ:Lcom/vmos/filedialog/adapter/ItemImageAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ˋ:Lcom/vmos/filedialog/adapter/ItemImageAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/ItemImageAdapter;)Law4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ˋ:Lcom/vmos/filedialog/adapter/ItemImageAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/ItemImageAdapter;)Law4;

    move-result-object p1

    invoke-interface {p1}, Law4;->ˏˎ()V

    :cond_1
    return-void
.end method
