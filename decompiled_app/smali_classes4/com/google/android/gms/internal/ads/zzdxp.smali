.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc(Lcom/google/android/gms/internal/ads/zzdxt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
