.class public Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;
.super Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;,
        Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

.field public h:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$a;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$a;-><init>()V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;-><init>()V

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->STOPPED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->h:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->STOPPED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->h:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Ljava/lang/String;JIZ)V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;-><init>()V

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->STOPPED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->h:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

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

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->B(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->z(J)V

    invoke-virtual {p0, p5}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->v(I)V

    invoke-virtual {p0, p6}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->A(Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->n:Z

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public C(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    return-void
.end method

.method public describeContents()I
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->describeContents()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->m:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->j:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->i:I

    return v0
.end method

.method public o()Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->h:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->l:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->n:Z

    return v0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->m:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->j:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->i:I

    return-void
.end method

.method public y(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->h:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->l:J

    return-void
.end method
