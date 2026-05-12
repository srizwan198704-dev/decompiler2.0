.class Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/bh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;->fxn:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;->fxn:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;-><init>(Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;->fxn(I)Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "TTFullScreenVideoAdImpl"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
