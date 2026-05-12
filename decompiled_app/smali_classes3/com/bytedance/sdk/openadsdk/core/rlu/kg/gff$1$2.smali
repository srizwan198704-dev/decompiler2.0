.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn(Lk5/b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:J

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

.field final synthetic kg:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->fxn:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->kg:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->fxn:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->kg:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;JJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->fxn:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->kg:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
