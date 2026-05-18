.class public Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/adapter/MyImportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyImportHolder"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/ImageView;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

.field public ˏ:Landroid/widget/TextView;

.field public ॱ:Landroid/widget/ImageView;

.field public ॱॱ:Landroid/widget/LinearLayout;

.field public final synthetic ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/MyImportAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/filedialog/adapter/MyImportAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902e0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ॱ:Landroid/widget/ImageView;

    const p1, 0x7f0902e1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˋ:Landroid/widget/TextView;

    const p1, 0x7f0907a0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˊ:Landroid/widget/ImageView;

    const p1, 0x7f0906c8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/FileCircleProgressBar;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˎ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    const p1, 0x7f090741

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ॱॱ:Landroid/widget/LinearLayout;

    const p1, 0x7f0906f1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˏ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/vmos/filedialog/bean/ImportExportFileBean;)V
    .locals 6

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʽ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ᐝ()I

    move-result v4

    invoke-static {v3, v4}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ˏ(Lcom/vmos/filedialog/adapter/MyImportAdapter;I)I

    move-result v3

    iget-object v4, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ᐝ()I

    move-result v5

    invoke-static {v4, v5}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ˏ(Lcom/vmos/filedialog/adapter/MyImportAdapter;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˊ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;

    invoke-static {v1}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/MyImportAdapter;)Z

    move-result v1

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ॱॱ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;

    invoke-direct {v1, p0, p1}, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;-><init>(Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;Lcom/vmos/filedialog/bean/ImportExportFileBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/MyImportAdapter;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˏ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˎ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ͺ()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˎ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-static {v0, v3}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˎ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˋॱ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vmos/filedialog/view/FileCircleProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˏ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˎ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˏ:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ͺ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ʻ(Lcom/vmos/filedialog/adapter/MyImportAdapter;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ͺ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
