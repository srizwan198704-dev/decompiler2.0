.class public Lcom/bytedance/sdk/openadsdk/de/q/cz$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/de/q/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Z

.field private by:I

.field private de:I

.field private e:I

.field private f:I

.field private fg:Z

.field private i:Z

.field private iw:I

.field private jd:Lorg/json/JSONArray;

.field private k:J

.field private p:J

.field private q:J

.field private sg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->ak:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->i:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->de:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->f:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->fg:Z

    return-void
.end method


# virtual methods
.method public ak()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q:J

    return-wide v0
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->x:I

    return-void
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->by:I

    return v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->f:I

    return v0
.end method

.method public de(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->yz:I

    return v0
.end method

.method public fg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->fg:Z

    return v0
.end method

.method public hu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->sg:Ljava/util/Map;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->de:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->by:I

    return-void
.end method

.method public iw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->iw:I

    return v0
.end method

.method public jd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->ak:Z

    return v0
.end method

.method public k()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->jd:Lorg/json/JSONArray;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->de:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k:J

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->sg:Ljava/util/Map;

    return-void
.end method

.method public k(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->jd:Lorg/json/JSONArray;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->fg:Z

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k:J

    return-wide v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->f:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p:J

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->ak:Z

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p:J

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->yz:I

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q:J

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->i:Z

    return-void
.end method

.method public sg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->i:Z

    return v0
.end method

.method public x()I
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->x:I

    return v0
.end method
