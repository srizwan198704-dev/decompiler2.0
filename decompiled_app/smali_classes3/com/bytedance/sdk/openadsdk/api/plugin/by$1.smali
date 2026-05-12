.class Lcom/bytedance/sdk/openadsdk/api/plugin/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/q/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;I)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
