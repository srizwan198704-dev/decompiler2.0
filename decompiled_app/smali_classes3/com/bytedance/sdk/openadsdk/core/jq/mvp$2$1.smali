.class Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;->hm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:[Landroid/os/MessageQueue;

.field final synthetic gff:I

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;

.field final synthetic kg:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;[Landroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->hm:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->fxn:[Landroid/os/MessageQueue;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->kg:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->gff:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->fxn:[Landroid/os/MessageQueue;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->hm:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->fxn:[Landroid/os/MessageQueue;

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->kg:I

    .line 17
    .line 18
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->gff:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;Landroid/os/MessageQueue;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
