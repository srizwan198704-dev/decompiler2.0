.class final Lcom/baidu/armvm/av/AVUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/armvm/av/AVUtils;->restartCamera(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/AVUtils$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$200()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$300()Lcom/baidu/armvm/av/IAVcallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$300()Lcom/baidu/armvm/av/IAVcallback;

    move-result-object v0

    const-string v2, "restartCamera 3 times failed"

    invoke-interface {v0, v2}, Lcom/baidu/armvm/av/IAVcallback;->onErr(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/baidu/armvm/av/AVState;->setsVideoState(I)V

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$400()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restart Camera start sRestartNum: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$200()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$208()I

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$500()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$600()Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$300()Lcom/baidu/armvm/av/IAVcallback;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$500()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$600()Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    move-result-object v2

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$300()Lcom/baidu/armvm/av/IAVcallback;

    move-result-object v3

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$400()V

    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getOutVideoState()I

    move-result v4

    const/4 v5, 0x4

    if-ne v5, v4, :cond_3

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getOutVideoState()I

    move-result v4

    const/4 v5, 0x5

    if-eq v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/baidu/armvm/av/AVState;->setsVideoState(I)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    iget-object v4, p0, Lcom/baidu/armvm/av/AVUtils$2;->val$msg:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "need change encode type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v0, v2, v1, v3}, Lcom/baidu/armvm/av/AVUtils;->internalOpenCamera(Landroid/content/Context;Lcom/baidu/armvm/av/camera/Camera2ParamsBean;ZLcom/baidu/armvm/av/IAVcallback;)V

    :cond_5
    :goto_3
    const-string v0, "restart Camera end"

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    return-void
.end method
