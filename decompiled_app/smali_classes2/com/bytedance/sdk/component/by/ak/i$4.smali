.class Lcom/bytedance/sdk/component/by/ak/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/by/ak/i;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/by/ak/i;

.field final synthetic k:Ljava/util/concurrent/Callable;

.field final synthetic p:J

.field final synthetic q:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/by/ak/i;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/ak/i$4;->ak:Lcom/bytedance/sdk/component/by/ak/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/by/ak/i$4;->k:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/by/ak/i$4;->p:J

    iput-object p5, p0, Lcom/bytedance/sdk/component/by/ak/i$4;->q:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/i$4;->ak:Lcom/bytedance/sdk/component/by/ak/i;

    iget-object v1, p0, Lcom/bytedance/sdk/component/by/ak/i$4;->k:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/by/ak/i$4;->p:J

    iget-object v4, p0, Lcom/bytedance/sdk/component/by/ak/i$4;->q:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/by/ak/i;->k(Lcom/bytedance/sdk/component/by/ak/i;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/i$4;->ak:Lcom/bytedance/sdk/component/by/ak/i;

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/ak/i;->k(Lcom/bytedance/sdk/component/by/ak/i;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/by/ak/i$4;->k:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
