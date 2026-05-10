.class Lcom/bytedance/sdk/component/q/p/k/i/f$q$3;
.super Lcom/bytedance/sdk/component/q/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/k/i/f$q;->k(Lcom/bytedance/sdk/component/q/p/k/i/jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/q/p/k/i/jd;

.field final synthetic q:Lcom/bytedance/sdk/component/q/p/k/i/f$q;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/f$q;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/q/p/k/i/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q$3;->q:Lcom/bytedance/sdk/component/q/p/k/i/f$q;

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q$3;->k:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/p;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q$3;->q:Lcom/bytedance/sdk/component/q/p/k/i/f$q;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q$3;->k:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(Lcom/bytedance/sdk/component/q/p/k/i/jd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
