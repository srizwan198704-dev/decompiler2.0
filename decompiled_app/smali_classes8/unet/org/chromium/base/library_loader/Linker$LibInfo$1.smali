.class Lunet/org/chromium/base/library_loader/Linker$LibInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/library_loader/Linker$LibInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lunet/org/chromium/base/library_loader/Linker$LibInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 60
    .line 61
    :cond_0
    return-object v0

    .line 62
    :cond_1
    iput v1, v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 63
    .line 64
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lunet/org/chromium/base/library_loader/Linker$LibInfo;

    .line 2
    .line 3
    return-object p1
.end method
