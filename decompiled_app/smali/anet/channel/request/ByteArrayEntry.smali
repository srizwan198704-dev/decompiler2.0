.class public Lanet/channel/request/ByteArrayEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/request/BodyEntry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanet/channel/request/ByteArrayEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentType:Ljava/lang/String;

.field public count:I

.field public offset:I

.field public xA:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lanet/channel/request/b;

    invoke-direct {v0}, Lanet/channel/request/b;-><init>()V

    sput-object v0, Lanet/channel/request/ByteArrayEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lanet/channel/request/ByteArrayEntry;->offset:I

    .line 17
    iput v0, p0, Lanet/channel/request/ByteArrayEntry;->count:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lanet/channel/request/ByteArrayEntry;->contentType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lanet/channel/request/ByteArrayEntry;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 21
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lanet/channel/request/ByteArrayEntry;-><init>([BI)V

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lanet/channel/request/ByteArrayEntry;->offset:I

    .line 17
    iput v0, p0, Lanet/channel/request/ByteArrayEntry;->count:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lanet/channel/request/ByteArrayEntry;->contentType:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lanet/channel/request/ByteArrayEntry;->xA:[B

    .line 26
    iput v0, p0, Lanet/channel/request/ByteArrayEntry;->offset:I

    .line 27
    iput p2, p0, Lanet/channel/request/ByteArrayEntry;->count:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lanet/channel/request/ByteArrayEntry;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/io/OutputStream;)I
    .locals 3

    .line 43
    iget-object v0, p0, Lanet/channel/request/ByteArrayEntry;->xA:[B

    iget v1, p0, Lanet/channel/request/ByteArrayEntry;->offset:I

    iget v2, p0, Lanet/channel/request/ByteArrayEntry;->count:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    iget p1, p0, Lanet/channel/request/ByteArrayEntry;->count:I

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    iget-object p2, p0, Lanet/channel/request/ByteArrayEntry;->xA:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object p2, p0, Lanet/channel/request/ByteArrayEntry;->xA:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 56
    iget p2, p0, Lanet/channel/request/ByteArrayEntry;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget p2, p0, Lanet/channel/request/ByteArrayEntry;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
