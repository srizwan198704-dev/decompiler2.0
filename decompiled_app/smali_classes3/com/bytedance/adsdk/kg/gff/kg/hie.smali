.class public Lcom/bytedance/adsdk/kg/gff/kg/hie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/gff/kg/gff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;
    }
.end annotation


# instance fields
.field private final bh:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final dgx:Z

.field private final fxn:Ljava/lang/String;

.field private final gff:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final hie:Z

.field private final hm:Lcom/bytedance/adsdk/kg/gff/fxn/rlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/gff/fxn/rlu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final jq:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final kg:Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

.field private final rb:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final sg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final tw:Lcom/bytedance/adsdk/kg/gff/fxn/kg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/rlu;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/rlu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->kg:Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/rlu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->bh:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->sg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->tw:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->jq:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->hie:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->dgx:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bh()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->bh:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public dgx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->dgx:Z

    .line 2
    .line 3
    return v0
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;)Lcom/bytedance/adsdk/kg/fxn/fxn/gff;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/kg/fxn/fxn/zu;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/kg/fxn/fxn/zu;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/hie;)V

    return-object p2
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public gff()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public hie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->hie:Z

    .line 2
    .line 3
    return v0
.end method

.method public hm()Lcom/bytedance/adsdk/kg/gff/fxn/rlu;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/rlu;

    .line 2
    .line 3
    return-object v0
.end method

.method public jq()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->jq:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->kg:Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->sg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public tw()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie;->tw:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method
