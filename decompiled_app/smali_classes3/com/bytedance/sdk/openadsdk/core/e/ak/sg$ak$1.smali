.class Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/ak/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak;->k(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/tu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/download/api/config/tu;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak;Lcom/ss/android/download/api/config/tu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak$1;->k:Lcom/ss/android/download/api/config/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak$1;->k:Lcom/ss/android/download/api/config/tu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/tu;->k()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak$1;->k:Lcom/ss/android/download/api/config/tu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/tu;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
