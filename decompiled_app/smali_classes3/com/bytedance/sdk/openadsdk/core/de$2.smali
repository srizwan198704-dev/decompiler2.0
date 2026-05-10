.class Lcom/bytedance/sdk/openadsdk/core/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/de;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/de;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/de$2;->q:Lcom/bytedance/sdk/openadsdk/core/de;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/de$2;->k:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/de$2;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/embedapplog/i$k;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/embedapplog/i$k;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->k(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/de$2;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/de$2;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de$2;->q:Lcom/bytedance/sdk/openadsdk/core/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/de;->k(Lcom/bytedance/sdk/openadsdk/core/de;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de$2;->q:Lcom/bytedance/sdk/openadsdk/core/de;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sg/ak;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/sg/ak;-><init>(Lcom/bytedance/embedapplog/i$k;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/de;->k(Lcom/bytedance/sdk/openadsdk/core/de;Lcom/bytedance/sdk/openadsdk/sg/ak;)V

    :cond_1
    return-void
.end method
