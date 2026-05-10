.class Lcom/bytedance/sdk/openadsdk/core/yz$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field private static k:Lcom/bytedance/sdk/openadsdk/core/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yz$p;->k:Lcom/bytedance/sdk/openadsdk/core/yz;

    return-void
.end method

.method public static synthetic k()Lcom/bytedance/sdk/openadsdk/core/yz;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yz$p;->k:Lcom/bytedance/sdk/openadsdk/core/yz;

    return-object v0
.end method
