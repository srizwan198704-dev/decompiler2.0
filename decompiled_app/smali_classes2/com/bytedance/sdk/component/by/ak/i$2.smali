.class Lcom/bytedance/sdk/component/by/ak/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/by/ak/i;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/util/concurrent/TimeUnit;

.field final synthetic i:Lcom/bytedance/sdk/component/by/ak/i;

.field final synthetic k:Ljava/lang/Runnable;

.field final synthetic p:J

.field final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/by/ak/i;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->i:Lcom/bytedance/sdk/component/by/ak/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->k:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->p:J

    iput-wide p5, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->q:J

    iput-object p7, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->ak:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->i:Lcom/bytedance/sdk/component/by/ak/i;

    iget-object v1, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->k:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->p:J

    iget-wide v4, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->q:J

    iget-object v6, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->ak:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/by/ak/i;->k(Lcom/bytedance/sdk/component/by/ak/i;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->i:Lcom/bytedance/sdk/component/by/ak/i;

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/ak/i;->k(Lcom/bytedance/sdk/component/by/ak/i;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/by/ak/i$2;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
