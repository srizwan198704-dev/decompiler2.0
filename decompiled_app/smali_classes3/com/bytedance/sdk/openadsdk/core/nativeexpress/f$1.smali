.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ak/by$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/k/p/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ak/by$k;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/p/k;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
