.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic q:Ljava/lang/String;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->q:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->ak:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->ak:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {v0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "splrender"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
