.class final Lcom/bytedance/sdk/openadsdk/core/h/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/h/de$k;

.field final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->p:Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->q:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->ak:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Z)Z

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->ak()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->p:Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->ak:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method
