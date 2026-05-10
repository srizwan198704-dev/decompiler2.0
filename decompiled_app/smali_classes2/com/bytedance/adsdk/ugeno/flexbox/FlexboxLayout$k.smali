.class public Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;
.super Landroid/view/ViewGroup$MarginLayoutParams;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/flexbox/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ak:I

.field private by:Z

.field private de:I

.field private f:I

.field private i:F

.field private k:I

.field private p:F

.field private q:F

.field private x:I

.field private yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->yz:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->yz:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->yz:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->by:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->yz:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->yz:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    const v0, 0xffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->yz:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->x:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->yz:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->yz:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->x:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->x:I

    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->by:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->by:Z

    return-void
.end method


# virtual methods
.method public ak()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    return v0
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    return-void
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->x:I

    return v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    return v0
.end method

.method public fg()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public hu()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    return v0
.end method

.method public iw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->by:Z

    return v0
.end method

.method public jd()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    return v0
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    return-void
.end method

.method public sg()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->ak:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->de:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->yz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->by:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->yz:I

    return v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$k;->f:I

    return v0
.end method
