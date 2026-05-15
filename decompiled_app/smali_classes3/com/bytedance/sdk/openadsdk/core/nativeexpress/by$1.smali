.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->de(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by$1;->k:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->p(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by$1;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
