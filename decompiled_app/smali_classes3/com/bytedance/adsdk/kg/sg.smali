.class public Lcom/bytedance/adsdk/kg/sg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/kg/sg$fxn;,
        Lcom/bytedance/adsdk/kg/sg$kg;,
        Lcom/bytedance/adsdk/kg/sg$gff;
    }
.end annotation


# instance fields
.field private bh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/bh;",
            ">;"
        }
    .end annotation
.end field

.field private ckl:I

.field private dgx:F

.field private final fxn:Lcom/bytedance/adsdk/kg/je;

.field private gff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/gff/rb;",
            ">;>;"
        }
    .end annotation
.end field

.field private hie:Landroid/graphics/Rect;

.field private hm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/hie;",
            ">;"
        }
    .end annotation
.end field

.field private je:Lcom/bytedance/adsdk/kg/sg$fxn;

.field private jq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/gff/rb;",
            ">;"
        }
    .end annotation
.end field

.field private final kg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mvp:F

.field private rb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/gff/gff;",
            ">;"
        }
    .end annotation
.end field

.field private rlu:F

.field private rmu:Ljava/lang/String;

.field private sg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/kg/gff/hm;",
            ">;"
        }
    .end annotation
.end field

.field private tw:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/kg/gff/gff/rb;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Lcom/bytedance/adsdk/kg/sg$kg;

.field private xdg:Lcom/bytedance/adsdk/kg/sg$gff;

.field private zu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/kg/je;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/kg/je;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->fxn:Lcom/bytedance/adsdk/kg/je;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->kg:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/kg/sg;->ckl:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->rmu:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/sg;->dgx:F

    .line 2
    .line 3
    return v0
.end method

.method public ckl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/gff/gff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->rb:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public dgx()Lcom/bytedance/adsdk/kg/sg$fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->je:Lcom/bytedance/adsdk/kg/sg$fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn(F)F
    .locals 2

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/kg/sg;->dgx:F

    iget v1, p0, Lcom/bytedance/adsdk/kg/sg;->mvp:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/kg/bh/rb;->fxn(FFF)F

    move-result p1

    return p1
.end method

.method public fxn(J)Lcom/bytedance/adsdk/kg/gff/gff/rb;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->tw:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/kg/gff/gff/rb;

    return-object p1
.end method

.method public fxn(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/kg/sg;->ckl:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/kg/sg;->ckl:I

    return-void
.end method

.method public fxn(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/kg/sg$gff;Ljava/lang/String;Lcom/bytedance/adsdk/kg/sg$fxn;Lcom/bytedance/adsdk/kg/sg$kg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/gff/rb;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/kg/gff/gff/rb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/gff/rb;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/hie;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/kg/gff/hm;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/gff/gff;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/bh;",
            ">;",
            "Lcom/bytedance/adsdk/kg/sg$gff;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/sg$fxn;",
            "Lcom/bytedance/adsdk/kg/sg$kg;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/sg;->hie:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/bytedance/adsdk/kg/sg;->dgx:F

    .line 3
    iput p3, p0, Lcom/bytedance/adsdk/kg/sg;->mvp:F

    .line 4
    iput p4, p0, Lcom/bytedance/adsdk/kg/sg;->rlu:F

    .line 5
    iput-object p5, p0, Lcom/bytedance/adsdk/kg/sg;->jq:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/bytedance/adsdk/kg/sg;->tw:Landroid/util/LongSparseArray;

    .line 7
    iput-object p7, p0, Lcom/bytedance/adsdk/kg/sg;->gff:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bytedance/adsdk/kg/sg;->hm:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/bytedance/adsdk/kg/sg;->sg:Landroid/util/SparseArray;

    .line 10
    iput-object p10, p0, Lcom/bytedance/adsdk/kg/sg;->rb:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lcom/bytedance/adsdk/kg/sg;->bh:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/bytedance/adsdk/kg/sg;->xdg:Lcom/bytedance/adsdk/kg/sg$gff;

    .line 13
    iput-object p13, p0, Lcom/bytedance/adsdk/kg/sg;->rmu:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/bytedance/adsdk/kg/sg;->je:Lcom/bytedance/adsdk/kg/sg$fxn;

    .line 15
    iput-object p15, p0, Lcom/bytedance/adsdk/kg/sg;->ud:Lcom/bytedance/adsdk/kg/sg$kg;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->kg:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/sg;->zu:Z

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/sg;->zu:Z

    return v0
.end method

.method public gff(Ljava/lang/String;)Lcom/bytedance/adsdk/kg/gff/bh;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->bh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/sg;->bh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/kg/gff/bh;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/kg/gff/bh;->fxn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public gff()Lcom/bytedance/adsdk/kg/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->fxn:Lcom/bytedance/adsdk/kg/je;

    return-object v0
.end method

.method public hie()Lcom/bytedance/adsdk/kg/sg$kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->ud:Lcom/bytedance/adsdk/kg/sg$kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->hie:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public jq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->rmu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/sg;->ckl:I

    return v0
.end method

.method public kg(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/gff/rb;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->gff:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public kg(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->fxn:Lcom/bytedance/adsdk/kg/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/je;->fxn(Z)V

    return-void
.end method

.method public mvp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/sg;->rlu:F

    .line 2
    .line 3
    return v0
.end method

.method public rb()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/sg;->rmu()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/kg/sg;->rlu:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public rlu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/gff/rb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->jq:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public rmu()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/sg;->mvp:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/kg/sg;->dgx:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public sg()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/sg;->mvp:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/sg;->jq:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/kg/gff/gff/rb;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->fxn(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public tw()Lcom/bytedance/adsdk/kg/sg$gff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->xdg:Lcom/bytedance/adsdk/kg/sg$gff;

    .line 2
    .line 3
    return-object v0
.end method

.method public xdg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/hie;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->hm:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public zu()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/kg/gff/hm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg;->sg:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method
