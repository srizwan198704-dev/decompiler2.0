.class Lcom/bytedance/sdk/openadsdk/core/h/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/k;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/h/k;

.field final synthetic k:Landroid/app/Activity;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/k;Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/h/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$1;->k:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$1;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$1;->q:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/h/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$1;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$1;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/k$1;->q:Landroid/view/Window;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/k;->k(Lcom/bytedance/sdk/openadsdk/core/h/k;Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V

    return-void
.end method
