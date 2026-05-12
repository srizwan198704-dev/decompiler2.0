.class final Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzau;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgv;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzc:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzau;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_r"

    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzc:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Lcom/google/android/gms/measurement/internal/zzgv;)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzA()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzc:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Lcom/google/android/gms/measurement/internal/zzgv;)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzr()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgd;->zzO()V

    .line 7
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzU:Lcom/google/android/gms/measurement/internal/zzef;

    .line 11
    invoke-virtual {v4, v14, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_0

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v13, [B

    return-object v0

    .line 14
    :cond_0
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x0

    if-nez v4, :cond_1

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    const-string v5, "_iapx"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 18
    invoke-virtual {v0, v3, v14, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v15

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    :try_start_0
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v13, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 28
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v13, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    return-object v0

    .line 33
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const-string v8, "android"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 36
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 38
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 40
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v8

    const-wide/32 v16, -0x80000000

    cmp-long v8, v8, v16

    if-eqz v8, :cond_7

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 42
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 47
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_0

    .line 48
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 49
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 50
    :cond_9
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeg;->zzaE:Lcom/google/android/gms/measurement/internal/zzef;

    .line 52
    invoke-virtual {v8, v15, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_a
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 54
    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v8

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 59
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 60
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 61
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 62
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 63
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzs()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v2

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzkb;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)Landroid/util/Pair;

    move-result-object v2

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_c

    .line 68
    :try_start_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v8

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/zzip;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_d

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 74
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v15, v13, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 77
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    goto/16 :goto_e

    :cond_c
    move-object/from16 v18, v8

    .line 79
    :cond_d
    :goto_2
    :try_start_5
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzv()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzv()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzb()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    move-object/from16 v3, v18

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzip;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_d

    .line 96
    :cond_e
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 98
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzlm;

    const-string v9, "_lte"

    .line 102
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    goto :goto_4

    :cond_11
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v30, 0x0

    if-eqz v8, :cond_12

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    if-nez v7, :cond_13

    :cond_12
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzlm;

    const-string v20, "auto"

    const-string v21, "_lte"

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 104
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    .line 105
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v2, v18

    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    .line 108
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    :cond_13
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v2

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    const-string v8, "Checking account type status for ad personalization signals"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzao;->zze()Z

    move-result v7

    if-eqz v7, :cond_17

    move-object v7, v5

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 117
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzm()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v8

    .line 118
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzn(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v8

    const-string v9, "Turning off ad personalization due to account type"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 122
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzlm;

    const-string v15, "_npa"

    .line 124
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_15
    move-object v8, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlm;

    move-object v9, v6

    const-string v6, "auto"

    move-object v15, v7

    const-string v7, "_npa"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v32, v8

    move-object v1, v9

    move-wide/from16 v8, v18

    const/4 v2, 0x1

    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object/from16 v32, v4

    move-object v1, v6

    move-object v15, v7

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    move-object/from16 v32, v4

    move-object v15, v5

    move-object v1, v6

    goto :goto_6

    .line 130
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzgm;

    .line 131
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_18

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v5

    .line 133
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzlm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 134
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzlm;

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzlm;->zzd:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v6

    .line 136
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzlm;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzv(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgm;

    aput-object v5, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 138
    :cond_18
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 139
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    .line 142
    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 143
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlp;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    .line 146
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v5

    .line 147
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzN(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    const-string v4, "_c"

    const-wide/16 v5, 0x1

    .line 148
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v4

    const-string v5, "Marking in-app purchase as real-time"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    .line 151
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_o"

    .line 152
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v4

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzaf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v4

    const-string v5, "_dbg"

    .line 156
    invoke-virtual {v4, v3, v5, v10}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v3, v0, v10}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    .line 160
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v7, v15

    .line 161
    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    iget-wide v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, v4

    .line 162
    invoke-direct/range {v13 .. v29}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v16, v14

    move-wide/from16 v20, v30

    :goto_9
    move-object v0, v13

    goto :goto_a

    :cond_1a
    move-object/from16 v16, v14

    move-object v7, v15

    const/4 v6, 0x0

    .line 163
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 164
    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 165
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc(J)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v13

    move-wide/from16 v20, v4

    goto :goto_9

    .line 166
    :goto_a
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzE(Lcom/google/android/gms/measurement/internal/zzaq;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzap;

    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 169
    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v8

    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v14, v16

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v3

    iget-wide v4, v13, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    .line 171
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 172
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    iget-wide v4, v13, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    .line 173
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzap;->zzf:Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzar;

    .line 174
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 175
    :cond_1b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzap;->zzf:Lcom/google/android/gms/measurement/internal/zzas;

    .line 178
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 179
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v9

    .line 180
    invoke-virtual {v9, v8, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzu(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_b

    .line 182
    :cond_1c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zza()Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v4

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zza()Lcom/google/android/gms/internal/measurement/zzfu;

    move-result-object v5

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 185
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu;

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 186
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu;

    .line 187
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzge;->zza(Lcom/google/android/gms/internal/measurement/zzfu;)Lcom/google/android/gms/internal/measurement/zzge;

    .line 188
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaa(Lcom/google/android/gms/internal/measurement/zzge;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzf()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v15

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v16

    .line 191
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzau()Ljava/util/List;

    move-result-object v18

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 195
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzq()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 200
    :cond_1d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v3

    cmp-long v0, v3, v30

    if-eqz v0, :cond_1e

    .line 201
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 202
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v8

    cmp-long v5, v8, v30

    if-eqz v5, :cond_1f

    .line 203
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_c

    :cond_1f
    if-eqz v0, :cond_20

    .line 204
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 205
    :cond_20
    :goto_c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 208
    invoke-virtual {v3, v14, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v0, :cond_21

    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 210
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()V

    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v3, 0x13498

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzas:Lcom/google/android/gms/measurement/internal/zzef;

    .line 218
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    :cond_22
    move-object/from16 v8, v32

    .line 220
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(J)V

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    :try_start_8
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v0

    .line 230
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 231
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 234
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v6

    goto :goto_e

    .line 235
    :goto_d
    :try_start_9
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    const-string v2, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v15, v13, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    goto/16 :goto_1

    :goto_e
    return-object v15

    .line 238
    :goto_f
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 241
    throw v0
.end method
