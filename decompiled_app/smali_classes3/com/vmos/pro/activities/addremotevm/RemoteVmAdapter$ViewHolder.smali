.class Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public clickTime:J

.field private ivDelete:Landroid/widget/ImageView;

.field private ivEnd:Landroid/widget/ImageView;

.field public pbDownload:Landroid/widget/ProgressBar;

.field public final synthetic this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

.field public tvDownload:Landroid/widget/TextView;

.field private tvRomName:Landroid/widget/TextView;

.field private tvRomSize:Landroid/widget/TextView;

.field private tvRomTime:Landroid/widget/TextView;

.field public vDownloadOut:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090a72

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvRomName:Landroid/widget/TextView;

    const p1, 0x7f090a73

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvRomSize:Landroid/widget/TextView;

    const p1, 0x7f090a74

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvRomTime:Landroid/widget/TextView;

    const p1, 0x7f090494

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->ivDelete:Landroid/widget/ImageView;

    const p1, 0x7f090495

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->ivEnd:Landroid/widget/ImageView;

    const p1, 0x7f090b8c

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->vDownloadOut:Landroid/view/View;

    const p1, 0x7f09069d

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->pbDownload:Landroid/widget/ProgressBar;

    const p1, 0x7f090989

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvDownload:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->ivDelete:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->ivEnd:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->vDownloadOut:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->ivEnd:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->ivDelete:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvRomName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvRomSize:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvRomTime:Landroid/widget/TextView;

    return-object p0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "RemoteVmAdapter"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->clickTime:J

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->clickTime:J

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->access$100(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rom/RemoteRomBean;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/vmospro/download/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lnb1;->ˏॱ()Lnb1;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v4}, Lnb1;->ॱˋ(Ljava/lang/String;Ljava/io/File;I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v4}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʻ(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˊ()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->handleOnAddVmClicked(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-virtual {p1, v0, v2}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->handleOnDownloadClicked(ILjava/io/File;)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->handleOnDeleteRomClicked(ILandroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090494 -> :sswitch_2
        0x7f090495 -> :sswitch_1
        0x7f090b8c -> :sswitch_0
    .end sparse-switch
.end method
