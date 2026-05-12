.class final Lcom/bytedance/sdk/openadsdk/core/xm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xm;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/fg/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/bytedance/sdk/component/fg/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fg/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xm$1;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xm$1;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xm$1;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xm$1;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xm;->p(Landroid/content/Context;Lcom/bytedance/sdk/component/fg/q;)V

    return-void
.end method
