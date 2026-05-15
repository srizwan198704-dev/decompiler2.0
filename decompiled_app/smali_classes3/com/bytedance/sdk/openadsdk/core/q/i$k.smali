.class Lcom/bytedance/sdk/openadsdk/core/q/i$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static k:Lcom/bytedance/sdk/openadsdk/core/q/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/q/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/q/i;

    return-void
.end method

.method public static synthetic k()Lcom/bytedance/sdk/openadsdk/core/q/i;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/q/i;

    return-object v0
.end method
