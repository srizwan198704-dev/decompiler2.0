.class public final Lcom/google/android/gms/common/zzn;
.super Lڌ;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleCertificatesLookupQueryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAllowTestKeys"
        id = 0x2
    .end annotation
.end field

.field private final ˋ:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getIgnoreTestKeysOverride"
        id = 0x3
    .end annotation
.end field

.field private final ˎ:Landroid/content/Context;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingContextBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final ˏ:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIsChimeraPackage"
        id = 0x5
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackage"
        id = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldr9;

    invoke-direct {v0}, Ldr9;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lڌ;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->ॱ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzn;->ˊ:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzn;->ˋ:Z

    invoke-static {p4}, Lsz2$ᐨ;->ʽʻ(Landroid/os/IBinder;)Lsz2;

    move-result-object p1

    invoke-static {p1}, Lyr4;->ˆ(Lsz2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->ˎ:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzn;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lwk6;->ॱ(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzn;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lwk6;->ᶥ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->ˊ:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lwk6;->ᐝ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->ˋ:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lwk6;->ᐝ(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzn;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lyr4;->ˇ(Ljava/lang/Object;)Lsz2;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lwk6;->ˊˋ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->ˏ:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lwk6;->ᐝ(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lwk6;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
