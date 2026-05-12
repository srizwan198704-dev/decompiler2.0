.class final Lcom/google/android/gms/internal/ads/zzdvr;
.super Lcom/google/android/gms/ads/AdListener;
.source "ProGuard"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/AdView;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdvy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdvy;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdvy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvy;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvy;->zzd(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdvy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvy;->zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
