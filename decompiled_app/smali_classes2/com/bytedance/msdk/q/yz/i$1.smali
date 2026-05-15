.class final Lcom/bytedance/msdk/q/yz/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/yz/i;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;)Lcom/bytedance/msdk/q/yz/i$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/q/yz/i$k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/msdk/q/yz/i$k;

    check-cast p2, Lcom/bytedance/msdk/q/yz/i$k;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/q/yz/i$1;->k(Lcom/bytedance/msdk/q/yz/i$k;Lcom/bytedance/msdk/q/yz/i$k;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/msdk/q/yz/i$k;Lcom/bytedance/msdk/q/yz/i$k;)I
    .locals 0

    iget p1, p1, Lcom/bytedance/msdk/q/yz/i$k;->p:I

    iget p2, p2, Lcom/bytedance/msdk/q/yz/i$k;->p:I

    sub-int/2addr p1, p2

    return p1
.end method
