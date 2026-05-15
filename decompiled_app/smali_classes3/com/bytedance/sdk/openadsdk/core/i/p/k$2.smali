.class Lcom/bytedance/sdk/openadsdk/core/i/p/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/i/p/p<",
        "Lcom/bytedance/sdk/openadsdk/core/i/p/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/p/k;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$2;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$2;->p:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/i/p/ak;JJ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$2;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$2;->p:Ljava/util/List;

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/i/p/k;ILjava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p/ak;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;JJ)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/i/p/ak;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/i/p/k$2;->k(Lcom/bytedance/sdk/openadsdk/core/i/p/ak;JJ)V

    return-void
.end method
