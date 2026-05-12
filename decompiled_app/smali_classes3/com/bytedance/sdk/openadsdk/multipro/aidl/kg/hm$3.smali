.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$3;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$3;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$3;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;->kg()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$3;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->kg(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
