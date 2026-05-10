.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

.field final synthetic k:Lcom/bytedance/adsdk/ugeno/p/q;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/adsdk/ugeno/i/de$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;->q:Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;->q:Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    :cond_1
    :goto_0
    return-void
.end method
