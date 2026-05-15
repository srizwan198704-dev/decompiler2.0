.class Lcom/bytedance/sdk/openadsdk/p/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/p/p;->i()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/p/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/p/k;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/p/k;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/p/p$3;->k(Lcom/bytedance/sdk/openadsdk/p/k;Lcom/bytedance/sdk/openadsdk/p/k;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/p/k;Lcom/bytedance/sdk/openadsdk/p/k;)I
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/p/k;->q()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/p/k;->q()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/by;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/p/k;->k(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/p/k;->k(Ljava/lang/String;)J

    move-result-wide p1

    sub-long p1, v1, p1

    move-wide v2, p1

    :cond_0
    long-to-int p1, v2

    return p1
.end method
