.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/k$1;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;)I
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->k()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->k()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
