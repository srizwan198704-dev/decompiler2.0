.class public final Lcom/uc/apollo/media/codec/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final h:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/codec/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:[B

.field public final d:[B

.field public final e:[I

.field public final f:[I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/uc/apollo/media/codec/e;

    invoke-direct {v0}, Lcom/uc/apollo/media/codec/e;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/codec/d;->h:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/d;->a:[B

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/codec/d;->b:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/d;->g:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/d;->c:[B

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/d;->d:[B

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/d;->e:[I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/codec/d;->f:[I

    return-void
.end method

.method public constructor <init>([BJI[B[B[I[I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uc/apollo/media/codec/d;->a:[B

    .line 55
    iput-wide p2, p0, Lcom/uc/apollo/media/codec/d;->b:J

    .line 56
    iput p4, p0, Lcom/uc/apollo/media/codec/d;->g:I

    .line 57
    iput-object p5, p0, Lcom/uc/apollo/media/codec/d;->c:[B

    .line 58
    iput-object p6, p0, Lcom/uc/apollo/media/codec/d;->d:[B

    .line 59
    iput-object p7, p0, Lcom/uc/apollo/media/codec/d;->e:[I

    .line 60
    iput-object p8, p0, Lcom/uc/apollo/media/codec/d;->f:[I

    return-void
.end method

.method public static a(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/uc/apollo/media/codec/d;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget v0, p0, Lcom/uc/apollo/media/codec/d;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 43
    iget v0, p0, Lcom/uc/apollo/media/codec/d;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/apollo/media/codec/d;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/codec/d;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemuxerData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/apollo/media/codec/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "audio"

    goto :goto_0

    :cond_0
    const-string v2, "video"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " {timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/apollo/media/codec/d;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/apollo/media/codec/d;->a:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uc/apollo/media/codec/d;->a:[B

    array-length v2, v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/apollo/media/codec/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "(IFrame)"

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/apollo/media/codec/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, " configChanged"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 75
    iget-object p2, p0, Lcom/uc/apollo/media/codec/d;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 76
    iget-wide v0, p0, Lcom/uc/apollo/media/codec/d;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget p2, p0, Lcom/uc/apollo/media/codec/d;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object p2, p0, Lcom/uc/apollo/media/codec/d;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 79
    iget-object p2, p0, Lcom/uc/apollo/media/codec/d;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 80
    iget-object p2, p0, Lcom/uc/apollo/media/codec/d;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 81
    iget-object p2, p0, Lcom/uc/apollo/media/codec/d;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
