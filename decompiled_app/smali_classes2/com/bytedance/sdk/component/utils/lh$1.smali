.class final Lcom/bytedance/sdk/component/utils/lh$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/lh;->p(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Landroid/content/Intent;

.field final synthetic k:Z

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/lh$1;->k:Z

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/lh$1;->p:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/lh$1;->q:Z

    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/lh$1;->ak:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/lh$1;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/lh$1;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lh;->k(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lh;->k(I)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/lh$1;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/lh$1;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/lh$1;->ak:Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/lh;->k()I

    move-result v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/utils/lh$1;->k:Z

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/lh;->k(Landroid/content/Context;Landroid/content/Intent;IZ)V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/lh;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
