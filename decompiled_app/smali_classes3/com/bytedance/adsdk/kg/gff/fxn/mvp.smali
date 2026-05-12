.class public Lcom/bytedance/adsdk/kg/gff/fxn/mvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/gff/kg/gff;


# instance fields
.field private final bh:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final fxn:Lcom/bytedance/adsdk/kg/gff/fxn/rb;

.field private final gff:Lcom/bytedance/adsdk/kg/gff/fxn/sg;

.field private final hm:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final jq:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final kg:Lcom/bytedance/adsdk/kg/gff/fxn/rlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/gff/fxn/rlu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rb:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

.field private final sg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final tw:Lcom/bytedance/adsdk/kg/gff/fxn/kg;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;-><init>(Lcom/bytedance/adsdk/kg/gff/fxn/rb;Lcom/bytedance/adsdk/kg/gff/fxn/rlu;Lcom/bytedance/adsdk/kg/gff/fxn/sg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/hm;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/kg/gff/fxn/rb;Lcom/bytedance/adsdk/kg/gff/fxn/rlu;Lcom/bytedance/adsdk/kg/gff/fxn/sg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/hm;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/kg/gff/fxn/rb;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/rlu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/sg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/hm;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->fxn:Lcom/bytedance/adsdk/kg/gff/fxn/rb;

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->kg:Lcom/bytedance/adsdk/kg/gff/fxn/rlu;

    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/sg;

    .line 6
    iput-object p4, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 7
    iput-object p5, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 8
    iput-object p6, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->tw:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 9
    iput-object p7, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->jq:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 10
    iput-object p8, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->bh:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 11
    iput-object p9, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->sg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    return-void
.end method


# virtual methods
.method public bh()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->tw:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;)Lcom/bytedance/adsdk/kg/fxn/fxn/gff;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn()Lcom/bytedance/adsdk/kg/gff/fxn/rb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->fxn:Lcom/bytedance/adsdk/kg/gff/fxn/rb;

    return-object v0
.end method

.method public gff()Lcom/bytedance/adsdk/kg/gff/fxn/sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public hie()Lcom/bytedance/adsdk/kg/fxn/kg/xdg;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;-><init>(Lcom/bytedance/adsdk/kg/gff/fxn/mvp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hm()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public jq()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->sg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/gff/fxn/rlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/kg/gff/fxn/rlu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->kg:Lcom/bytedance/adsdk/kg/gff/fxn/rlu;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/adsdk/kg/gff/fxn/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->jq:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public tw()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->bh:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method
