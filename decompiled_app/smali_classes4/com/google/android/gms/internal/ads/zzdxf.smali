.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvo;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzbvo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdxg;->zzb(Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzbvo;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
