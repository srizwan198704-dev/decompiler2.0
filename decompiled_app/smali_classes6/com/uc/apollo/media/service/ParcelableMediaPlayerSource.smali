.class public Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$ParcelDataSourceFD;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final SOURCE_MODE_FD:I = 0x1

.field private static final SOURCE_MODE_URI:I


# instance fields
.field private mMediaPlayerSource:Lcom/uc/apollo/media/impl/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->mMediaPlayerSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 5
    .line 6
    return-void
.end method

.method public static createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/impl/DataSource;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/DataSourceURI;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$ParcelDataSourceFD;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$ParcelDataSourceFD;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    return-object v1
.end method

.method public static writeToParcel(Lcom/uc/apollo/media/impl/DataSource;Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void

    .line 8
    :cond_0
    instance-of p2, p0, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 11
    iget-object p2, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 12
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_1
    const/4 p0, -0x1

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMediaPlayerSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->mMediaPlayerSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->mMediaPlayerSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->mMediaPlayerSource:Lcom/uc/apollo/media/impl/DataSource;

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->writeToParcel(Lcom/uc/apollo/media/impl/DataSource;Landroid/os/Parcel;I)V

    return-void
.end method
