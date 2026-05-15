.class Lcom/bytedance/sdk/component/q/p/k/i/f$3;
.super Lcom/bytedance/sdk/component/q/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/k/i/f;->k(ZIILcom/bytedance/sdk/component/q/p/k/i/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:Lcom/bytedance/sdk/component/q/p/k/i/f;

.field final synthetic i:Lcom/bytedance/sdk/component/q/p/k/i/e;

.field final synthetic k:Z

.field final synthetic q:I


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/q/p/k/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$3;->de:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$3;->k:Z

    iput p5, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$3;->q:I

    iput p6, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$3;->ak:I

    iput-object p7, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$3;->i:Lcom/bytedance/sdk/component/q/p/k/i/e;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/p;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$3;->de:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$3;->k:Z

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$3;->q:I

    iget v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$3;->ak:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$3;->i:Lcom/bytedance/sdk/component/q/p/k/i/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p(ZIILcom/bytedance/sdk/component/q/p/k/i/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
