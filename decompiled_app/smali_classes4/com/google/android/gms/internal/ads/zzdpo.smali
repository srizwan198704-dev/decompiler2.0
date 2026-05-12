.class public final Lcom/google/android/gms/internal/ads/zzdpo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbsc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbsc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzbsc;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbsc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzbsc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzc:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzd:Z

    .line 11
    .line 12
    return-void
.end method
