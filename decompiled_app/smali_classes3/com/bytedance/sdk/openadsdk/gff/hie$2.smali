.class final Lcom/bytedance/sdk/openadsdk/gff/hie$2;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Ljava/lang/String;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$2;->fxn:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$2;->kg:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$2;->gff:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$2;->fxn:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$2;->kg:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$2;->gff:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$2;->kg:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;->fxn(I)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$2;->gff:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "TTDislikeManager"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
