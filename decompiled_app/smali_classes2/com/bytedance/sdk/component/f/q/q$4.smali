.class Lcom/bytedance/sdk/component/f/q/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/f/q/q;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/f/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/f/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/q/q$4;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$4;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/q/q;->i(Lcom/bytedance/sdk/component/f/q/q;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/q/q$4;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/q/q;->f(Lcom/bytedance/sdk/component/f/q/q;)Lcom/bytedance/sdk/component/f/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/f/q/q$4;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/q/q;->de(Lcom/bytedance/sdk/component/f/q/q;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/f/p;->k(Ljava/util/Map;Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$4;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/q/q;->ak(Lcom/bytedance/sdk/component/f/q/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/f/q/q$4;->k:Lcom/bytedance/sdk/component/f/q/q;

    const-string v2, "apply write error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/f/q/q;->k(Lcom/bytedance/sdk/component/f/q/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
