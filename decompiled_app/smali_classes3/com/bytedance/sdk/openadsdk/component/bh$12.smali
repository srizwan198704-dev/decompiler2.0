.class Lcom/bytedance/sdk/openadsdk/component/bh$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/rmu$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/openadsdk/component/bh;

.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/component/bh$fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/bh;ILcom/bytedance/sdk/openadsdk/utils/swx;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->bh:Lcom/bytedance/sdk/openadsdk/component/bh;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->fxn:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->rb:Lcom/bytedance/sdk/openadsdk/component/bh$fxn;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;JZ)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->rb:Lcom/bytedance/sdk/openadsdk/component/bh$fxn;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/bh$fxn;->fxn()V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/je/fxn/kg;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/je/fxn/kg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->rb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->bh:Lcom/bytedance/sdk/openadsdk/component/bh;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->fxn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bh;->kg(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;JZ)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->rb:Lcom/bytedance/sdk/openadsdk/component/bh$fxn;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/bh$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/je/fxn/kg;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;JZ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$12;->rb:Lcom/bytedance/sdk/openadsdk/component/bh$fxn;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/bh$fxn;->fxn()V

    return-void
.end method
