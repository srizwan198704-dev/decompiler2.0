.class Lcom/bytedance/sdk/openadsdk/e/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/e/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/e/ak;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/p;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/e/p;

.field final synthetic de:Landroid/util/Pair;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/e/ak;

.field final synthetic i:Landroid/util/Pair;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/e/k/k;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/ak;Lcom/bytedance/sdk/openadsdk/e/k/k;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->f:Lcom/bytedance/sdk/openadsdk/e/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->k:Lcom/bytedance/sdk/openadsdk/e/k/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->ak:Lcom/bytedance/sdk/openadsdk/e/p;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->i:Landroid/util/Pair;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->de:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->f:Lcom/bytedance/sdk/openadsdk/e/ak;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/ak$3$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/e/ak$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/e/ak$3;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/e/ak;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
