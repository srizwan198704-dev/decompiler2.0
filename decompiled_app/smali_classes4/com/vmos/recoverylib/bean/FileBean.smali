.class public Lcom/vmos/recoverylib/bean/FileBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/recoverylib/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Z

.field public ʼ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˋ:J

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:I

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/recoverylib/bean/FileBean$ᐨ;

    invoke-direct {v0}, Lcom/vmos/recoverylib/bean/FileBean$ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/recoverylib/bean/FileBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ᐝ:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ᐝ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˋ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˏ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ᐝ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ʻ:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/vmos/recoverylib/bean/FileBean;->ॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/vmos/recoverylib/bean/FileBean;->ᐝ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vmos/recoverylib/bean/FileBean;->ʻ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ᐝ:I

    return-void
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ʻ:Z

    return v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ʽॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ʻ:Z

    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˋ:J

    return-wide v0
.end method

.method public ˋॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˋ:J

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ॱ:I

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ॱ:I

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/recoverylib/bean/FileBean;->ᐝ:I

    return v0
.end method
