.class public Lcom/bytedance/adsdk/p/p/q/k/p;
.super Lcom/bytedance/adsdk/p/p/q/k/de;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/p/p/q/k/de;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/p/p/q/k;)I
    .locals 4
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

    const/16 v1, 0x27

    if-eq v1, v0, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/p/p/q/k;->k(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v2, p4

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/p/p/q/k/de;->k(ILjava/lang/String;)C

    move-result v3

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/p/p/q/k/de;->k(ILjava/lang/String;)C

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/adsdk/p/p/p/k/j;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/p/p/p/k/j;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_2
    new-instance p3, Lcom/bytedance/adsdk/p/k/k;

    const-string p4, "String expression not surrounded by \'"

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/bytedance/adsdk/p/k/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p3

    :goto_2
    goto :goto_1
.end method
