.class public Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;-><init>(Lcom/vmos/filedialog/adapter/ToolAppAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

.field public final synthetic ॱ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;Lcom/vmos/filedialog/adapter/ToolAppAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    iput-object p2, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ॱ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0904ba

    if-ne v2, v3, :cond_7

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˏ(Lcom/vmos/filedialog/adapter/ToolAppAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/bean/ToolAppResult;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tool_dow"

    invoke-static {v3, v2}, Lm28;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    iget-object v2, v2, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-static {v2}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/ToolAppAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_4

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/filedialog/ᐨ;->ʼ()I

    move-result v1

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v2

    const/4 v6, 0x7

    if-ne v2, v6, :cond_2

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq88;->ꞌ(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/filedialog/ᐨ;->ˊ()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v1

    if-ne v1, v3, :cond_8

    :cond_3
    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    iget-object v1, v1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ʼ(Lcom/vmos/filedialog/bean/ToolAppResult;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-direct {v2}, Lcom/vmos/filedialog/bean/ImportExportFileBean;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʿ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʾ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱᐝ(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    iget-object v2, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    iget-object v2, v2, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-static {v2}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/ToolAppAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v2

    invoke-virtual {p1, v5, v1, v0, v2}, Lcom/vmos/filedialog/ᐨ;->ˏˎ(ZILjava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v1

    if-eq v1, v5, :cond_6

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v1

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v1

    if-ne v1, v3, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    iget-object v1, v1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-static {v1}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/ToolAppAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˍ(I)V

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    iget-object v1, v1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ʼ(Lcom/vmos/filedialog/bean/ToolAppResult;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090ae8

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/ToolAppAdapter;)Lcom/vmos/filedialog/adapter/ToolAppAdapter$ᐨ;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˏ(Lcom/vmos/filedialog/adapter/ToolAppAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/bean/ToolAppResult;

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder$ᐨ;->ˊ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    iget-object v1, v1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʽ:Lcom/vmos/filedialog/adapter/ToolAppAdapter;

    invoke-static {v1}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/ToolAppAdapter;)Lcom/vmos/filedialog/adapter/ToolAppAdapter$ᐨ;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ᐨ;->ˎ(Lcom/vmos/filedialog/bean/ToolAppResult;I)V

    :cond_8
    :goto_0
    return-void
.end method
