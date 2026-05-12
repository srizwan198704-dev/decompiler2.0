.class Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Z

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$4;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$4;->fxn:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$4;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$4;->fxn:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
