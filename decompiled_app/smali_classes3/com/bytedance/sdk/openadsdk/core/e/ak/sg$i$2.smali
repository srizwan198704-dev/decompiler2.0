.class Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/ak/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;->q(Lcom/ss/android/download/api/model/p;)Lcom/bytedance/sdk/openadsdk/core/e/ak/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/download/api/model/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;Lcom/ss/android/download/api/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i$2;->p:Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i$2;->k:Lcom/ss/android/download/api/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i$2;->k:Lcom/ss/android/download/api/model/p;

    iget-object v0, v0, Lcom/ss/android/download/api/model/p;->yz:Lcom/ss/android/download/api/model/p$p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/p$p;->k(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i$2;->k:Lcom/ss/android/download/api/model/p;

    iget-object v0, v0, Lcom/ss/android/download/api/model/p;->yz:Lcom/ss/android/download/api/model/p$p;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/p$p;->p(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i$2;->k:Lcom/ss/android/download/api/model/p;

    iget-object v0, v0, Lcom/ss/android/download/api/model/p;->yz:Lcom/ss/android/download/api/model/p$p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/p$p;->q(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
