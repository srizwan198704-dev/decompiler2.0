.class public Lcom/vmos/utils/TopUtils$PidInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/utils/TopUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PidInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/utils/TopUtils$PidInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:J

.field public ˋ:F

.field public ˎ:J

.field public ˏ:Ljava/lang/String;

.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/utils/TopUtils$PidInfo$ᐨ;

    invoke-direct {v0}, Lcom/vmos/utils/TopUtils$PidInfo$ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/utils/TopUtils$PidInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˊ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˋ:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˎ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˏ:Ljava/lang/String;

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

    iget p2, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˊ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˋ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˎ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˊ:J

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ॱ:I

    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˊ:J

    return-wide v0
.end method

.method public ˊॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˎ:J

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ॱ:I

    return v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˎ:J

    return-wide v0
.end method

.method public ॱ()F
    .locals 1

    iget v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˋ:F

    return v0
.end method

.method public ॱॱ(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˊ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˋ:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˎ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(F)V
    .locals 0

    iput p1, p0, Lcom/vmos/utils/TopUtils$PidInfo;->ˋ:F

    return-void
.end method
