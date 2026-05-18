.class Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/renderer/StartRendererActCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->addAndStartVm(Ljava/io/File;Landroid/view/View;Lcom/vmos/pro/bean/rec/GuestOsInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$2;->this$0:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRendererActStarted()V
    .locals 3

    const-string v0, "RemoteVmAdapter"

    const-string v1, "onRendererActStarted"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    invoke-virtual {v0}, Llw7;->ॱˎ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUserCancelStartRendererAct()V
    .locals 2

    const-string v0, "RemoteVmAdapter"

    const-string v1, "onUserCancelStartRendererAct"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
