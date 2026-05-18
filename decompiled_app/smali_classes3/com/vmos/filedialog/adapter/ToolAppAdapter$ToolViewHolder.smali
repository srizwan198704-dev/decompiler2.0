.class public Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/adapter/ToolAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolViewHolder"
.end annotation


# instance fields
.field public ʻ:Landroid/widget/ProgressBar;

.field public ʼ:Landroid/widget/TextView;

.field public final synthetic ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ॱ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/widget/ImageView;

.field public ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/ToolAppAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/filedialog/adapter/ToolAppAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0904b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ॱॱ:Landroid/widget/ImageView;

    const v0, 0x7f090b6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ॱ:Landroid/widget/TextView;

    const v0, 0x7f090b69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f090b6b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˋ:Landroid/widget/TextView;

    const v0, 0x7f0904ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    new-instance v0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;

    invoke-direct {v0, p0, p1}, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;-><init>(Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;Lcom/vmos/filedialog/adapter/ToolAppAdapter;)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090ae8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09069d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʻ:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f090b8c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ᐝ:Landroid/view/View;

    const p1, 0x7f090989

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
