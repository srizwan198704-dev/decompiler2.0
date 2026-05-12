.class public final enum Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzha;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzha;

.field public static final zzc:[Lcom/google/android/gms/measurement/internal/zzha;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzha;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    .line 3
    const-string v1, "AD_STORAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ad_storage"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzha;

    .line 14
    .line 15
    const-string v2, "ANALYTICS_STORAGE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "analytics_storage"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzha;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zze:[Lcom/google/android/gms/measurement/internal/zzha;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzha;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zzc:[Lcom/google/android/gms/measurement/internal/zzha;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zze:[Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzha;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzha;

    .line 8
    .line 9
    return-object v0
.end method
