.class final Lcom/bytedance/sdk/component/q/p/k/i/f$p$1;
.super Lcom/bytedance/sdk/component/q/p/k/i/f$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/f$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/f$p;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/k/i/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/p;->i:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    return-void
.end method
