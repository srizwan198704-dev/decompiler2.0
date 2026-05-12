.class public Lcom/bytedance/adsdk/p/p/q/k/by;
.super Lcom/bytedance/adsdk/p/p/q/k/de;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/p/p/q/k/de;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/p/p/q/k;)I
    .locals 0
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

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/p/p/q/k/de;->p(ILjava/lang/String;)I

    move-result p2

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/p/p/q/k;->k(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
