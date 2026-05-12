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
.field public n:[B

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/k;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanet/channel/request/ByteArrayEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lanet/channel/request/ByteArrayEntry;->u:I

    .line 9
    iput v0, p0, Lanet/channel/request/ByteArrayEntry;->v:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/request/ByteArrayEntry;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lanet/channel/request/ByteArrayEntry;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lanet/channel/request/ByteArrayEntry;->n:[B

    .line 5
    iput p2, p0, Lanet/channel/request/ByteArrayEntry;->u:I

    .line 6
    iput p3, p0, Lanet/channel/request/ByteArrayEntry;->v:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/request/ByteArrayEntry;->n:[B

    .line 2
    .line 3
    iget v1, p0, Lanet/channel/request/ByteArrayEntry;->u:I

    .line 4
    .line 5
    iget v2, p0, Lanet/channel/request/ByteArrayEntry;->v:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lanet/channel/request/ByteArrayEntry;->v:I

    .line 11
    .line 12
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanet/channel/request/ByteArrayEntry;->n:[B

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lanet/channel/request/ByteArrayEntry;->n:[B

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lanet/channel/request/ByteArrayEntry;->u:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lanet/channel/request/ByteArrayEntry;->v:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
