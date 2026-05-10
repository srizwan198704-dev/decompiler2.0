.class public Lcom/bytedance/adsdk/k/k/k;
.super Lcom/bytedance/adsdk/k/k/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/k/k/q<",
        "Lcom/bytedance/adsdk/k/k/k/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/k/k/q/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/k/k/q;-><init>(Lcom/bytedance/adsdk/k/k/q/p;)V

    return-void
.end method

.method public static k(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/k/k/k;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/k/k/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/k/k/k$1;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lcom/bytedance/adsdk/k/k/k;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/k/k/k;-><init>(Lcom/bytedance/adsdk/k/k/q/p;)V

    return-object p0
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/k/k/q/p;Lcom/bytedance/adsdk/k/k/k/x$k;)Lcom/bytedance/adsdk/k/k/k/p;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/k/k/k/p;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/k/k/k/p;-><init>(Lcom/bytedance/adsdk/k/k/q/p;Lcom/bytedance/adsdk/k/k/k/x$k;)V

    return-object v0
.end method

.method public synthetic p(Lcom/bytedance/adsdk/k/k/q/p;Lcom/bytedance/adsdk/k/k/k/x$k;)Lcom/bytedance/adsdk/k/k/k/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/k/k/k;->k(Lcom/bytedance/adsdk/k/k/q/p;Lcom/bytedance/adsdk/k/k/k/x$k;)Lcom/bytedance/adsdk/k/k/k/p;

    move-result-object p1

    return-object p1
.end method
