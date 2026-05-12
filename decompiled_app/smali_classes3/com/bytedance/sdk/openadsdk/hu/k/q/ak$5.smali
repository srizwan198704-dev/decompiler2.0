.class final Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hu/k/q/ak;->k(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/TTCustomController;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$5;->k:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$5;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$5;->k:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->userPrivacyConfig()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
