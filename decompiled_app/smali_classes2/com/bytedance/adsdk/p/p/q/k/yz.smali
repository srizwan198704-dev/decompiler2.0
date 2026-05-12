.class public Lcom/bytedance/adsdk/p/p/q/k/yz;
.super Lcom/bytedance/adsdk/p/p/q/k/de;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/p/p/q/k/de;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/p/p/q/k;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/p/p/p/k;",
            ">;",
            "Lcom/bytedance/adsdk/p/p/q/k;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/p/p/q/k/de;->k(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/p/p/i/k;->ak(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/p/p/q/k;->k(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_0
    new-instance p4, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [C

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/p/p/q/k/de;->k(ILjava/lang/String;)C

    move-result v2

    const/4 v3, 0x0

    aput-char v2, v1, v3

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/p/p/q/k/de;->k(ILjava/lang/String;)C

    move-result v4

    const/4 v5, 0x1

    aput-char v4, v1, v5

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {p4}, Lcom/bytedance/adsdk/p/p/ak/q;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/p/p/ak/q;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/p/p/p/k/hu;

    invoke-static {p4}, Lcom/bytedance/adsdk/p/p/ak/q;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/p/p/ak/q;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/p/p/p/k/hu;-><init>(Lcom/bytedance/adsdk/p/p/ak/q;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/2addr p2, v0

    return p2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/p/p/q/k/de;->k(ILjava/lang/String;)C

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/adsdk/p/p/ak/q;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/p/p/ak/q;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/p/p/p/k/hu;

    invoke-static {p4}, Lcom/bytedance/adsdk/p/p/ak/q;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/p/p/ak/q;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/p/p/p/k/hu;-><init>(Lcom/bytedance/adsdk/p/p/ak/q;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v2

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "examine:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
