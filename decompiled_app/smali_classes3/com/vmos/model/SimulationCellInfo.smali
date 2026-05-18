.class public Lcom/vmos/model/SimulationCellInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/model/SimulationCellInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cid:I

.field private lac:I

.field private mcc:I

.field private mnc:I

.field private pci:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/model/SimulationCellInfo$1;

    invoke-direct {v0}, Lcom/vmos/model/SimulationCellInfo$1;-><init>()V

    sput-object v0, Lcom/vmos/model/SimulationCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/model/SimulationCellInfo;->mcc:I

    iput p2, p0, Lcom/vmos/model/SimulationCellInfo;->mnc:I

    iput p3, p0, Lcom/vmos/model/SimulationCellInfo;->lac:I

    iput p4, p0, Lcom/vmos/model/SimulationCellInfo;->cid:I

    iput p5, p0, Lcom/vmos/model/SimulationCellInfo;->pci:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/SimulationCellInfo;->mcc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/SimulationCellInfo;->mnc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/SimulationCellInfo;->lac:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/SimulationCellInfo;->cid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vmos/model/SimulationCellInfo;->pci:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCid()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/SimulationCellInfo;->cid:I

    return v0
.end method

.method public getLac()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/SimulationCellInfo;->lac:I

    return v0
.end method

.method public getMcc()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/SimulationCellInfo;->mcc:I

    return v0
.end method

.method public getMnc()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/SimulationCellInfo;->mnc:I

    return v0
.end method

.method public getPci()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/SimulationCellInfo;->pci:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/SimulationCellInfo;->mcc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/SimulationCellInfo;->mnc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/SimulationCellInfo;->lac:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/SimulationCellInfo;->cid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vmos/model/SimulationCellInfo;->pci:I

    return-void
.end method

.method public setCid(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/SimulationCellInfo;->cid:I

    return-void
.end method

.method public setLac(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/SimulationCellInfo;->lac:I

    return-void
.end method

.method public setMcc(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/SimulationCellInfo;->mcc:I

    return-void
.end method

.method public setMnc(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/SimulationCellInfo;->mnc:I

    return-void
.end method

.method public setPci(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/SimulationCellInfo;->pci:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/vmos/model/SimulationCellInfo;->mcc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/model/SimulationCellInfo;->mnc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/model/SimulationCellInfo;->lac:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/model/SimulationCellInfo;->cid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/model/SimulationCellInfo;->pci:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
