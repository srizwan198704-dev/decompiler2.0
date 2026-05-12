.class Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ta(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ln5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->xdg()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ctw(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ln5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ln5/b;->fxn()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
