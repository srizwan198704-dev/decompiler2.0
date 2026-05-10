.class Lcom/bytedance/sdk/component/q/p/k/i/f$2;
.super Lcom/bytedance/sdk/component/q/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/k/i/f;->k(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

.field final synthetic k:I

.field final synthetic q:J


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$2;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iput p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$2;->k:I

    iput-wide p5, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$2;->q:J

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/p;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$2;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$2;->k:I

    iget-wide v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$2;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
