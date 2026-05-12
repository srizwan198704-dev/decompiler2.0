.class Lcom/bytedance/sdk/openadsdk/core/rb/fxn$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rb/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# static fields
.field private static final fxn:Lcom/bytedance/sdk/openadsdk/core/rb/fxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rb/fxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rb/fxn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rb/fxn$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/rb/fxn;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic fxn()Lcom/bytedance/sdk/openadsdk/core/rb/fxn;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rb/fxn$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/rb/fxn;

    .line 2
    .line 3
    return-object v0
.end method
