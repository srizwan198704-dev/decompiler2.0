.class final Lcom/uc/svg/resource/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cbg:I

.field cfb:Lcom/uc/svg/resource/x;

.field cfc:Lcom/uc/svg/resource/w;

.field cfd:Lcom/uc/svg/resource/aa;

.field cfe:F

.field cff:F

.field mFlags:I

.field mScale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 1719
    iput v0, p0, Lcom/uc/svg/resource/aa;->cbg:I

    .line 1720
    new-instance v0, Lcom/uc/svg/resource/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/svg/resource/x;-><init>(B)V

    iput-object v0, p0, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1726
    iput v0, p0, Lcom/uc/svg/resource/aa;->mScale:F

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/aa;)V
    .locals 2

    .line 1732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 1719
    iput v0, p0, Lcom/uc/svg/resource/aa;->cbg:I

    .line 1720
    new-instance v0, Lcom/uc/svg/resource/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/svg/resource/x;-><init>(B)V

    iput-object v0, p0, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1726
    iput v0, p0, Lcom/uc/svg/resource/aa;->mScale:F

    .line 1733
    iget v0, p1, Lcom/uc/svg/resource/aa;->cbg:I

    iput v0, p0, Lcom/uc/svg/resource/aa;->cbg:I

    .line 1734
    iget-object v0, p1, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    iput-object v0, p0, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    .line 1735
    iget-object v0, p1, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iput-object v0, p0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    .line 1736
    iget v0, p1, Lcom/uc/svg/resource/aa;->mFlags:I

    iput v0, p0, Lcom/uc/svg/resource/aa;->mFlags:I

    .line 1737
    iget-object v0, p1, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    iput-object v0, p0, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    .line 1738
    iget v0, p1, Lcom/uc/svg/resource/aa;->cfe:F

    iput v0, p0, Lcom/uc/svg/resource/aa;->cfe:F

    .line 1739
    iget p1, p1, Lcom/uc/svg/resource/aa;->cff:F

    iput p1, p0, Lcom/uc/svg/resource/aa;->cff:F

    return-void
.end method
