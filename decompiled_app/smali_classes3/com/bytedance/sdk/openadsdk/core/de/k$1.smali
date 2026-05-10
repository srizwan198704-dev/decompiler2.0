.class Lcom/bytedance/sdk/openadsdk/core/de/k$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/de/k;

.field final synthetic k:I

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/de/k;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/de/k;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->k:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->q:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/de/k;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->q:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(Lcom/bytedance/sdk/openadsdk/core/de/k;ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/de/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(Lcom/bytedance/sdk/openadsdk/core/de/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/de/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(Lcom/bytedance/sdk/openadsdk/core/de/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/de/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/de/k;->p(Lcom/bytedance/sdk/openadsdk/core/de/k;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
