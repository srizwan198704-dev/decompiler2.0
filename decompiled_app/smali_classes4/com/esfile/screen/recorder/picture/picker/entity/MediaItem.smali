.class public Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;
.super Ljava/lang/Object;

# interfaces
.implements Les/c25;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$a;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$a;-><init>()V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJLcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a:I

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->b:Ljava/lang/String;

    iput p3, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c:I

    iput-wide p4, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->d:J

    iput-object p6, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->d:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->f:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->d:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a:I

    iget p1, p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->b:Ljava/lang/String;

    return-void
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c:I

    return v0
.end method

.method public getType()Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a:I

    return v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->f:J

    return-void
.end method

.method public j(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
