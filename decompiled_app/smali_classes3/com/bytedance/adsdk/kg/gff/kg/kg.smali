.class public Lcom/bytedance/adsdk/kg/gff/kg/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/gff/kg/gff;


# instance fields
.field private final fxn:Ljava/lang/String;

.field private final gff:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

.field private final hm:Z

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

.field private final rb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/kg/gff/fxn/rlu;Lcom/bytedance/adsdk/kg/gff/fxn/bh;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/rlu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/bh;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/kg/kg;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/kg/kg;->kg:Lcom/bytedance/adsdk/kg/gff/fxn/rlu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/kg/kg;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/kg/gff/kg/kg;->hm:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/kg/gff/kg/kg;->rb:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;)Lcom/bytedance/adsdk/kg/fxn/fxn/gff;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/kg/fxn/fxn/bh;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/kg/fxn/fxn/bh;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/kg;)V

    return-object p2
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/kg;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public gff()Lcom/bytedance/adsdk/kg/gff/fxn/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/kg;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/kg;->hm:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/kg;->kg:Lcom/bytedance/adsdk/kg/gff/fxn/rlu;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/kg;->rb:Z

    .line 2
    .line 3
    return v0
.end method
