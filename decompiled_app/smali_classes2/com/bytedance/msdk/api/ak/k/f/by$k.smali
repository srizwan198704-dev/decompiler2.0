.class public Lcom/bytedance/msdk/api/ak/k/f/by$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/ak/k/f/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field protected ak:I

.field protected by:I

.field protected de:I

.field protected e:I

.field protected f:I

.field protected fg:I

.field protected i:I

.field protected iw:I

.field protected jd:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected k:I

.field protected p:I

.field protected q:I

.field protected x:I

.field protected yz:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->jd:Ljava/util/Map;

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->k:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->jd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ak(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->iw:I

    return-object p0
.end method

.method public by(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->ak:I

    return-object p0
.end method

.method public de(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->de:I

    return-object p0
.end method

.method public f(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->yz:I

    return-object p0
.end method

.method public i(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->e:I

    return-object p0
.end method

.method public iw(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->i:I

    return-object p0
.end method

.method public k(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->p:I

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/msdk/api/ak/k/f/by$k;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->jd:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public k()Lcom/bytedance/msdk/api/ak/k/f/by;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bytedance/msdk/api/ak/k/f/by;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/ak/k/f/by;-><init>(Lcom/bytedance/msdk/api/ak/k/f/by$k;)V

    return-object v0
.end method

.method public p(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->x:I

    return-object p0
.end method

.method public q(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->by:I

    return-object p0
.end method

.method public x(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->q:I

    return-object p0
.end method

.method public yz(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by$k;->f:I

    return-object p0
.end method
