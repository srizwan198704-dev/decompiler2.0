.class public Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;->ˊ(Lcom/vmos/filedialog/bean/ImportExportFileBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;

.field public final synthetic ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;Lcom/vmos/filedialog/bean/ImportExportFileBean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;

    iput-object p2, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱˋ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˌ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;

    iget-object v0, p1, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyExportAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyExportAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/MyExportAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/MyExportAdapter;)Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyExportAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/MyExportAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/MyExportAdapter;)Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;->fileOnClick()V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ͺ()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyExportAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/MyExportAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/MyExportAdapter;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ltu1;->INSTANCE:Ltu1;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;

    iget-object v0, v0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder;->ᐝ:Lcom/vmos/filedialog/adapter/MyExportAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/MyExportAdapter;->ʻ(Lcom/vmos/filedialog/adapter/MyExportAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/filedialog/adapter/MyExportAdapter$MyExportHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ᐝ()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ltu1;->ʾ(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method
