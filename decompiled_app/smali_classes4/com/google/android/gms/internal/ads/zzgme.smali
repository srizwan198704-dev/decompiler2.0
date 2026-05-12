.class final Lcom/google/android/gms/internal/ads/zzgme;
.super Lcom/google/android/gms/internal/ads/zzgmh;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmf;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgmf;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgmh;-><init>(Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgop;Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgen;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgfb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgmf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(Lcom/google/android/gms/internal/ads/zzgop;Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
