.class Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnb1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->handleOnDownloadClicked(ILjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

.field public final synthetic val$position:I

.field public final synthetic val$remoteRomBean:Lcom/vmos/pro/bean/rom/RemoteRomBean;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;Lcom/vmos/pro/bean/rom/RemoteRomBean;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$remoteRomBean:Lcom/vmos/pro/bean/rom/RemoteRomBean;

    iput p3, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const-string v0, "RemoteVmAdapter"

    const-string v1, "downloadFile onComplete"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$remoteRomBean:Lcom/vmos/pro/bean/rom/RemoteRomBean;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʻ(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    iget v1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RemoteVmAdapter"

    const-string v1, "downloadFile onError"

    invoke-static {p1, v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$remoteRomBean:Lcom/vmos/pro/bean/rom/RemoteRomBean;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʻ(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    iget v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onPause(I)V
    .locals 2

    const-string v0, "RemoteVmAdapter"

    const-string v1, "downloadFile pause"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->access$100(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$remoteRomBean:Lcom/vmos/pro/bean/rom/RemoteRomBean;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->access$000(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-static {v0}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->access$100(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$remoteRomBean:Lcom/vmos/pro/bean/rom/RemoteRomBean;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʻ(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    iget v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public onProgress(II)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$remoteRomBean:Lcom/vmos/pro/bean/rom/RemoteRomBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$remoteRomBean:Lcom/vmos/pro/bean/rom/RemoteRomBean;

    int-to-long v1, p2

    invoke-static {v1, v2}, Le12;->ʼ(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʽ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-static {p2}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->access$000(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-static {v0}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->access$100(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$remoteRomBean:Lcom/vmos/pro/bean/rom/RemoteRomBean;

    invoke-virtual {p2, p1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ᐝ(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    iget p2, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;->val$position:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
