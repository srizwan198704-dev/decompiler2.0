.class Lcom/bytedance/sdk/openadsdk/core/kb$9;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/kb;

.field final synthetic k:[Lcom/bytedance/sdk/component/x/p;

.field final synthetic p:Ljava/util/concurrent/CountDownLatch;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;[Lcom/bytedance/sdk/component/x/p;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9;->ak:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9;->k:[Lcom/bytedance/sdk/component/x/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9;->p:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9;->k:[Lcom/bytedance/sdk/component/x/p;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb$9$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb$9;Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    const-string p1, "pkg_info_failed"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method
