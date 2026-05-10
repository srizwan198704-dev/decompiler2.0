.class Lcom/bytedance/sdk/openadsdk/hu/q/p/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->ww()Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$1;->k()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
