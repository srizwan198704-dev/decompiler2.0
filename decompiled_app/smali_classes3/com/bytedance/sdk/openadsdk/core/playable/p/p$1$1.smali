.class Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/app/Activity;)V

    return-void
.end method
