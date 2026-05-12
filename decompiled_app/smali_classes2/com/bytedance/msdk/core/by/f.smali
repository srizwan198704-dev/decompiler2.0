.class public Lcom/bytedance/msdk/core/by/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/by/f$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/msdk/core/by/yz;

.field private by:I

.field private de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/de;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/yz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/msdk/core/by/f$k;

.field private iw:D

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private x:D

.field private yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/yz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/f;->p:Ljava/lang/String;

    return-void
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/f;->yz:Lorg/json/JSONObject;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/de;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/f;->de:Ljava/util/List;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/f;->q:Ljava/lang/String;

    return-void
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/f;->x:D

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/f;->by:I

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/by/f$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/f;->i:Lcom/bytedance/msdk/core/by/f$k;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/by/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/f;->ak:Lcom/bytedance/msdk/core/by/yz;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/by/f;->x:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/yz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/f;->f:Ljava/util/List;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/f;->yz:Lorg/json/JSONObject;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/f;->by:I

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/by/f;->iw:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/de;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/f;->de:Ljava/util/List;

    return-void
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/f;->iw:D

    return-wide v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/f;->k:Ljava/lang/String;

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/f;->i:Lcom/bytedance/msdk/core/by/f$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/msdk/core/by/f$k;->p(Lcom/bytedance/msdk/core/by/f$k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public yz()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/f;->i:Lcom/bytedance/msdk/core/by/f$k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/bytedance/msdk/core/by/f$k;->k(Lcom/bytedance/msdk/core/by/f$k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
