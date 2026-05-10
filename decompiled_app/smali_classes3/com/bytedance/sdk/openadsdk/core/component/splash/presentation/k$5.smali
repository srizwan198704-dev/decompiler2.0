.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yt/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$5;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$5;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/yt/k;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$5;->k:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->de:Z

    :cond_0
    return-void
.end method
