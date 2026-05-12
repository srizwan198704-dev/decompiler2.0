.class public final Lcom/kwad/components/core/video/d;
.super Ljava/lang/Object;


# instance fields
.field private afi:Z

.field private afj:Z

.field private afk:Z

.field private afl:Z

.field private afm:Z

.field private afn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->afi:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->afj:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->afk:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->afl:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->afm:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/video/d;->afn:I

    return-void
.end method


# virtual methods
.method public final ba(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->afk:Z

    return-void
.end method

.method public final bx(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/video/d;->afn:I

    return-void
.end method

.method public final setAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->afj:Z

    return-void
.end method

.method public final setFillXY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->afm:Z

    return-void
.end method

.method public final setForce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->afi:Z

    return-void
.end method

.method public final setHorizontalVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->afl:Z

    return-void
.end method

.method public final vA()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/video/d;->afn:I

    return v0
.end method

.method public final vB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->afi:Z

    return v0
.end method

.method public final vC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->afj:Z

    return v0
.end method

.method public final vD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->afk:Z

    return v0
.end method

.method public final vE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->afl:Z

    return v0
.end method

.method public final vF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->afm:Z

    return v0
.end method

.method public final vz()Z
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/video/d;->afn:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
