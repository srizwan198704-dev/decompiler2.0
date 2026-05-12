.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->gff(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
