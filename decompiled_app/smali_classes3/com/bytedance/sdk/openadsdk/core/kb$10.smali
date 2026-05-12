.class Lcom/bytedance/sdk/openadsdk/core/kb$10;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/b$q;

.field final synthetic de:J

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/kb;

.field final synthetic i:I

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/o;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->f:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->k:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->ak:Lcom/bytedance/sdk/openadsdk/core/b$q;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->i:I

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->de:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->f:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->k:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->ak:Lcom/bytedance/sdk/openadsdk/core/b$q;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->i:I

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/kb$10;->de:J

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V

    return-void
.end method
