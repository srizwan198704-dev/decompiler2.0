.class final Lcom/anythink/network/pangle/PangleATInitManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/pangle/PangleATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATInitManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATInitManager$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/anythink/network/pangle/PangleATInitManager$1$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/anythink/network/pangle/PangleATInitManager$1$1;-><init>(Lcom/anythink/network/pangle/PangleATInitManager$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2, v0}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Lcom/anythink/network/pangle/PangleATInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
