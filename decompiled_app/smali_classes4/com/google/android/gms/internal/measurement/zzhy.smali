.class public final Lcom/google/android/gms/internal/measurement/zzhy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final zza:Landroid/net/Uri;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:Z

.field final zze:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzig;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzig;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/measurement/zzig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzig;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzig;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 1

    .line 1
    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const-string v0, "measurement.test.double_flag"

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhu;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
