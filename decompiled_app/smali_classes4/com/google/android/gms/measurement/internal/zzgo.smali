.class final Lcom/google/android/gms/measurement/internal/zzgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzau;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgv;Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zza:Lcom/google/android/gms/measurement/internal/zzau;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zza:Lcom/google/android/gms/measurement/internal/zzau;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzau;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzv(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
