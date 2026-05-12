.class Lcom/bytedance/sdk/openadsdk/component/reward/bh$2$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmu/hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->fxn(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2$3;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start_activity"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "fullscreen_interstitial_ad"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
