.class Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/settings/rlu;

.field private final kg:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rlu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;->fxn:Lcom/bytedance/sdk/openadsdk/core/settings/rlu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;->kg:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;->kg:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9$2;

    .line 5
    .line 6
    const-string v0, "setting_receiver"

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
