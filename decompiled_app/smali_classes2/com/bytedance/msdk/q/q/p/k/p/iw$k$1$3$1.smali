.class Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:Z

.field final synthetic p:I

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->de:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;

    iput-boolean p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->k:Z

    iput p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->p:I

    iput-object p4, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->q:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->ak:I

    iput-object p6, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->ak:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMsg"

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->k:Z

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->p:I

    if-ltz v0, :cond_0

    int-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->de:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->de:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->ce()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->de:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;->de:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->us()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
