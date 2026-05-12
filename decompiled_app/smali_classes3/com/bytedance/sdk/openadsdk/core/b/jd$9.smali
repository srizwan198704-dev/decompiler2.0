.class Lcom/bytedance/sdk/openadsdk/core/b/jd$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/b/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/b/k/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/b/jd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/b/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$9;->p:Lcom/bytedance/sdk/openadsdk/core/b/jd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$9;->k:Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$9;->k:Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    return-object v0
.end method
