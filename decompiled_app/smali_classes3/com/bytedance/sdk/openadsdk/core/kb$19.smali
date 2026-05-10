.class Lcom/bytedance/sdk/openadsdk/core/kb$19;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

.field final synthetic de:I

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/kb;

.field final synthetic i:I

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/b$p;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->f:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->k:Lcom/bytedance/sdk/openadsdk/core/kb/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->p:Lcom/bytedance/sdk/openadsdk/core/b$p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->i:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->de:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->f:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->k:Lcom/bytedance/sdk/openadsdk/core/kb/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->p:Lcom/bytedance/sdk/openadsdk/core/b$p;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->i:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->de:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;II)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->f:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->k:Lcom/bytedance/sdk/openadsdk/core/kb/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$19;->p:Lcom/bytedance/sdk/openadsdk/core/b$p;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/b$p;)V

    return-void
.end method
