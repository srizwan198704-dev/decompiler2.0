.class public final Lcom/uc/apollo/media/impl/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final d:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/impl/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:[Ljava/lang/Object;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/uc/apollo/media/impl/ax;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/ax;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/aw;->d:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/aw;->a:[B

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/uc/apollo/media/impl/aw;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 34
    iget-object v5, p0, Lcom/uc/apollo/media/impl/aw;->b:[Ljava/lang/Object;

    new-instance v6, Lcom/uc/apollo/media/impl/f$c;

    invoke-direct {v6, v3, v4}, Lcom/uc/apollo/media/impl/f$c;-><init>([BI)V

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/aw;->c:Z

    return-void
.end method

.method public constructor <init>([B[Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/apollo/media/impl/aw;->a:[B

    .line 21
    iput-object p2, p0, Lcom/uc/apollo/media/impl/aw;->b:[Ljava/lang/Object;

    .line 22
    iput-boolean p3, p0, Lcom/uc/apollo/media/impl/aw;->c:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 58
    iget-object p2, p0, Lcom/uc/apollo/media/impl/aw;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59
    iget-object p2, p0, Lcom/uc/apollo/media/impl/aw;->b:[Ljava/lang/Object;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/aw;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/uc/apollo/media/impl/aw;->b:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Lcom/uc/apollo/media/impl/f$c;

    .line 62
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/f$c;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/f$c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean p2, p0, Lcom/uc/apollo/media/impl/aw;->c:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
