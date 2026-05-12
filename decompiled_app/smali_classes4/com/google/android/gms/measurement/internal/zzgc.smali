.class final Lcom/google/android/gms/measurement/internal/zzgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhi;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Lcom/google/android/gms/measurement/internal/zzhi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Lcom/google/android/gms/measurement/internal/zzhi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzA(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzhi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Lcom/google/android/gms/measurement/internal/zzhi;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhi;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
