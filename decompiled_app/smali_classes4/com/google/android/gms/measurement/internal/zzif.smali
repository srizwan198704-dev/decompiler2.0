.class final Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic zzb:J

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;JJZLcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Z

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->zzV(Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zzL(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:J

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Z

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzik;->zzw(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;JZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzan:Lcom/google/android/gms/measurement/internal/zzef;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zzv(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
