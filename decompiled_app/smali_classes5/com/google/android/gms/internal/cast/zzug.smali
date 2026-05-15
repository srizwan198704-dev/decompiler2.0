.class final Lcom/google/android/gms/internal/cast/zzug;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzug;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzuf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzuf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzug;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzug;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzug;->zza:Ljava/util/Iterator;

    return-object v0
.end method
