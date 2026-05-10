.class public Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;
.super Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo$a;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo$a;-><init>()V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;II)V
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

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;->m(I)V

    invoke-virtual {p0, p3}, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;->l(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->describeContents()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;->h:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;->g:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
