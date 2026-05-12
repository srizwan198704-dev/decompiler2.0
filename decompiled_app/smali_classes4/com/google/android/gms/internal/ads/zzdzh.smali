.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvo;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/y;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/y;

.field public final synthetic zzd:Lcom/google/common/util/concurrent/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzb:Lcom/google/common/util/concurrent/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzc:Lcom/google/common/util/concurrent/y;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzd:Lcom/google/common/util/concurrent/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzco:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvo;->zzm:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzn:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzd:Lcom/google/common/util/concurrent/y;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzc:Lcom/google/common/util/concurrent/y;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzb:Lcom/google/common/util/concurrent/y;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzs;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
