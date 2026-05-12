.class final Lcom/google/android/gms/internal/ads/zzgma;
.super Lcom/google/android/gms/internal/ads/zzgmc;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgoj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgoj;Lcom/google/android/gms/internal/ads/zzgmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgma;->zza:Lcom/google/android/gms/internal/ads/zzgoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgmm;Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgma;->zza:Lcom/google/android/gms/internal/ads/zzgoj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
