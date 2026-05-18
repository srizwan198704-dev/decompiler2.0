.class public Lcom/vmos/recoverylib/bean/ItemBackups;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/recoverylib/bean/ItemBackups;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:J

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:I

.field public ॱ:I

.field public ॱॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/recoverylib/bean/ItemBackups$ᐨ;

    invoke-direct {v0}, Lcom/vmos/recoverylib/bean/ItemBackups$ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/recoverylib/bean/ItemBackups;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˊ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˏ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱॱ:I

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

    iget p2, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˊ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˏ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱॱ:I

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱॱ:I

    return v0
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˏ:I

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˊ:J

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˏ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ:I

    return v0
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ˊ:J

    return-wide v0
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ:I

    return-void
.end method
