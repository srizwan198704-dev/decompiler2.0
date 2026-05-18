.class public Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/adapter/FileTitleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileTitleItem"
.end annotation


# instance fields
.field public ˊ:Lcom/vmos/filedialog/bean/TitlePath;

.field public ˋ:I

.field public final synthetic ˎ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

.field public ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/FileTitleAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/filedialog/adapter/FileTitleAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˎ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˎ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˏ(Lcom/vmos/filedialog/adapter/FileTitleAdapter;)Lڐ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˎ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˋ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˎ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˏ(Lcom/vmos/filedialog/adapter/FileTitleAdapter;)Lڐ;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˊ:Lcom/vmos/filedialog/bean/TitlePath;

    invoke-interface {v0, v1}, Lڐ;->ˋˊ(Ljava/lang/Object;)V

    iget v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˋ:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˎ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-virtual {v1}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ʽ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˊ(Lcom/vmos/filedialog/bean/TitlePath;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˊ:Lcom/vmos/filedialog/bean/TitlePath;

    iput p2, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˋ:I

    iget-object p2, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/TitlePath;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
