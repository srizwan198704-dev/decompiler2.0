.class Lcom/bytedance/sdk/openadsdk/core/live/k/f$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/k/f$3;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/live/k/f$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$3$1;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$3$1$1;

    const-string v1, "live pl retry"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f$3$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f$3$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method
