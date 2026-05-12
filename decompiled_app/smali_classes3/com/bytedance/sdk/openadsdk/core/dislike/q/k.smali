.class public Lcom/bytedance/sdk/openadsdk/core/dislike/q/k;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/k;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    return-void
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/de;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/k;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
