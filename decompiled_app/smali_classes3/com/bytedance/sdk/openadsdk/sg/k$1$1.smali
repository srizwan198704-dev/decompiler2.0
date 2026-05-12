.class Lcom/bytedance/sdk/openadsdk/sg/k$1$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sg/k$1;->k(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/Thread;

.field final synthetic p:Ljava/lang/Throwable;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/sg/k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sg/k$1;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sg/k$1$1;->q:Lcom/bytedance/sdk/openadsdk/sg/k$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sg/k$1$1;->k:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sg/k$1$1;->p:Ljava/lang/Throwable;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/w;->k()Lcom/bytedance/sdk/openadsdk/core/h/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sg/k$1$1;->k:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sg/k$1$1;->p:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/w;->k(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
