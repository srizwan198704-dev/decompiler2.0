.class Lcom/bytedance/msdk/q/q/p/k/p/x$1;
.super Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/x;->k(ZLcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/msdk/q/q/p/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p;

.field final synthetic p:Lcom/bytedance/msdk/q/q/p/k/p/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/x;Ljava/util/function/Function;Lcom/bytedance/msdk/q/q/p/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/x$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/x;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/x$1;->k:Lcom/bytedance/msdk/q/q/p/k/p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/x$1;->k:Lcom/bytedance/msdk/q/q/p/k/p;

    new-instance v1, Lcom/bytedance/msdk/api/k;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/bytedance/msdk/q/q/p/k/p/x$k;

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/x$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/x;

    invoke-direct {v2, v3, v1}, Lcom/bytedance/msdk/q/q/p/k/p/x$k;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/x;Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/x$1;->k:Lcom/bytedance/msdk/q/q/p/k/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/x$1;->k:Lcom/bytedance/msdk/q/q/p/k/p;

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method
