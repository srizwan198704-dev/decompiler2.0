.class public Lcom/bytedance/adsdk/lottie/de/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final p:Lcom/bytedance/adsdk/lottie/de/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/de/p<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de/q;->p:Lcom/bytedance/adsdk/lottie/de/p;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/de/p;->k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/bytedance/adsdk/lottie/de/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/de/q;->k(Lcom/bytedance/adsdk/lottie/de/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/adsdk/lottie/de/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/p<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/de/q;->k:Ljava/lang/Object;

    return-object p1
.end method
