.class public Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private bh:I

.field private dgx:Z

.field private fxn:J

.field private gff:J

.field private hie:I

.field private hm:J

.field private jq:I

.field private kg:J

.field private mvp:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;

.field private rb:Z

.field private sg:I

.field private tw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->rb:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx:Z

    .line 18
    .line 19
    return-void
.end method

.method private zu()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn:J

    .line 10
    .line 11
    cmp-long v6, v4, v0

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public bh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg:I

    .line 2
    .line 3
    return v0
.end method

.method public dgx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx:Z

    .line 2
    .line 3
    return v0
.end method

.method public fxn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm:J

    return-wide v0
.end method

.method public fxn(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->bh:I

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm:J

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->mvp:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->rb:Z

    return-void
.end method

.method public gff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg:J

    return-wide v0
.end method

.method public gff(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->tw:I

    return-void
.end method

.method public gff(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg:J

    return-void
.end method

.method public hie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hie:I

    .line 2
    .line 3
    return v0
.end method

.method public hm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff:J

    return-wide v0
.end method

.method public hm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hie:I

    return-void
.end method

.method public hm(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->zu()V

    return-void
.end method

.method public jq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->jq:I

    .line 2
    .line 3
    return v0
.end method

.method public kg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn:J

    return-wide v0
.end method

.method public kg(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg:I

    return-void
.end method

.method public kg(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->zu()V

    return-void
.end method

.method public mvp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->rb:Z

    .line 2
    .line 3
    return v0
.end method

.method public rb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->bh:I

    .line 2
    .line 3
    return v0
.end method

.method public rlu()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->mvp:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->tw:I

    .line 2
    .line 3
    return v0
.end method
