.class public final Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation build Lunet/org/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final u:Landroid/os/ParcelFileDescriptor;

.field public final v:J

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->n:I

    .line 3
    iput-object p2, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->u:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput-wide p3, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->v:J

    .line 5
    iput-wide p5, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->w:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->n:I

    .line 8
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->u:Landroid/os/ParcelFileDescriptor;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->v:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->w:J

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
    iget p2, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->u:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->v:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lunet/org/chromium/base/process_launcher/FileDescriptorInfo;->w:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
