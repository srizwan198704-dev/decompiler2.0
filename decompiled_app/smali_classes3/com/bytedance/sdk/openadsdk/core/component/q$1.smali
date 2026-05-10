.class Lcom/bytedance/sdk/openadsdk/core/component/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yt/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/q;->k(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/q;

.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/hu/q/q;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/q;ZLcom/bytedance/sdk/openadsdk/hu/q/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/q;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q$1;->k:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/q$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/q$1;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/yt/k;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/k;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q$1;->k:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/k;->p:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q;

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/k;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q$1;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/k;->ak:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q$1;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
