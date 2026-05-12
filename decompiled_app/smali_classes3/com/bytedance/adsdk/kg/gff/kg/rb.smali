.class public Lcom/bytedance/adsdk/kg/gff/kg/rb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/gff/kg/gff;


# instance fields
.field private final bh:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

.field private final fxn:Lcom/bytedance/adsdk/kg/gff/kg/sg;

.field private final gff:Lcom/bytedance/adsdk/kg/gff/fxn/gff;

.field private final hie:Z

.field private final hm:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

.field private final jq:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final kg:Landroid/graphics/Path$FillType;

.field private final rb:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

.field private final sg:Ljava/lang/String;

.field private final tw:Lcom/bytedance/adsdk/kg/gff/fxn/kg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/kg/gff/kg/sg;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/kg/gff/fxn/gff;Lcom/bytedance/adsdk/kg/gff/fxn/hm;Lcom/bytedance/adsdk/kg/gff/fxn/bh;Lcom/bytedance/adsdk/kg/gff/fxn/bh;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->fxn:Lcom/bytedance/adsdk/kg/gff/kg/sg;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->kg:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/gff;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->bh:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->sg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->tw:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->jq:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->hie:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bh()Lcom/bytedance/adsdk/kg/gff/fxn/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;)Lcom/bytedance/adsdk/kg/fxn/fxn/gff;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/kg/fxn/fxn/tw;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/kg/fxn/fxn/tw;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/rb;)V

    return-object v0
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->sg:Ljava/lang/String;

    return-object v0
.end method

.method public gff()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->kg:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Lcom/bytedance/adsdk/kg/gff/fxn/gff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/gff;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/gff/kg/sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->fxn:Lcom/bytedance/adsdk/kg/gff/kg/sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/adsdk/kg/gff/fxn/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()Lcom/bytedance/adsdk/kg/gff/fxn/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->bh:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public tw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/rb;->hie:Z

    .line 2
    .line 3
    return v0
.end method
