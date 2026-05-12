.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fxn:I = 0x0

.field public static gff:I = 0x2

.field public static kg:I = 0x1


# instance fields
.field private final hm:Z

.field private rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->hm:Z

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fxn()Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/rb;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/rb;)V

    :cond_0
    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg(Z)V

    :cond_0
    return-void
.end method

.method public fxn(I)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->hie()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gff()Lcom/bytedance/sdk/openadsdk/mvp/rb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public gff(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(I)V

    :cond_0
    return-void
.end method

.method public hie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->ckl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->hm()V

    :cond_0
    return-void
.end method

.method public hm(I)V
    .locals 1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->gff:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->bh()V

    :cond_0
    return-void
.end method

.method public jq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->gff()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kg(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(J)V

    :cond_0
    return-void
.end method

.method public kg(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->gff(Z)V

    :cond_0
    return-void
.end method

.method public kg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq()V

    :cond_0
    return-void
.end method

.method public rb(I)Z
    .locals 1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->kg:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->zu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
