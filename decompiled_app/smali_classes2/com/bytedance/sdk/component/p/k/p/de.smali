.class final Lcom/bytedance/sdk/component/p/k/p/de;
.super Ljava/lang/Object;


# instance fields
.field ak:Z

.field de:Lcom/bytedance/sdk/component/p/k/p/de;

.field f:Lcom/bytedance/sdk/component/p/k/p/de;

.field i:Z

.field final k:[B

.field p:I

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/p/de;->k:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/p/k/p/de;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/p/k/p/de;->ak:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/p/de;->k:[B

    iput p2, p0, Lcom/bytedance/sdk/component/p/k/p/de;->p:I

    iput p3, p0, Lcom/bytedance/sdk/component/p/k/p/de;->q:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/p/k/p/de;->ak:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/p/k/p/de;->i:Z

    return-void
.end method


# virtual methods
.method public final k()Lcom/bytedance/sdk/component/p/k/p/de;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/p/k/p/de;->ak:Z

    new-instance v0, Lcom/bytedance/sdk/component/p/k/p/de;

    iget-object v2, p0, Lcom/bytedance/sdk/component/p/k/p/de;->k:[B

    iget v3, p0, Lcom/bytedance/sdk/component/p/k/p/de;->p:I

    iget v4, p0, Lcom/bytedance/sdk/component/p/k/p/de;->q:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/p/k/p/de;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final k(Lcom/bytedance/sdk/component/p/k/p/de;)Lcom/bytedance/sdk/component/p/k/p/de;
    .locals 1

    iput-object p0, p1, Lcom/bytedance/sdk/component/p/k/p/de;->f:Lcom/bytedance/sdk/component/p/k/p/de;

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/p/de;->de:Lcom/bytedance/sdk/component/p/k/p/de;

    iput-object v0, p1, Lcom/bytedance/sdk/component/p/k/p/de;->de:Lcom/bytedance/sdk/component/p/k/p/de;

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/p/de;->de:Lcom/bytedance/sdk/component/p/k/p/de;

    iput-object p1, v0, Lcom/bytedance/sdk/component/p/k/p/de;->f:Lcom/bytedance/sdk/component/p/k/p/de;

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/p/de;->de:Lcom/bytedance/sdk/component/p/k/p/de;

    return-object p1
.end method

.method public final p()Lcom/bytedance/sdk/component/p/k/p/de;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/p/de;->de:Lcom/bytedance/sdk/component/p/k/p/de;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/p/k/p/de;->f:Lcom/bytedance/sdk/component/p/k/p/de;

    if-eqz v3, :cond_1

    iput-object v0, v3, Lcom/bytedance/sdk/component/p/k/p/de;->de:Lcom/bytedance/sdk/component/p/k/p/de;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/p/de;->de:Lcom/bytedance/sdk/component/p/k/p/de;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/bytedance/sdk/component/p/k/p/de;->f:Lcom/bytedance/sdk/component/p/k/p/de;

    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/p/k/p/de;->de:Lcom/bytedance/sdk/component/p/k/p/de;

    iput-object v1, p0, Lcom/bytedance/sdk/component/p/k/p/de;->f:Lcom/bytedance/sdk/component/p/k/p/de;

    return-object v2
.end method
