.class final Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/fxn/kg/fxn$gff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/kg/fxn/kg/fxn$gff<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private gff:Lcom/bytedance/adsdk/kg/sg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private hm:F

.field private kg:Lcom/bytedance/adsdk/kg/sg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->gff:Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->hm:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->fxn:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->gff(F)Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->kg:Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 19
    .line 20
    return-void
.end method

.method private gff(F)Lcom/bytedance/adsdk/kg/sg/fxn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->fxn:Ljava/util/List;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg/fxn;->gff()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->fxn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->fxn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->kg:Lcom/bytedance/adsdk/kg/sg/fxn;

    if-eq v2, v1, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->fxn:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/kg/sg/fxn;

    return-object p1
.end method


# virtual methods
.method public fxn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public fxn(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->kg:Lcom/bytedance/adsdk/kg/sg/fxn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->kg:Lcom/bytedance/adsdk/kg/sg/fxn;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/sg/fxn;->rb()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->gff(F)Lcom/bytedance/adsdk/kg/sg/fxn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->kg:Lcom/bytedance/adsdk/kg/sg/fxn;

    return v1
.end method

.method public gff()F
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->fxn:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/kg/sg/fxn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg/fxn;->gff()F

    move-result v0

    return v0
.end method

.method public hm()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->fxn:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg/fxn;->hm()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/sg/fxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->kg:Lcom/bytedance/adsdk/kg/sg/fxn;

    return-object v0
.end method

.method public kg(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->gff:Lcom/bytedance/adsdk/kg/sg/fxn;

    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->kg:Lcom/bytedance/adsdk/kg/sg/fxn;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->hm:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->gff:Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$hm;->hm:F

    const/4 p1, 0x0

    return p1
.end method
