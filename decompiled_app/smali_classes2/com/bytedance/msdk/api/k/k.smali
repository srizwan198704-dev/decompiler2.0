.class public Lcom/bytedance/msdk/api/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/k/q;


# instance fields
.field private ak:I

.field private by:Lorg/json/JSONObject;

.field private de:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private i:I

.field private iw:I

.field public k:I

.field private p:Ljava/lang/String;

.field private q:I

.field private x:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/msdk/api/k/k;->ak:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/api/k/k;->i:I

    iput v0, p0, Lcom/bytedance/msdk/api/k/k;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/msdk/api/k/k;->x:I

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/k/k;->i:I

    return v0
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/k/k;->k:I

    return-void
.end method

.method public by()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/k;->by:Lorg/json/JSONObject;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/k;->de:Ljava/lang/String;

    return-object v0
.end method

.method public de(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/k/k;->x:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/k/k;->iw:I

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/k/k;->f:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/k/k;->k:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/k/k;->yz:I

    return-void
.end method

.method public iw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/k/k;->iw:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/k/k;->q:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/k/k;->p:Ljava/lang/String;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/k/k;->by:Lorg/json/JSONObject;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/k/k;->q:I

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/k/k;->ak:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/k/k;->de:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/k/k;->ak:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/k/k;->i:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/k/k;->e:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/k/k;->x:I

    return v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/k/k;->yz:I

    return v0
.end method
