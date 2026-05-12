.class public Lcom/opos/cmn/func/dl/base/DownloadConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/cmn/func/dl/base/DownloadConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/cmn/func/dl/base/DownloadConfig$1;

    invoke-direct {v0}, Lcom/opos/cmn/func/dl/base/DownloadConfig$1;-><init>()V

    sput-object v0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a:I

    iput v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->c:Z

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->d:F

    const/16 v0, 0x64

    iput v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->e:I

    const/16 v0, 0x2000

    iput v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->f:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a:I

    iput v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->c:Z

    const v2, 0x3ca3d70a    # 0.02f

    iput v2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->d:F

    const/16 v2, 0x64

    iput v2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->e:I

    const/16 v2, 0x2000

    iput v2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->d:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/opos/cmn/func/dl/base/DownloadConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/dl/base/DownloadConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a:I

    return v0
.end method

.method public a(FII)Lcom/opos/cmn/func/dl/base/DownloadConfig;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->d:F

    iput p2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->e:I

    iput p3, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->f:I

    return-object p0
.end method

.method public a(I)Lcom/opos/cmn/func/dl/base/DownloadConfig;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->b:I

    return-object p0
.end method

.method public a(Z)Lcom/opos/cmn/func/dl/base/DownloadConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->c:Z

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->b:I

    return v0
.end method

.method public b(I)Lcom/opos/cmn/func/dl/base/DownloadConfig;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a:I

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->c:Z

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->d:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadConfig{, writeThreadCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDownloadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listenOnUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notifyRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", notifyInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyIntervalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/cmn/func/dl/base/DownloadConfig;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
