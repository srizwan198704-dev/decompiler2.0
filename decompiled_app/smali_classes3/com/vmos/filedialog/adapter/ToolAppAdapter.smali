.class public Lcom/vmos/filedialog/adapter/ToolAppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;,
        Lcom/vmos/filedialog/adapter/ToolAppAdapter$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "ToolAppAdapter"


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ˋ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ᐨ;

.field public ˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/filedialog/adapter/ToolAppAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/filedialog/adapter/ToolAppAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/filedialog/adapter/ToolAppAdapter;)Lcom/vmos/filedialog/adapter/ToolAppAdapter$ᐨ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˋ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ᐨ;

    return-object p0
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ʽ(Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˊॱ(Landroid/view/ViewGroup;I)Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʼ(Lcom/vmos/filedialog/bean/ToolAppResult;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/filedialog/ᐨ;->ʼ()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sdcard/toolapps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lba5;->ˏˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/toolapps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lpu7;->ॱॱ()Lpu7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpu7;->ᐝ(I)V

    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˊ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/common_tools"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/ToolAppResult;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˎˎ(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˍ(I)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ᐝॱ(Ljava/lang/String;)V

    invoke-static {}, Lpu7;->ॱॱ()Lpu7;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v2, v0}, Lpu7;->ˏ(ILjava/lang/String;Ljava/io/File;Lcom/vmos/filedialog/bean/ToolAppResult;)V

    return-void
.end method

.method public ʽ(Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;I)V
    .locals 7
    .param p1    # Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/filedialog/bean/ToolAppResult;

    iget-object v0, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˊ:Landroid/content/Context;

    const v2, 0x7f1107e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    int-to-long v5, v3

    invoke-static {v5, v6}, Li51;->ˎˎ(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˎ()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolAppAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˎ()I

    move-result v0

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    const p2, 0x7f110404

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    const p2, 0x7f110505

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    const p2, 0x7f1103f6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    const p2, 0x7f110403

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʼ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱˊ()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :pswitch_6
    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;->ˎ:Landroid/widget/TextView;

    const p2, 0x7f1102e0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ˊॱ(Landroid/view/ViewGroup;I)Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/filedialog/adapter/ToolAppAdapter$ToolViewHolder;-><init>(Lcom/vmos/filedialog/adapter/ToolAppAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public ˋॱ(Lcom/vmos/filedialog/adapter/ToolAppAdapter$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ˋ:Lcom/vmos/filedialog/adapter/ToolAppAdapter$ᐨ;

    return-void
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/vmos/filedialog/adapter/ToolAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/ToolAppResult;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lji7;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
