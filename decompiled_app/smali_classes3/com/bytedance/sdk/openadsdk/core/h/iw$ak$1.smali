.class Lcom/bytedance/sdk/openadsdk/core/h/iw$ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Intent;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/iw$ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/iw$ak$1;->k:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/iw$ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/iw$ak$1;->k:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;->k(Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;Landroid/content/Intent;)V

    return-void
.end method
