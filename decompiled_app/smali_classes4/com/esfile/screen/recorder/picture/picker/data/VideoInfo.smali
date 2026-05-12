.class public Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;
.super Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo$a;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo$a;-><init>()V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Ljava/lang/String;JII)V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;-><init>()V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->f(I)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->e(J)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->getPriority()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->h(I)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->getType()Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->j(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->i(J)V

    invoke-virtual {p0, p5}, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->t(I)V

    invoke-virtual {p0, p6}, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->r(I)V

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->s(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->q(J)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->describeContents()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->j:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->h:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->g:I

    return v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-boolean v1, Les/go1;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-object p1
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->j:J

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->h:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->g:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
