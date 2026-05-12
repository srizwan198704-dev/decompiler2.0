.class Lcom/bytedance/msdk/core/i/k/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:Lcom/bytedance/msdk/core/i/k/k;

.field final synthetic i:Lcom/bytedance/msdk/p/q;

.field final synthetic k:Ljava/util/List;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/msdk/api/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/i/k/k;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/k/k$3;->de:Lcom/bytedance/msdk/core/i/k/k;

    iput-object p2, p0, Lcom/bytedance/msdk/core/i/k/k$3;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/msdk/core/i/k/k$3;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/msdk/core/i/k/k$3;->q:Lcom/bytedance/msdk/api/k/p;

    iput p5, p0, Lcom/bytedance/msdk/core/i/k/k$3;->ak:I

    iput-object p6, p0, Lcom/bytedance/msdk/core/i/k/k$3;->i:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k$3;->de:Lcom/bytedance/msdk/core/i/k/k;

    iget-object v1, p0, Lcom/bytedance/msdk/core/i/k/k$3;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/core/i/k/k$3;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/core/i/k/k$3;->q:Lcom/bytedance/msdk/api/k/p;

    iget v4, p0, Lcom/bytedance/msdk/core/i/k/k$3;->ak:I

    iget-object v5, p0, Lcom/bytedance/msdk/core/i/k/k$3;->i:Lcom/bytedance/msdk/p/q;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/i/k/k;->k(Lcom/bytedance/msdk/core/i/k/k;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/msdk/core/i/k/k$3;->de:Lcom/bytedance/msdk/core/i/k/k;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528\uff0cshow\u540e\u653e\u56de\u590d\u7528\u6c60\uff1aadnSlotId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \u4e2a\u6570\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
