.class public Lcom/bytedance/adsdk/ugeno/i/p/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/i/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public static k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)Lcom/bytedance/adsdk/ugeno/i/p/k;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/i/de$k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/i/p;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/i/p/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/i/p/q;-><init>(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/i/p;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)Lcom/bytedance/adsdk/ugeno/i/p/k;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/i/p/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/i/p/q;-><init>(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    :cond_2
    return-object v0
.end method
