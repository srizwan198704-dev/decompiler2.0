.class public final Lcom/bytedance/sdk/component/q/p/ak$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field ak:I

.field de:Z

.field f:Z

.field i:I

.field k:Z

.field p:Z

.field q:I

.field yz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/ak$k;->q:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/ak$k;->ak:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/ak$k;->i:I

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/q/p/ak$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak$k;->k:Z

    return-object p0
.end method

.method public k(ILjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/q/p/ak$k;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/component/q/p/ak$k;->ak:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxStale < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p()Lcom/bytedance/sdk/component/q/p/ak$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/ak$k;->de:Z

    return-object p0
.end method

.method public q()Lcom/bytedance/sdk/component/q/p/ak;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/ak;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/ak;-><init>(Lcom/bytedance/sdk/component/q/p/ak$k;)V

    return-object v0
.end method
