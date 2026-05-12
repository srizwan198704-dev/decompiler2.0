.class final Lcom/bytedance/sdk/component/kg/fxn/kg/rb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bh:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

.field final fxn:[B

.field gff:I

.field hm:Z

.field kg:I

.field rb:Z

.field sg:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->fxn:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->rb:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->hm:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->fxn:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->kg:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->gff:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->hm:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->rb:Z

    return-void
.end method


# virtual methods
.method public final fxn()Lcom/bytedance/sdk/component/kg/fxn/kg/rb;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->hm:Z

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    iget-object v2, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->fxn:[B

    iget v3, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->kg:I

    iget v4, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->gff:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final fxn(Lcom/bytedance/sdk/component/kg/fxn/kg/rb;)Lcom/bytedance/sdk/component/kg/fxn/kg/rb;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->sg:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->bh:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    iput-object v0, p1, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->bh:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->bh:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    iput-object p1, v0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->sg:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->bh:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    return-object p1
.end method

.method public final kg()Lcom/bytedance/sdk/component/kg/fxn/kg/rb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->bh:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->sg:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->bh:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->bh:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->sg:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->bh:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/kg/rb;->sg:Lcom/bytedance/sdk/component/kg/fxn/kg/rb;

    .line 24
    .line 25
    return-object v2
.end method
