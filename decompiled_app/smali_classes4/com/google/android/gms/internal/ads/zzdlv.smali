.class public final Lcom/google/android/gms/internal/ads/zzdlv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavs;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbca;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbgc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdmn;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpc;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdnx;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdsc;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfjq;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzebs;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzecd;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlb;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbca;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzdpc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzb:Lcom/google/android/gms/internal/ads/zzdlb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzc:Lcom/google/android/gms/internal/ads/zzavs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzf:Lcom/google/android/gms/internal/ads/zzbca;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzg:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzh:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzi:Lcom/google/android/gms/internal/ads/zzdmn;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzj:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzm:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzn:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzo:Lcom/google/android/gms/internal/ads/zzebs;

    .line 33
    .line 34
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzl:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzp:Lcom/google/android/gms/internal/ads/zzecd;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzq:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzr:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdlv;Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "text"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "bg_color"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzs(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "text_color"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzs(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "text_size"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "allow_pub_rendering"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v2, "animation_ms"

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v4, "presentation_ms"

    .line 51
    .line 52
    const/16 v7, 0xfa0

    .line 53
    .line 54
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move v4, v2

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    move-object v7, v0

    .line 68
    add-int v8, p1, v4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzh:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 71
    .line 72
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zze:I

    .line 73
    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdlv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxy;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzcfr;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzp:Lcom/google/android/gms/internal/ads/zzecd;

    .line 11
    .line 12
    move-object/from16 v16, v3

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgy;->zza()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzc:Lcom/google/android/gms/internal/ads/zzavs;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzq:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzf:Lcom/google/android/gms/internal/ads/zzbca;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzm:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 30
    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    const-string v4, "native-omid"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcfr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbej;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzdsc;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcah;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcah;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdlm;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzcah;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgw;->zzC(Lcom/google/android/gms/internal/ads/zzcgu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "text/html"

    .line 73
    .line 74
    const-string v5, "base64"

    .line 75
    .line 76
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zznE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzL(Lcom/google/android/gms/internal/ads/zzbxy;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzD(Lcom/google/android/gms/ads/internal/zzb;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v2
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdlv;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzj:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpc;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcah;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcah;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzl:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnx;->zzb()Lcom/google/android/gms/internal/ads/zzdnu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zznE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    .line 51
    .line 52
    invoke-direct {v8, v6, v7, v7}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxy;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v12, p4

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v6, v3, :cond_1

    .line 75
    .line 76
    move-object v14, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v14, p5

    .line 79
    .line 80
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzo:Lcom/google/android/gms/internal/ads/zzebs;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzn:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlv;->zzm:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move v8, v6

    .line 100
    move-object v6, v5

    .line 101
    move-object v9, v7

    .line 102
    move-object v7, v5

    .line 103
    move/from16 v16, v8

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    move-object/from16 v17, v9

    .line 107
    .line 108
    move-object v9, v5

    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    move-object/from16 v24, v17

    .line 112
    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    move/from16 v0, v16

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    move-object/from16 v3, v24

    .line 120
    .line 121
    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzcgw;->zzX(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbxy;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzbkx;Lcom/google/android/gms/internal/ads/zzddw;Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/internal/ads/zzcml;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "/getNativeAdViewSignals"

    .line 125
    .line 126
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbkc;->zzs:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 127
    .line 128
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "/getNativeClickMeta"

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbkc;->zzt:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 134
    .line 135
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzG(Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdlr;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Lcom/google/android/gms/internal/ads/zzcah;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcgw;->zzC(Lcom/google/android/gms/internal/ads/zzcgu;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p6

    .line 158
    .line 159
    move-object/from16 v4, p7

    .line 160
    .line 161
    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public static final zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzfa;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "default_reason"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdlv;->zzt(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzfa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzl(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "reasons"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdlv;->zzt(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzfa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzm(II)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static zzn(Lcom/google/common/util/concurrent/y;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdln;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdln;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Lcom/google/common/util/concurrent/y;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzo(ZLcom/google/common/util/concurrent/y;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdlp;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>(Lcom/google/common/util/concurrent/y;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdlv;->zzn(Lcom/google/common/util/concurrent/y;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final zzp(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/common/util/concurrent/y;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdrk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "url"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzr:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {v1, p3}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string p3, "scale"

    .line 60
    .line 61
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-string p3, "is_transparent"

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const-string v1, "width"

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v1, "height"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    move v10, v7

    .line 90
    move-wide v7, v4

    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbga;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move v9, v6

    .line 95
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    move v9, v6

    .line 108
    move v10, v7

    .line 109
    move-wide v7, v4

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzb:Lcom/google/android/gms/internal/ads/zzdlb;

    .line 111
    .line 112
    invoke-virtual {p2, v3, v7, v8, p3}, Lcom/google/android/gms/internal/ads/zzdlb;->zzb(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/y;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdll;

    .line 117
    .line 118
    move v7, v10

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdll;-><init>(Ljava/lang/String;DII)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzg:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-static {p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "require"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zzo(ZLcom/google/common/util/concurrent/y;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method private final zzq(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/common/util/concurrent/y;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzr:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {v1, p4}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    if-ge v2, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p4, p2, v1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzp(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/common/util/concurrent/y;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdli;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdli;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzg:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private final zzr(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/common/util/concurrent/y;
    .locals 9
    .param p4    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v4, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzm(II)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzi:Lcom/google/android/gms/internal/ads/zzdmn;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v7, p4

    .line 35
    move-object v8, p5

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdmn;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/common/util/concurrent/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlo;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Lcom/google/common/util/concurrent/y;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private static zzs(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static final zzt(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzfa;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfa;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/common/util/concurrent/y;
    .locals 3

    .line 1
    const-string p2, "attribution"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "images"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "image"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzdlv;->zzq(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/common/util/concurrent/y;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlq;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>(Lcom/google/android/gms/internal/ads/zzdlv;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzg:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v0, "require"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdlv;->zzo(ZLcom/google/common/util/concurrent/y;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdrk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzh:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzb:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlv;->zzp(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzh:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 2
    .line 3
    const-string v0, "images"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzb:Z

    .line 10
    .line 11
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzd:Z

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlv;->zzq(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/common/util/concurrent/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/common/util/concurrent/y;
    .locals 10
    .param p5    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzbxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "images"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v4, "base_url"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v4, "html"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v4, "width"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "height"

    .line 72
    .line 73
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zzm(II)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzr:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzW:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v2, v0

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdls;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v3, p3

    .line 129
    move-object v4, p4

    .line 130
    move-object v5, p5

    .line 131
    move-object/from16 v6, p6

    .line 132
    .line 133
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdls;-><init>(Lcom/google/android/gms/internal/ads/zzdlv;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 137
    .line 138
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlj;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/common/util/concurrent/y;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_5
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final zzh(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzr:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzah:Lcom/google/android/gms/internal/ads/zzdrk;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcai;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlu;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(Lcom/google/android/gms/internal/ads/zzdlv;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final zzi(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/common/util/concurrent/y;
    .locals 3
    .param p2    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzbxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "enable_omid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "omid_settings"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v0, "omid_html"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzr:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzal:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlk;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Lcom/google/android/gms/internal/ads/zzdlv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxy;Lcom/google/android/gms/ads/internal/zzb;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final zzj(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/common/util/concurrent/y;
    .locals 7
    .param p4    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "html_containers"

    .line 2
    .line 3
    const-string v1, "instream"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v0, "vast_xml"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "html"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 72
    .line 73
    const-string p2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    move-object v1, p0

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p3

    .line 86
    move-object v5, p4

    .line 87
    move-object v6, p5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzi:Lcom/google/android/gms/internal/ads/zzdmn;

    .line 92
    .line 93
    invoke-virtual {p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdmn;->zzd(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/common/util/concurrent/y;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v1, p0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdlv;->zzr(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/common/util/concurrent/y;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzea:Lcom/google/android/gms/internal/ads/zzbct;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    int-to-long p3, p3

    .line 120
    iget-object p5, v1, Lcom/google/android/gms/internal/ads/zzdlv;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Lcom/google/common/util/concurrent/y;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/y;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzn(Lcom/google/common/util/concurrent/y;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_4
    move-object v1, p0

    .line 134
    move-object v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move-object v5, p4

    .line 137
    move-object v6, p5

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdlv;->zzr(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/common/util/concurrent/y;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
