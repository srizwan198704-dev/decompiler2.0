.class public final Lcom/google/android/gms/internal/ads/zzegp;
.super Lcom/google/android/gms/internal/ads/zzegi;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzegt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgz;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzedj;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzfcg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Lcom/google/android/gms/internal/ads/zzcuy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegp;->zze:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzd:Lcom/google/android/gms/internal/ads/zzegt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzf:Lcom/google/android/gms/internal/ads/zzedj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfco;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfcf;)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Lcom/google/android/gms/internal/ads/zzcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzk(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcuy;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcur;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzd:Lcom/google/android/gms/internal/ads/zzegt;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcur;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzegt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzh(Lcom/google/android/gms/internal/ads/zzcur;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zze:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzj(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdP:Lcom/google/android/gms/internal/ads/zzbct;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzf:Lcom/google/android/gms/internal/ads/zzedj;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zze(Lcom/google/android/gms/internal/ads/zzedj;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh()Lcom/google/android/gms/internal/ads/zzdok;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuy;->zzl()Lcom/google/android/gms/internal/ads/zzcva;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdok;->zzd(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/internal/ads/zzdok;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdok;->zzc(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzdok;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdok;->zze()Lcom/google/android/gms/internal/ads/zzdol;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdol;->zzb()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrz;->zzi()Lcom/google/common/util/concurrent/y;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrz;->zzh(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
