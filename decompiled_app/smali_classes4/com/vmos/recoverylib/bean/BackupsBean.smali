.class public Lcom/vmos/recoverylib/bean/BackupsBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/recoverylib/bean/BackupsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:I

.field public ˋ:J

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:I

.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/recoverylib/bean/BackupsBean$ᐨ;

    invoke-direct {v0}, Lcom/vmos/recoverylib/bean/BackupsBean$ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/recoverylib/bean/BackupsBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˏ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˎ:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

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

    iget p2, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˏ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˎ:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.method public ʻ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˎ:Ljava/util/List;

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ:I

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ:I

    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˏ:I

    return v0
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ:J

    return-wide v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˏ:I

    return-void
.end method

.method public ᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ:J

    return-void
.end method
