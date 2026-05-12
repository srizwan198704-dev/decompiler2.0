.class Lcom/bytedance/sdk/openadsdk/core/e/p$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static k:Lcom/bytedance/sdk/openadsdk/core/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/p$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/e/p$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p;

    return-void
.end method

.method public static synthetic k()Lcom/bytedance/sdk/openadsdk/core/e/p;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/p$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p;

    return-object v0
.end method
