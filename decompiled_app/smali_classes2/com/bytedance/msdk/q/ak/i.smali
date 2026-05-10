.class public Lcom/bytedance/msdk/q/ak/i;
.super Lcom/bytedance/msdk/q/ak/p;

# interfaces
.implements Lcom/bytedance/msdk/core/i/p/q;


# instance fields
.field private hu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private p:Lcom/bytedance/msdk/core/i/p/ak$q;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/p;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/bytedance/msdk/q/ak/i;->k:I

    return-void
.end method

.method private k(Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/p/q;)Lcom/bytedance/msdk/core/by/p;
    .locals 7

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v0

    const-string p2, "\u7b5b\u9009\u9884\u7f13\u5b58 ecpm "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "TMe"

    invoke-static {v2, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->cz()Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/by/by;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/by;->xm()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v4

    cmpl-double v6, v4, v0

    if-lez v6, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/by/p;->p(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/by/p;->k(Ljava/util/List;)V

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public f()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/msdk/q/ak/p;->f()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/i;->p:Lcom/bytedance/msdk/core/i/p/ak$q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/bytedance/msdk/core/i/p/ak$q;->k(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/core/i/p/ak$q;)V
    .locals 5

    iput-object p3, p0, Lcom/bytedance/msdk/q/ak/i;->p:Lcom/bytedance/msdk/core/i/p/ak$q;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-object p3, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/q/de/k/p;->k(Z)V

    iget-object p3, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/q/de/k/p;->ak(Z)V

    iget-object p3, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p3}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/msdk/api/k/p;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/ak/i;->k(Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/p/q;)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/core/by/p;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/k/p;->de(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/q/q;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/core/by/p;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    const/4 p2, 0x0

    const-string p3, "TTMediationSDK"

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0cmRitConfig\u4e3anull"

    invoke-static {p3, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/i;->p:Lcom/bytedance/msdk/core/i/p/ak$q;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v0, p2}, Lcom/bytedance/msdk/core/i/p/ak$q;->k(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->h()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/p;->ak()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/by/p;->de(J)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->gx()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/p;->q()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/by/p;->i(J)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/by/p;->p(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/by/p;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/i;->hu:Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/p;->sg:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/yz/w;->k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\uff1a"

    invoke-static {p3, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/i;->hu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/by/by;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adnSlotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eCpm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/i;->x()Lcom/bytedance/msdk/q/q/k/f;

    return-void

    :cond_5
    :goto_1
    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\u4e3a\u7a7a"

    invoke-static {p3, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/i;->p:Lcom/bytedance/msdk/core/i/p/ak$q;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v0, p2}, Lcom/bytedance/msdk/core/i/p/ak$q;->k(Ljava/lang/String;ZILjava/util/List;)V

    :cond_6
    return-void
.end method

.method public p(Lcom/bytedance/msdk/api/k;)V
    .locals 4
    .param p1    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->p(Lcom/bytedance/msdk/api/k;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/i;->p:Lcom/bytedance/msdk/core/i/p/ak$q;

    if-eqz v0, :cond_2

    const/16 v1, 0x4e25

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/bytedance/msdk/api/k;->k:I

    const/16 v2, 0x2713

    if-ne p1, v2, :cond_0

    const/16 v1, 0x2713

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/bytedance/msdk/core/i/p/ak$q;->k(Ljava/lang/String;ZILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public x()Lcom/bytedance/msdk/q/q/k/f;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/bytedance/msdk/q/ak/i;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/bytedance/msdk/q/q/k/x;

    invoke-direct {v1}, Lcom/bytedance/msdk/q/q/k/x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/bytedance/msdk/q/q/k/by;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/i;->hu:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/msdk/q/q/k/by;-><init>(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/core/by/p;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/msdk/q/q/k/p;

    invoke-direct {v1}, Lcom/bytedance/msdk/q/q/k/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lcom/bytedance/msdk/q/q/k/f;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/q/q/k/f;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/q/q/k/f;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    return-object v1
.end method
