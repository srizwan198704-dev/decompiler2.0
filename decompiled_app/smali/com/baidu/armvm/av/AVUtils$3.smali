.class final Lcom/baidu/armvm/av/AVUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/armvm/av/AVUtils;->stopCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final SLEEP_TIME_OUT:I = 0x32

.field private static final TIME_OUT:I = 0x7530


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->access$702(Z)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getsVideoState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v3, v2, :cond_0

    const/16 v2, 0x7530

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$700()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getOutVideoState()I

    move-result v2

    if-eq v3, v2, :cond_0

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x32

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$700()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$400()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/baidu/armvm/av/AVState;->setOutVideoState(I)V

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->access$702(Z)Z

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getsLastOutVideoState()I

    move-result v1

    if-ne v3, v1, :cond_1

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->isPaused()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "need startCamera"

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$500()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$600()Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$300()Lcom/baidu/armvm/av/IAVcallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$500()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$600()Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    move-result-object v2

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->access$300()Lcom/baidu/armvm/av/IAVcallback;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/baidu/armvm/av/AVUtils;->internalOpenCamera(Landroid/content/Context;Lcom/baidu/armvm/av/camera/Camera2ParamsBean;ZLcom/baidu/armvm/av/IAVcallback;)V

    :cond_1
    return-void
.end method
