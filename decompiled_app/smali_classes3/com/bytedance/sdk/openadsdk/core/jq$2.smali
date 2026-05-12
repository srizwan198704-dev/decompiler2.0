.class Lcom/bytedance/sdk/openadsdk/core/jq$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq;->hm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/Integer;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/jq;

.field final synthetic kg:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq$2;->gff:Lcom/bytedance/sdk/openadsdk/core/jq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq$2;->fxn:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq$2;->kg:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq$2;->gff:Lcom/bytedance/sdk/openadsdk/core/jq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq$2;->fxn:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq$2;->kg:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
