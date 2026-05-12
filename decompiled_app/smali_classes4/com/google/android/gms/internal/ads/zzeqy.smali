.class public final Lcom/google/android/gms/internal/ads/zzeqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeqy;)Lcom/google/android/gms/internal/ads/zzeqz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqz;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt(Landroid/content/Context;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqx;-><init>(Lcom/google/android/gms/internal/ads/zzeqy;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
