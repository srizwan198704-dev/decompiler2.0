.class Lcom/bytedance/sdk/openadsdk/core/h/i$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/h/i$k;",
        ">;"
    }
.end annotation


# instance fields
.field private k:J

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/i$k;->p:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/i$k;->k:J

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/h/i$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/h/i$k;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/h/i$k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/h/i$k;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/h/i$k;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/i$k;->k:J

    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/h/i$k;->k:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
