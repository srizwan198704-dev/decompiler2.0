.class Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->downloadClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity$1;->this$0:Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity$1;->this$0:Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->access$000(Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;)Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->handleOnDownloadClicked(ILjava/io/File;)V

    return-void
.end method
