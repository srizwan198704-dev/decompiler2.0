.class public Lcom/bytedance/adsdk/lottie/de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/de$k;,
        Lcom/bytedance/adsdk/lottie/de$p;,
        Lcom/bytedance/adsdk/lottie/de$q;,
        Lcom/bytedance/adsdk/lottie/de$ak;
    }
.end annotation


# instance fields
.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/x;",
            ">;"
        }
    .end annotation
.end field

.field private by:Landroid/graphics/Rect;

.field private cz:Ljava/lang/String;

.field private de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/de;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field private fg:F

.field private hu:Lcom/bytedance/adsdk/lottie/de$ak;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private iw:F

.field private j:Lcom/bytedance/adsdk/lottie/de$k;

.field private jd:Z

.field private jq:Lcom/bytedance/adsdk/lottie/de$q;

.field private final k:Lcom/bytedance/adsdk/lottie/y;

.field private final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/yz;",
            ">;>;"
        }
    .end annotation
.end field

.field private sg:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/yz;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/bytedance/adsdk/lottie/de$p;

.field private yz:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/layer/yz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/lottie/y;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/y;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->k:Lcom/bytedance/adsdk/lottie/y;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->p:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/de;->sg:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->cz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->by:Landroid/graphics/Rect;

    return-object v0
.end method

.method public by()Lcom/bytedance/adsdk/lottie/de$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->j:Lcom/bytedance/adsdk/lottie/de$k;

    return-object v0
.end method

.method public cz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->ak:Ljava/util/Map;

    return-object v0
.end method

.method public de()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/de;->iw:F

    return v0
.end method

.method public e()Lcom/bytedance/adsdk/lottie/de$p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->y:Lcom/bytedance/adsdk/lottie/de$p;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/de;->e:F

    return v0
.end method

.method public fg()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/de;->fg:F

    return v0
.end method

.method public hu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->i:Ljava/util/Map;

    return-object v0
.end method

.method public i()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/de;->y()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/de;->fg:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public iw()Lcom/bytedance/adsdk/lottie/de$q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->jq:Lcom/bytedance/adsdk/lottie/de$q;

    return-object v0
.end method

.method public jd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/yz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->x:Ljava/util/List;

    return-object v0
.end method

.method public k(F)F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/de;->iw:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/de;->e:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/i/yz;->k(FFF)F

    move-result p1

    return p1
.end method

.method public k(J)Lcom/bytedance/adsdk/lottie/model/layer/yz;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->yz:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/layer/yz;

    return-object p1
.end method

.method public k(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/lottie/de;->sg:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/de;->sg:I

    return-void
.end method

.method public k(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/lottie/de$ak;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/de$p;Lcom/bytedance/adsdk/lottie/de$q;Lcom/bytedance/adsdk/lottie/de$k;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/yz;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/layer/yz;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/yz;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/x;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/ak;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/de;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/de$ak;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/de$p;",
            "Lcom/bytedance/adsdk/lottie/de$q;",
            "Lcom/bytedance/adsdk/lottie/de$k;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->by:Landroid/graphics/Rect;

    move v1, p2

    iput v1, v0, Lcom/bytedance/adsdk/lottie/de;->iw:F

    move v1, p3

    iput v1, v0, Lcom/bytedance/adsdk/lottie/de;->e:F

    move v1, p4

    iput v1, v0, Lcom/bytedance/adsdk/lottie/de;->fg:F

    move-object v1, p5

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->x:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->yz:Landroid/util/LongSparseArray;

    move-object v1, p7

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->q:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->ak:Ljava/util/Map;

    move-object v1, p9

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->f:Landroid/util/SparseArray;

    move-object v1, p10

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->i:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->de:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->hu:Lcom/bytedance/adsdk/lottie/de$ak;

    move-object v1, p13

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->cz:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->y:Lcom/bytedance/adsdk/lottie/de$p;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->jq:Lcom/bytedance/adsdk/lottie/de$q;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/de;->j:Lcom/bytedance/adsdk/lottie/de$k;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/i/i;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/de;->jd:Z

    return-void
.end method

.method public k()Z
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/de;->jd:Z

    return v0
.end method

.method public p()I
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/lottie/de;->sg:I

    return v0
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/yz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->k:Lcom/bytedance/adsdk/lottie/y;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/y;->k(Z)V

    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/de;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->de:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/de;->de:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/de;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/model/de;->k(Ljava/lang/String;)Z

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

.method public q()Lcom/bytedance/adsdk/lottie/y;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->k:Lcom/bytedance/adsdk/lottie/y;

    return-object v0
.end method

.method public sg()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/ak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/de;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/layer/yz;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->cz:Ljava/lang/String;

    return-object v0
.end method

.method public y()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/de;->e:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/de;->iw:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public yz()Lcom/bytedance/adsdk/lottie/de$ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/de;->hu:Lcom/bytedance/adsdk/lottie/de$ak;

    return-object v0
.end method
