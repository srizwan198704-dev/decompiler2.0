.class final Lcom/google/android/gms/measurement/internal/zzfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zza:Z

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Lcom/google/android/gms/measurement/internal/zzfb;)Lcom/google/android/gms/measurement/internal/zzlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zza:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzJ(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
