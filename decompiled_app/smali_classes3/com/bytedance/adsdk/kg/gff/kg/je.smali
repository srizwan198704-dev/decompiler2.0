.class public Lcom/bytedance/adsdk/kg/gff/kg/je;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/gff/kg/gff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/kg/gff/kg/je$kg;,
        Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;
    }
.end annotation


# instance fields
.field private final bh:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final fxn:Ljava/lang/String;

.field private final gff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            ">;"
        }
    .end annotation
.end field

.field private final hie:Z

.field private final hm:Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

.field private final jq:F

.field private final kg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final rb:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

.field private final sg:Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;

.field private final tw:Lcom/bytedance/adsdk/kg/gff/kg/je$kg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Ljava/util/List;Lcom/bytedance/adsdk/kg/gff/fxn/fxn;Lcom/bytedance/adsdk/kg/gff/fxn/hm;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;Lcom/bytedance/adsdk/kg/gff/kg/je$kg;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            ">;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/fxn;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/hm;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;",
            "Lcom/bytedance/adsdk/kg/gff/kg/je$kg;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->kg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->gff:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->bh:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->sg:Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->tw:Lcom/bytedance/adsdk/kg/gff/kg/je$kg;

    .line 19
    .line 20
    iput p9, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->jq:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->hie:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bh()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->kg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;)Lcom/bytedance/adsdk/kg/fxn/fxn/gff;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/kg/fxn/fxn/dx;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/kg/fxn/fxn/dx;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/je;)V

    return-object p2
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public gff()Lcom/bytedance/adsdk/kg/gff/fxn/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 2
    .line 3
    return-object v0
.end method

.method public hie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->hie:Z

    .line 2
    .line 3
    return v0
.end method

.method public hm()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->bh:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public jq()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->jq:F

    .line 2
    .line 3
    return v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/gff/fxn/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->gff:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->sg:Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public tw()Lcom/bytedance/adsdk/kg/gff/kg/je$kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/je;->tw:Lcom/bytedance/adsdk/kg/gff/kg/je$kg;

    .line 2
    .line 3
    return-object v0
.end method
