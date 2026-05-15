.class public abstract Lcom/bytedance/sdk/component/yz/p/k/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/component/yz/p/k/k;->p(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/component/yz/p/k/k;->p(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/k;->p(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract k(Lcom/bytedance/sdk/component/yz/k/p;)Z
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method

.method public abstract p(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z
.end method
