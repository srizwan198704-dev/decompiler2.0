.class public final Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Exception;
.source "ProGuard"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzz;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    .line 16
    return-void
.end method
