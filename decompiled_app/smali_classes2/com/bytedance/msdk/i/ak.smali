.class public Lcom/bytedance/msdk/i/ak;
.super Ljava/lang/Object;


# instance fields
.field public ak:Ljava/lang/String;

.field public by:Ljava/lang/String;

.field public cz:I

.field public de:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public fg:Ljava/lang/String;

.field public hu:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public iw:Ljava/lang/String;

.field public j:I

.field public jd:I

.field public jq:I

.field public k:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public sg:Ljava/lang/String;

.field public tu:Ljava/lang/String;

.field public x:J

.field public y:J

.field private yt:J

.field public yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/msdk/i/ak;->jq:I

    iput v0, p0, Lcom/bytedance/msdk/i/ak;->j:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/i/ak;->n:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/msdk/i/ak;->yt:J

    return-void
.end method

.method public static p()Lcom/bytedance/msdk/i/ak;
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/i/ak;

    invoke-direct {v0}, Lcom/bytedance/msdk/i/ak;-><init>()V

    return-object v0
.end method

.method public static q()Lcom/bytedance/msdk/i/ak;
    .locals 3

    new-instance v0, Lcom/bytedance/msdk/i/ak;

    invoke-direct {v0}, Lcom/bytedance/msdk/i/ak;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/i/ak;->q(J)Lcom/bytedance/msdk/i/ak;

    return-object v0
.end method


# virtual methods
.method public ak(I)Lcom/bytedance/msdk/i/ak;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->hu:Ljava/lang/String;

    return-object p0
.end method

.method public ak(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->p:Ljava/lang/String;

    return-object p0
.end method

.method public by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->iw:Ljava/lang/String;

    return-object p0
.end method

.method public de(I)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/i/ak;->j:I

    return-object p0
.end method

.method public de(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/i/ak;->cz:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->q:Ljava/lang/String;

    return-object p0
.end method

.method public iw(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->tu:Ljava/lang/String;

    return-object p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/i/ak;->yt:J

    return-wide v0
.end method

.method public k(I)Lcom/bytedance/msdk/i/ak;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->fg:Ljava/lang/String;

    return-object p0
.end method

.method public k(J)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/i/ak;->y:J

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/i/ak;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/util/Map;)Lcom/bytedance/msdk/i/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/i/ak;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/i/ak;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public p(I)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/i/ak;->jd:I

    return-object p0
.end method

.method public p(J)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/i/ak;->x:J

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public q(I)Lcom/bytedance/msdk/i/ak;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->sg:Ljava/lang/String;

    return-object p0
.end method

.method public q(J)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/i/ak;->yt:J

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->by:Ljava/lang/String;

    return-object p0
.end method

.method public setResult(I)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/i/ak;->jq:I

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->f:Ljava/lang/String;

    return-object p0
.end method

.method public yz(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/ak;->de:Ljava/lang/String;

    return-object p0
.end method
