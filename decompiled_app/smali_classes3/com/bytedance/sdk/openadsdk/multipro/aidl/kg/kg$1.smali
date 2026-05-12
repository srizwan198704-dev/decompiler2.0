.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;->fxn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;)Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;->fxn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;)Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;->fxn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;->kg(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
