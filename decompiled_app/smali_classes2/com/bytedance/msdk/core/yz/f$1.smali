.class Lcom/bytedance/msdk/core/yz/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/yz/f;->iw()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/yz/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/core/yz/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/yz/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/yz/f$1;->k:Lcom/bytedance/msdk/core/yz/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/msdk/core/yz/i;

    check-cast p2, Lcom/bytedance/msdk/core/yz/i;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/yz/f$1;->k(Lcom/bytedance/msdk/core/yz/i;Lcom/bytedance/msdk/core/yz/i;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/msdk/core/yz/i;Lcom/bytedance/msdk/core/yz/i;)I
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/i;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/yz/i;->p()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
