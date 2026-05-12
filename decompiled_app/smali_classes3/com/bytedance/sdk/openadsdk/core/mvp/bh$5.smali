.class Lcom/bytedance/sdk/openadsdk/core/mvp/bh$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Z

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

.field final synthetic kg:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$5;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$5;->fxn:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$5;->kg:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$5;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$5;->fxn:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$5;->kg:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;ZF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
