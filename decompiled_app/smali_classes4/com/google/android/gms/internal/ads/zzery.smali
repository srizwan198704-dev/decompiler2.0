.class public final Lcom/google/android/gms/internal/ads/zzery;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzfco;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzery;->zzc:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzery;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzery;)Lcom/google/android/gms/internal/ads/zzerz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzery;->zzc:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzery;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzerz;-><init>(Lcom/google/android/gms/internal/ads/zzfco;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerx;-><init>(Lcom/google/android/gms/internal/ads/zzery;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

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
