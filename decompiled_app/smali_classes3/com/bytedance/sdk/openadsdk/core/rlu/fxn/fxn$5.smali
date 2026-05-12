.class Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmu/hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;

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
    :try_start_0
    const-string v1, "video_player"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "7.6.0.2"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-object v0
.end method
