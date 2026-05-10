.class final Lcom/bytedance/sdk/component/q/p/k/q/p$k;
.super Lcom/bytedance/sdk/component/q/k/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/q/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field k:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/k/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/k/f;-><init>(Lcom/bytedance/sdk/component/q/k/y;)V

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/q/k/q;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/f;->a_(Lcom/bytedance/sdk/component/q/k/q;J)V

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/p$k;->k:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/p$k;->k:J

    return-void
.end method
