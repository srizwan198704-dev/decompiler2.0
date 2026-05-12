.class public Lcom/bytedance/sdk/component/adexpress/kg/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kg/hie;


# instance fields
.field private fxn:Landroid/content/Context;

.field private gff:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

.field private kg:Lcom/bytedance/sdk/component/adexpress/kg/fxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/kg/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh;->fxn:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh;->kg:Lcom/bytedance/sdk/component/adexpress/kg/fxn;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh;->gff:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/adexpress/kg/bh;)Lcom/bytedance/sdk/component/adexpress/kg/fxn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh;->kg:Lcom/bytedance/sdk/component/adexpress/kg/fxn;

    return-object p0
.end method


# virtual methods
.method public fxn()V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/gff;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh;->kg:Lcom/bytedance/sdk/component/adexpress/kg/fxn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/kg/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/gff;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh;->gff:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->bh()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh;->kg:Lcom/bytedance/sdk/component/adexpress/kg/fxn;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kg/bh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/kg/bh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/kg/bh;Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V

    const/4 p1, 0x1

    return p1
.end method
