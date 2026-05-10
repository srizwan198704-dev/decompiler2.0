.class Lcom/bytedance/msdk/core/i/k/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/i/k/k;
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
.field final synthetic k:Lcom/bytedance/msdk/core/i/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/i/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/k/k$4;->k:Lcom/bytedance/msdk/core/i/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/msdk/core/i/p/f;

    check-cast p2, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/i/k/k$4;->k(Lcom/bytedance/msdk/core/i/p/f;Lcom/bytedance/msdk/core/i/p/f;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/msdk/core/i/p/f;Lcom/bytedance/msdk/core/i/p/f;)I
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-eqz p1, :cond_1

    iget-object v0, p2, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->mu()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object p2, p2, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->mu()J

    move-result-wide v0

    long-to-int p2, v0

    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
