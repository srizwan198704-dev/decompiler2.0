.class public Lcom/bytedance/msdk/q/q/k/by;
.super Lcom/bytedance/msdk/q/q/k/p;


# instance fields
.field private final de:Lcom/bytedance/msdk/core/by/p;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/msdk/q/de/k/p;

.field private final yz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/core/by/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/q/de/k/p;",
            "Lcom/bytedance/msdk/core/by/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/k/p;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/by;->yz:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/k/by;->i:Lcom/bytedance/msdk/q/de/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/k/by;->de:Lcom/bytedance/msdk/core/by/p;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/k/by;->f:Ljava/util/List;

    return-void
.end method

.method private de()Lcom/bytedance/msdk/core/by/by;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/by;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/by;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/k/by;->yz:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public p(Lcom/bytedance/msdk/core/by/by;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/k/by;->de()Lcom/bytedance/msdk/core/by/by;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    return v1

    :cond_0
    const/4 v2, 0x2

    const-string v3, "TTMediationSDK"

    if-ne p2, v2, :cond_4

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/by;->yz:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/by;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/p/q;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/k/by;->de()Lcom/bytedance/msdk/core/by/by;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/k;->yz()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/by;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5168\u90e8\u5e7f\u544a\u5b8c\u6210\u54cd\u5e94..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/by;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/k;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/by;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u89e6\u53d1\u603b\u8d85\u65f6\u6216\u5168\u90e8\u4ee3\u7801\u4f4d\u54cd\u5e94\u7ed3\u675f.....totalTimeout\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/k;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  allWtfFinish:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/k;->yz()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/by;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/k;

    const/16 p2, 0x2713

    invoke-static {p2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    :goto_1
    return v1

    :cond_6
    return v0
.end method
