.class public Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bh/fxn/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private bh:Z

.field private dgx:I

.field private fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/gff;

.field private gff:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private hie:I

.field private hm:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private jq:Z

.field private kg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private mvp:J

.field private rb:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private sg:Lcom/bytedance/sdk/component/bh/fxn/rb;

.field private tw:Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->hie:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->dgx:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fxn(I)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->hie:I

    return-object p0
.end method

.method public fxn(J)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->mvp:J

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->tw:Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/kg/gff;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/gff;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/rb;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->sg:Lcom/bytedance/sdk/component/bh/fxn/rb;

    return-object p0
.end method

.method public fxn(Z)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->bh:Z

    return-object p0
.end method

.method public fxn()Lcom/bytedance/sdk/component/bh/fxn/fxn;
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/bh/fxn/fxn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;-><init>(Lcom/bytedance/sdk/component/bh/fxn/fxn$1;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/gff;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/kg/gff;)Lcom/bytedance/sdk/component/bh/fxn/kg/gff;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->gff:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->kg(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->hm:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->gff(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->rb:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->hm(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->bh:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Z)Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->sg:Lcom/bytedance/sdk/component/bh/fxn/rb;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/rb;)Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->tw:Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;)Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->jq:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->kg(Lcom/bytedance/sdk/component/bh/fxn/fxn;Z)Z

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->dgx:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;I)I

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->hie:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->kg(Lcom/bytedance/sdk/component/bh/fxn/fxn;I)I

    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->mvp:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;J)J

    return-object v0
.end method

.method public gff(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->hm:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public kg(I)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->dgx:I

    return-object p0
.end method

.method public kg(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->gff:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-object p0
.end method
