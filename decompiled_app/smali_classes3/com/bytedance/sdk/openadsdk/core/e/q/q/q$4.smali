.class Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)Lcom/bytedance/sdk/openadsdk/core/h/de$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogBtnNo()V
    .locals 0

    return-void
.end method

.method public onDialogBtnYes()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;->k()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/de;->p:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->q(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pop_up_download"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onDialogCancel()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->q(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pop_up_cancel"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
