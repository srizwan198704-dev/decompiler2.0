.class public final Lcom/bytedance/sdk/component/q/p/k/k/ak$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/k/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field private final ak:[Lcom/bytedance/sdk/component/q/k/jq;

.field final synthetic k:Lcom/bytedance/sdk/component/q/p/k/k/ak;

.field private final p:Ljava/lang/String;

.field private final q:J


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$q;->ak:[Lcom/bytedance/sdk/component/q/k/jq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/k/k/ak$k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$q;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$q;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$q;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/q/p/k/k/ak;->k(Ljava/lang/String;J)Lcom/bytedance/sdk/component/q/p/k/k/ak$k;

    move-result-object v0

    return-object v0
.end method
