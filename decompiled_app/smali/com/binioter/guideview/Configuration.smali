.class Lcom/binioter/guideview/Configuration;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binioter/guideview/Configuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:I

.field public ͺ:Z

.field public ॱ:Landroid/view/View;

.field public ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:I

.field public ॱॱ:I

.field public ॱᐝ:I

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/binioter/guideview/Configuration$ᐨ;

    invoke-direct {v0}, Lcom/binioter/guideview/Configuration$ᐨ;-><init>()V

    sput-object v0, Lcom/binioter/guideview/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/binioter/guideview/Configuration;->ॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/binioter/guideview/Configuration;->ˊ:I

    iput v0, p0, Lcom/binioter/guideview/Configuration;->ˋ:I

    iput v0, p0, Lcom/binioter/guideview/Configuration;->ˎ:I

    iput v0, p0, Lcom/binioter/guideview/Configuration;->ˏ:I

    iput v0, p0, Lcom/binioter/guideview/Configuration;->ॱॱ:I

    iput-boolean v0, p0, Lcom/binioter/guideview/Configuration;->ᐝ:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/binioter/guideview/Configuration;->ʻ:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/binioter/guideview/Configuration;->ʼ:I

    iput v1, p0, Lcom/binioter/guideview/Configuration;->ʽ:I

    iput v0, p0, Lcom/binioter/guideview/Configuration;->ˊॱ:I

    iput v0, p0, Lcom/binioter/guideview/Configuration;->ˋॱ:I

    const v2, 0x106000c

    iput v2, p0, Lcom/binioter/guideview/Configuration;->ˏॱ:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/binioter/guideview/Configuration;->ͺ:Z

    iput-boolean v0, p0, Lcom/binioter/guideview/Configuration;->ॱˊ:Z

    iput-boolean v0, p0, Lcom/binioter/guideview/Configuration;->ॱˋ:Z

    iput v1, p0, Lcom/binioter/guideview/Configuration;->ॱˎ:I

    iput v1, p0, Lcom/binioter/guideview/Configuration;->ॱᐝ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ʻ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ʼ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ʽ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ˏॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ˊॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ˊ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ˎ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ˏ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ॱॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binioter/guideview/Configuration;->ˋॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binioter/guideview/Configuration;->ͺ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/binioter/guideview/Configuration;->ॱˊ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
