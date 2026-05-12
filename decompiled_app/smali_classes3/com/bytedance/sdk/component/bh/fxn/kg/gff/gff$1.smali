.class Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;
.super Lcom/bytedance/sdk/component/bh/fxn/rb/rb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->fxn(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/util/List;

.field final synthetic gff:J

.field final synthetic hm:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

.field final synthetic kg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->fxn:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->kg:Z

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->gff:J

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bh/fxn/rb/rb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->fxn:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->kg:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->gff:J

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;Ljava/util/List;ZJI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
