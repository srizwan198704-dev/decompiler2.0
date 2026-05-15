.class Lcom/bytedance/sdk/component/by/p/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/by/p/k;->k(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/os/Handler;

.field final synthetic p:Landroid/os/Handler;

.field final synthetic q:Lcom/bytedance/sdk/component/by/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/by/p/k;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/p/k$1;->q:Lcom/bytedance/sdk/component/by/p/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/by/p/k$1;->k:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/sdk/component/by/p/k$1;->p:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/p/k$1;->q:Lcom/bytedance/sdk/component/by/p/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/by/p/k$1;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/by/p/k$1;->p:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/by/p/k;->k(Lcom/bytedance/sdk/component/by/p/k;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method
