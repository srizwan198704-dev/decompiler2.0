.class Lcom/bytedance/sdk/openadsdk/core/hm/fxn$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$8;->kg:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$8;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$8;->kg:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$8;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
