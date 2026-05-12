.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->w:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/ak/k;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/ak/k;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->qq:Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;->k()V

    :cond_0
    return-void
.end method
