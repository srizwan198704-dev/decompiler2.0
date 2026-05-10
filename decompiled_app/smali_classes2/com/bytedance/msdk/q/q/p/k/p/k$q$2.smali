.class Lcom/bytedance/msdk/q/q/p/k/p/k$q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k$q;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->i()V

    :cond_0
    return-void
.end method
