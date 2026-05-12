.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;->fxn:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;->fxn:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->fxn:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->kg:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
