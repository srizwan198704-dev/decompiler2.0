.class final Lcom/google/android/gms/measurement/internal/zzgn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgv;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Lcom/google/android/gms/measurement/internal/zzq;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Lcom/google/android/gms/measurement/internal/zzgv;)Lcom/google/android/gms/measurement/internal/zzlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzA()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Lcom/google/android/gms/measurement/internal/zzgv;)Lcom/google/android/gms/measurement/internal/zzlh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "Setting consent, package, consent"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzm(Lcom/google/android/gms/measurement/internal/zzhb;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzQ(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
