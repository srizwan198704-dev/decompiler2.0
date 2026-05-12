.class Lcom/bytedance/sdk/component/q/p/k/i/f$1;
.super Lcom/bytedance/sdk/component/q/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/k/i/f;->k(ILcom/bytedance/sdk/component/q/p/k/i/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

.field final synthetic k:I

.field final synthetic q:Lcom/bytedance/sdk/component/q/p/k/i/p;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$1;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iput p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$1;->k:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$1;->q:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/p;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$1;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$1;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$1;->q:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p(ILcom/bytedance/sdk/component/q/p/k/i/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
