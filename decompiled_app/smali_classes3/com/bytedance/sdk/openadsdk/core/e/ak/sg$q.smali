.class Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/jq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/jq;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q$1;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;Lcom/ss/android/download/api/config/jq;)V

    invoke-interface {p1, v1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/ak/i;)V

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/jq;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q$2;

    invoke-direct {v0, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;Lcom/ss/android/download/api/config/jq;)V

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/ak/i;)V

    :cond_0
    return-void
.end method
