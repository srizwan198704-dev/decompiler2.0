.class final Lcom/swof/transport/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qp:Lcom/swof/transport/ay;

.field final synthetic rG:Lcom/swof/transport/i;

.field final synthetic rH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swof/transport/ay;Lcom/swof/transport/i;Ljava/lang/String;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/swof/transport/au;->qp:Lcom/swof/transport/ay;

    iput-object p2, p0, Lcom/swof/transport/au;->rG:Lcom/swof/transport/i;

    iput-object p3, p0, Lcom/swof/transport/au;->rH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 542
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/i;->iG()V

    .line 543
    iget-object v0, p0, Lcom/swof/transport/au;->rG:Lcom/swof/transport/i;

    .line 1079
    iget-object v0, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "avatarHash"

    .line 543
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "avatarHash"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/swof/transport/au;->rH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swof_setting"

    .line 2073
    invoke-static {v2, v1, v0}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
