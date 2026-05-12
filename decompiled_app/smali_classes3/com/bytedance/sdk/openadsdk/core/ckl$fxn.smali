.class Lcom/bytedance/sdk/openadsdk/core/ckl$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ckl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# static fields
.field private static final fxn:Lcom/bytedance/sdk/openadsdk/core/ckl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ckl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ckl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ckl$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/ckl;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic fxn()Lcom/bytedance/sdk/openadsdk/core/ckl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ckl$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/ckl;

    .line 2
    .line 3
    return-object v0
.end method
