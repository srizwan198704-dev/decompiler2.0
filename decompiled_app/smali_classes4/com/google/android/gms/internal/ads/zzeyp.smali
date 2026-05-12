.class final Lcom/google/android/gms/internal/ads/zzeyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfew;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzezj;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzezl;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzb:Lcom/google/android/gms/internal/ads/zzezl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zze:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzg:Lcom/google/android/gms/internal/ads/zzfel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzg:Lcom/google/android/gms/internal/ads/zzfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zze:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
