.class public Lcom/bytedance/msdk/q/q/p/k/p/f;
.super Lcom/bytedance/msdk/q/q/p/k/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/k/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/p;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const p2, 0x13c6c

    invoke-static {p2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method
