.class Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

.field final synthetic val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "NativeCPUAdData"

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/az;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/az$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/az$a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAdDownloadWindowShow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onAdDownloadWindowShow()V

    goto :goto_0

    :cond_1
    const-string p2, "onPermissionShow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPermissionShow()V

    goto :goto_0

    :cond_2
    const-string p2, "onPermissionClose"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPermissionClose()V

    goto :goto_0

    :cond_3
    const-string p2, "onPrivacyClick"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPrivacyClick()V

    goto :goto_0

    :cond_4
    const-string p2, "onPrivacyLpClose"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPrivacyLpClose()V

    goto :goto_0

    :cond_5
    const-string p2, "onNotifyPerformance"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    if-eqz p3, :cond_7

    array-length p1, p3

    if-lt p1, v2, :cond_7

    aget-object p1, p3, v1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onNotifyPerformance(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "startRouter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    aget-object p1, p3, v1

    check-cast p1, Landroid/content/Context;

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/ao;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-object v0
.end method
