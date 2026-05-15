.class Lcom/bytedance/msdk/q/q/p/k/p/k$p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k$p;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->i()V

    :cond_0
    return-void
.end method
