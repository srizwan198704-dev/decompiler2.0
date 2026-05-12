.class public Lcom/bytedance/adsdk/p/p/q/k/k;
.super Lcom/bytedance/adsdk/p/p/q/k/de;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/p/p/q/k/de;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/p/p/q/k;)I
    .locals 2
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

    const/16 v0, 0x2c

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/p/p/q/k/de;->k(ILjava/lang/String;)C

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/p/p/q/k;->k(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/p/p/p/k/tu;

    sget-object p4, Lcom/bytedance/adsdk/p/p/ak/ak;->i:Lcom/bytedance/adsdk/p/p/ak/ak;

    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/p/p/p/k/tu;-><init>(Lcom/bytedance/adsdk/p/p/ak/ak;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
