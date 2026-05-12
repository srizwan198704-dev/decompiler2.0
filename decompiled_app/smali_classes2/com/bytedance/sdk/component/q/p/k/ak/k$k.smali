.class abstract Lcom/bytedance/sdk/component/q/p/k/ak/k$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/k/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/ak/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/q/p/k/ak/k;

.field protected final k:Lcom/bytedance/sdk/component/q/k/x;

.field protected p:Z

.field protected q:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->ak:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/q/k/x;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/ak/k;->q:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/jq;->k()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/q/k/x;-><init>(Lcom/bytedance/sdk/component/q/k/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->k:Lcom/bytedance/sdk/component/q/k/x;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;Lcom/bytedance/sdk/component/q/p/k/ak/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;-><init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/k/q;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->ak:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->q:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/jq;->k(Lcom/bytedance/sdk/component/q/k/q;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->q:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-wide p1

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->k(ZLjava/io/IOException;)V

    throw p1
.end method

.method public k()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->k:Lcom/bytedance/sdk/component/q/k/x;

    return-object v0
.end method

.method public final k(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->ak:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    iget v1, v0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->k:Lcom/bytedance/sdk/component/q/k/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->k(Lcom/bytedance/sdk/component/q/k/x;)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->ak:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    iput v2, v5, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    iget-object v3, v5, Lcom/bytedance/sdk/component/q/p/k/ak/k;->p:Lcom/bytedance/sdk/component/q/p/k/p/f;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->q:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/q/p/k/p/f;->k(ZLcom/bytedance/sdk/component/q/p/k/q/q;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->ak:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    iget v0, v0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
