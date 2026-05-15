.class Lcom/bytedance/msdk/q/i/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/i/p/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/i/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/i/k$1;->k:Lcom/bytedance/msdk/q/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/msdk/core/i/p/f;

    check-cast p2, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/q/i/k$1;->k(Lcom/bytedance/msdk/core/i/p/f;Lcom/bytedance/msdk/core/i/p/f;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/msdk/core/i/p/f;Lcom/bytedance/msdk/core/i/p/f;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v1, :cond_3

    iget-object v2, p2, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v1

    iget-object v3, p2, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v3

    const/4 v5, -0x1

    cmpl-double v6, v1, v3

    if-lez v6, :cond_1

    return v5

    :cond_1
    iget-object v1, p1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v1

    iget-object v3, p2, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v3

    const/4 v6, 0x1

    cmpg-double v7, v1, v3

    if-gez v7, :cond_2

    return v6

    :cond_2
    iget-object v1, p1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v1

    iget-object p2, p2, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v3

    cmpl-double p2, v1, v3

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result p1

    if-ne p1, v6, :cond_3

    return v5

    :cond_3
    :goto_0
    return v0
.end method
