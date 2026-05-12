.class Lcom/bytedance/sdk/openadsdk/core/jq$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# static fields
.field private static final fxn:Lcom/bytedance/sdk/openadsdk/core/jq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jq$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic fxn()Lcom/bytedance/sdk/openadsdk/core/jq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jq$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq;

    .line 2
    .line 3
    return-object v0
.end method
