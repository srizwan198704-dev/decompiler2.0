.class public Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˊ(Lcom/vmos/filedialog/bean/ImportExportFileBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;

.field public final synthetic ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;Lcom/vmos/filedialog/bean/ImportExportFileBean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;

    iput-object p2, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ͺ()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/MyImportAdapter;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq88;->ꞌ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/filedialog/ᐨ;->ˊ()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launcher app "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱˋ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˌ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/MyImportAdapter;)Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyImportAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/MyImportAdapter;)Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;->fileOnClick()V

    :cond_2
    return-void
.end method
