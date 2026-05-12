.class Lcom/bytedance/sdk/openadsdk/core/h/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/k;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/app/Activity;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/h/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/k;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$5;->p:Lcom/bytedance/sdk/openadsdk/core/h/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$5;->k:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$5;->p:Lcom/bytedance/sdk/openadsdk/core/h/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$5;->k:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q(Lcom/bytedance/sdk/openadsdk/core/h/k;Landroid/app/Activity;)V

    return-void
.end method
