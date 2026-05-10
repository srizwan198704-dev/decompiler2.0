.class Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ak"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public k(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/tu;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak$1;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak;Lcom/ss/android/download/api/config/tu;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/ak/de;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
