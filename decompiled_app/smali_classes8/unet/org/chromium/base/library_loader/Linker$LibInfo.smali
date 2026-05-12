.class Lunet/org/chromium/base/library_loader/Linker$LibInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x4
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/library_loader/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lunet/org/chromium/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mLoadAddress:J
    .annotation build Lunet/org/chromium/base/annotations/AccessedByNative;
    .end annotation
.end field

.field public mLoadSize:J
    .annotation build Lunet/org/chromium/base/annotations/AccessedByNative;
    .end annotation
.end field

.field public mRelroFd:I
    .annotation build Lunet/org/chromium/base/annotations/AccessedByNative;
    .end annotation
.end field

.field public mRelroSize:J
    .annotation build Lunet/org/chromium/base/annotations/AccessedByNative;
    .end annotation
.end field

.field public mRelroStart:J
    .annotation build Lunet/org/chromium/base/annotations/AccessedByNative;
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v0

    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 38
    .line 39
    if-ltz p2, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "Can\'t write LibInfo file descriptor to parcel"

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Linker"

    .line 60
    .line 61
    invoke-static {v0, p2, p1}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
