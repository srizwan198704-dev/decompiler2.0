.class Lcom/bytedance/sdk/component/jq/fxn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/jq/fxn$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jq/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/jq/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jq/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jq/fxn;->fxn(Lcom/bytedance/sdk/component/jq/fxn;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jq/fxn;->kg(Lcom/bytedance/sdk/component/jq/fxn;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jq/fxn;->gff(Lcom/bytedance/sdk/component/jq/fxn;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jq/fxn;->fxn(Lcom/bytedance/sdk/component/jq/fxn;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jq/fxn;->kg(Lcom/bytedance/sdk/component/jq/fxn;)F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jq/fxn;->hm(Lcom/bytedance/sdk/component/jq/fxn;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jq/fxn;->fxn(Lcom/bytedance/sdk/component/jq/fxn;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jq/fxn;->rb(Lcom/bytedance/sdk/component/jq/fxn;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jq/fxn;->kg(Lcom/bytedance/sdk/component/jq/fxn;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jq/fxn;->bh(Lcom/bytedance/sdk/component/jq/fxn;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/jq/fxn;->fxn(Lcom/bytedance/sdk/component/jq/fxn;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jq/fxn;->fxn(Lcom/bytedance/sdk/component/jq/fxn;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jq/fxn;->fxn(Lcom/bytedance/sdk/component/jq/fxn;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jq/fxn;->kg(Lcom/bytedance/sdk/component/jq/fxn;)F

    return-void
.end method

.method public fxn(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/jq/fxn;->fxn(Lcom/bytedance/sdk/component/jq/fxn;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/jq/fxn$1;->fxn:Lcom/bytedance/sdk/component/jq/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jq/fxn;->sg(Lcom/bytedance/sdk/component/jq/fxn;)V

    return-void
.end method
