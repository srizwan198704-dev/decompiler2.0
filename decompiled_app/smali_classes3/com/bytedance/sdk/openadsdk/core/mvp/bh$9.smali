.class Lcom/bytedance/sdk/openadsdk/core/mvp/bh$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:J

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

.field final synthetic kg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$9;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$9;->fxn:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$9;->kg:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$9;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$9;->fxn:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$9;->kg:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
