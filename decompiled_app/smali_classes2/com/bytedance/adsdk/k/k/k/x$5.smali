.class Lcom/bytedance/adsdk/k/k/k/x$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/Thread;

.field final synthetic p:Lcom/bytedance/adsdk/k/k/k/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/k/k/k/x;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x$5;->p:Lcom/bytedance/adsdk/k/k/k/x;

    iput-object p2, p0, Lcom/bytedance/adsdk/k/k/k/x$5;->k:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$5;->p:Lcom/bytedance/adsdk/k/k/k/x;

    iget-object v0, v0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$5;->p:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->de(Lcom/bytedance/adsdk/k/k/k/x;)Lcom/bytedance/adsdk/k/k/p/de;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$5;->p:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->f(Lcom/bytedance/adsdk/k/k/k/x;)Lcom/bytedance/adsdk/k/k/q/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/k/k/q/p;->p()Lcom/bytedance/adsdk/k/k/p/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/k/k/k/x;->q(Lcom/bytedance/adsdk/k/k/p/de;)Lcom/bytedance/adsdk/k/k/p/de;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/k/k/k/x;->k(Lcom/bytedance/adsdk/k/k/k/x;Lcom/bytedance/adsdk/k/k/p/de;)Lcom/bytedance/adsdk/k/k/p/de;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$5;->p:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->de(Lcom/bytedance/adsdk/k/k/k/x;)Lcom/bytedance/adsdk/k/k/p/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/k/k/p/de;->d_()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$5;->p:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->de(Lcom/bytedance/adsdk/k/k/k/x;)Lcom/bytedance/adsdk/k/k/p/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/k/k/k/x;->p(Lcom/bytedance/adsdk/k/k/p/de;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/k/k/k/x;->k(Lcom/bytedance/adsdk/k/k/k/x;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$5;->k:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$5;->p:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {}, Lcom/bytedance/adsdk/k/k/k/x;->fg()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x$5;->k:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
