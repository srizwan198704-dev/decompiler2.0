.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->p(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->q(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->p(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->ak(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->p(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lorg/json/JSONObject;Z)V

    return-void
.end method
