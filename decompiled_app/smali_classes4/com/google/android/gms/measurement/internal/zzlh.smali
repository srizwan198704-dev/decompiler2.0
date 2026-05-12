.class public final Lcom/google/android/gms/measurement/internal/zzlh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgy;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzlh;


# instance fields
.field private zzA:J

.field private final zzB:Ljava/util/Map;

.field private final zzC:Ljava/util/Map;

.field private zzD:Lcom/google/android/gms/measurement/internal/zzir;

.field private zzE:Ljava/lang/String;

.field private final zzF:Lcom/google/android/gms/measurement/internal/zzlo;

.field zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfu;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzez;

.field private zze:Lcom/google/android/gms/measurement/internal/zzak;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzfb;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzks;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzlj;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzip;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzkb;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzkw;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzfl;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzgd;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/nio/channels/FileLock;

.field private zzx:Ljava/nio/channels/FileChannel;

.field private zzy:Ljava/util/List;

.field private zzz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzo:Z

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->zza:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzl:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzez;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfu;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzB:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzC:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkx;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v4

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v7, v5

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    move-object v8, v7

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v10, v8

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    move-object v12, v10

    .line 88
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 116
    .line 117
    .line 118
    move-result-wide v25

    .line 119
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v27

    .line 123
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v29

    .line 131
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzap()Z

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    .line 136
    .line 137
    .line 138
    move-result-wide v33

    .line 139
    const-string v30, ""

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "No app data available; dropping"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method private final zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final zzae()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzt:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzu:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzq:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzq:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzt:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzu:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p4, :cond_0

    .line 8
    .line 9
    const-string v2, "_lte"

    .line 10
    .line 11
    :goto_0
    move-object v6, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v2, "_se"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    add-long/2addr v9, p2

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v5, "auto"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v5, "auto"

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 121
    .line 122
    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ltz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 133
    .line 134
    .line 135
    :goto_4
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    cmp-long p1, p2, v4

    .line 138
    .line 139
    if-lez p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 147
    .line 148
    .line 149
    if-eq v1, p4, :cond_4

    .line 150
    .line 151
    const-string p1, "lifetime"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    const-string p1, "session-scoped"

    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p3, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 165
    .line 166
    const-string p4, "Updated engagement user property. scope, value"

    .line 167
    .line 168
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method private final zzag()V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzc()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzM()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzai()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzA:Lcom/google/android/gms/measurement/internal/zzef;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzH()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzG()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    const-string v11, ".none."

    .line 165
    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzv:Lcom/google/android/gms/measurement/internal/zzef;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzu:Lcom/google/android/gms/measurement/internal/zzef;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzt:Lcom/google/android/gms/measurement/internal/zzef;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 248
    .line 249
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 250
    .line 251
    .line 252
    move-wide/from16 v17, v3

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzd()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 261
    .line 262
    .line 263
    move/from16 v19, v10

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zze()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    cmp-long v5, v3, v17

    .line 274
    .line 275
    if-nez v5, :cond_7

    .line 276
    .line 277
    move-wide/from16 v7, v17

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_7
    sub-long/2addr v3, v1

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    sub-long v3, v1, v3

    .line 287
    .line 288
    sub-long/2addr v13, v1

    .line 289
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    sub-long v9, v1, v9

    .line 294
    .line 295
    sub-long/2addr v15, v1

    .line 296
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    sub-long/2addr v1, v13

    .line 301
    add-long/2addr v7, v3

    .line 302
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    if-eqz v19, :cond_8

    .line 307
    .line 308
    cmp-long v5, v9, v17

    .line 309
    .line 310
    if-lez v5, :cond_8

    .line 311
    .line 312
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    add-long/2addr v7, v11

    .line 317
    :cond_8
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 318
    .line 319
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->zzx(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_9

    .line 327
    .line 328
    add-long/2addr v9, v11

    .line 329
    move-wide v7, v9

    .line 330
    :cond_9
    cmp-long v5, v1, v17

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    cmp-long v3, v1, v3

    .line 335
    .line 336
    if-ltz v3, :cond_a

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 340
    .line 341
    .line 342
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzC:Lcom/google/android/gms/measurement/internal/zzef;

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/16 v9, 0x14

    .line 360
    .line 361
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ge v3, v4, :cond_c

    .line 366
    .line 367
    const-wide/16 v9, 0x1

    .line 368
    .line 369
    shl-long/2addr v9, v3

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 371
    .line 372
    .line 373
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzB:Lcom/google/android/gms/measurement/internal/zzef;

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    move-wide/from16 v13, v17

    .line 386
    .line 387
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    mul-long/2addr v11, v9

    .line 392
    add-long/2addr v7, v11

    .line 393
    cmp-long v4, v7, v1

    .line 394
    .line 395
    if-lez v4, :cond_b

    .line 396
    .line 397
    :cond_a
    :goto_3
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    const-wide/16 v17, 0x0

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_c
    const-wide/16 v7, 0x0

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :goto_4
    cmp-long v1, v7, v17

    .line 409
    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 413
    .line 414
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 424
    .line 425
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 432
    .line 433
    .line 434
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzr:Lcom/google/android/gms/measurement/internal/zzef;

    .line 435
    .line 436
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    const-wide/16 v13, 0x0

    .line 447
    .line 448
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 453
    .line 454
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzx(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_d

    .line 462
    .line 463
    add-long/2addr v1, v3

    .line 464
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzc()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    sub-long/2addr v7, v1

    .line 484
    const-wide/16 v13, 0x0

    .line 485
    .line 486
    cmp-long v1, v7, v13

    .line 487
    .line 488
    if-gtz v1, :cond_e

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 491
    .line 492
    .line 493
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzw:Lcom/google/android/gms/measurement/internal/zzef;

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 510
    .line 511
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 522
    .line 523
    .line 524
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "Upload scheduled in approximately ms"

    .line 533
    .line 534
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 542
    .line 543
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzks;->zzd(J)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v2, "No network"

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzb()V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 571
    .line 572
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, "Next upload time is 0"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzc()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 600
    .line 601
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v2, "Nothing to upload or uploading impossible"

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzc()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 629
    .line 630
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method private final zzah(Ljava/lang/String;J)Z
    .locals 45
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_npa"

    const-string v2, "_ai"

    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    :try_start_0
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzle;

    const/4 v6, 0x0

    invoke-direct {v13, v1, v6}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzld;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    const/4 v8, 0x0

    move-wide/from16 v9, p2

    .line 6
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzak;->zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzle;)V

    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/util/List;

    if-eqz v7, :cond_5c

    .line 7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3c

    .line 8
    :cond_0
    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    move-object v14, v6

    move-object/from16 v16, v14

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "_et"

    const-string v3, "_fr"

    const-string v4, "_e"

    move/from16 v19, v11

    if-ge v10, v8, :cond_23

    :try_start_1
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/util/List;

    .line 11
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    const/16 v20, 0x1

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 12
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    move/from16 v21, v12

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzfu;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "_err"

    if-eqz v11, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Dropping blocked raw event. appId"

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v3, v4, v9, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v23

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v25

    const-string v27, "_ev"

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v24, v3

    .line 28
    invoke-virtual/range {v23 .. v29}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3d

    :cond_2
    :goto_1
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move v4, v10

    move/from16 v11, v19

    move/from16 v12, v21

    move-object/from16 v14, v22

    const/4 v5, -0x1

    goto/16 :goto_17

    .line 29
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 31
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v11

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x5

    invoke-static {v11, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    .line 35
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v14

    if-ge v11, v14, :cond_5

    const-string v14, "ad_platform"

    .line 36
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "admob"

    .line 38
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 41
    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v24

    goto :goto_2

    :cond_5
    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v11, v14}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "_c"

    if-nez v2, :cond_9

    :try_start_3
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 44
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    .line 46
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v23, v2

    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v25, v5

    const v5, 0x17333

    if-eq v2, v5, :cond_6

    goto :goto_4

    .line 48
    :cond_6
    const-string v2, "_ui"

    .line 49
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    goto :goto_6

    :cond_7
    :goto_4
    move-object/from16 v27, v9

    move/from16 v26, v10

    move/from16 v28, v15

    const/16 v23, 0x0

    :cond_8
    :goto_5
    move/from16 v12, v21

    goto/16 :goto_c

    :cond_9
    move/from16 v23, v2

    move-object/from16 v25, v5

    goto :goto_3

    .line 50
    :goto_6
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v27, v14

    const-string v14, "_r"

    if-ge v2, v5, :cond_c

    .line 51
    :try_start_5
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 52
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    move/from16 v28, v15

    const-wide/16 v14, 0x1

    .line 53
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 55
    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    move/from16 v26, v20

    :cond_a
    move/from16 v14, v27

    goto :goto_7

    :cond_b
    move/from16 v28, v15

    .line 56
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 57
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v14, 0x1

    .line 58
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 60
    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    move/from16 v14, v20

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v28

    goto :goto_6

    :cond_c
    move/from16 v28, v15

    if-nez v26, :cond_d

    if-eqz v23, :cond_d

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v5, "Marking event as conversion"

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 63
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v15

    move/from16 v26, v10

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-object v5, v9

    const-wide/16 v9, 0x1

    .line 68
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 69
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_8

    :cond_d
    move-object v5, v9

    move/from16 v26, v10

    :goto_8
    if-nez v27, :cond_e

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v9, "Marking event as real-time"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 72
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v10

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v9, 0x1

    .line 77
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 78
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zza()J

    move-result-wide v30

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v2

    .line 82
    invoke-virtual/range {v29 .. v37}, Lcom/google/android/gms/measurement/internal/zzak;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzai;->zze:J

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v5

    .line 84
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzo:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v2

    move-wide/from16 v29, v9

    int-to-long v9, v2

    cmp-long v2, v29, v9

    if-lez v2, :cond_f

    .line 85
    invoke-static {v8, v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move/from16 v21, v20

    .line 86
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzak(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v23, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zza()J

    move-result-wide v30

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v29, v2

    .line 90
    invoke-virtual/range {v29 .. v37}, Lcom/google/android/gms/measurement/internal/zzak;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzai;->zzc:J

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzn:Lcom/google/android/gms/measurement/internal/zzef;

    .line 92
    invoke-virtual {v2, v5, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v9, v14

    if-lez v2, :cond_8

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 97
    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v14

    if-ge v5, v14, :cond_12

    .line 98
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v14

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    move v10, v5

    goto :goto_b

    .line 101
    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    move/from16 v9, v20

    :cond_11
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    if-eqz v9, :cond_14

    if-eqz v2, :cond_13

    .line 102
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    :cond_14
    if-eqz v2, :cond_15

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 104
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v14, 0xa

    .line 105
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 107
    invoke-virtual {v8, v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto/16 :goto_5

    .line 108
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 110
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 111
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_c
    if-eqz v23, :cond_1d

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 114
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v15, "currency"

    move/from16 v20, v12

    const-string v12, "value"

    if-ge v5, v14, :cond_18

    .line 115
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move v9, v5

    goto :goto_e

    .line 116
    :cond_16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move v10, v5

    :cond_17
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v20

    goto :goto_d

    :cond_18
    const/4 v5, -0x1

    if-ne v9, v5, :cond_19

    goto/16 :goto_12

    .line 117
    :cond_19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 120
    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 121
    invoke-static {v8, v2, v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    :goto_f
    const/4 v5, -0x1

    goto :goto_12

    :cond_1a
    const/4 v5, -0x1

    if-ne v10, v5, :cond_1b

    goto :goto_11

    .line 122
    :cond_1b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1c

    const/4 v10, 0x0

    .line 124
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_1e

    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 126
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 127
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_10

    .line 128
    :cond_1c
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 130
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 132
    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 133
    invoke-static {v8, v2, v15}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    goto :goto_12

    :cond_1d
    move/from16 v20, v12

    goto :goto_f

    .line 134
    :cond_1e
    :goto_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 135
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_20

    if-eqz v16, :cond_1f

    .line 137
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_1f

    .line 138
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 139
    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 140
    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v15, v28

    :goto_13
    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_16

    :cond_1f
    move-object v14, v8

    move/from16 v15, v19

    goto :goto_16

    :cond_20
    move/from16 v9, v28

    goto :goto_15

    .line 141
    :cond_21
    const-string v2, "_vs"

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 v11, v27

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_20

    if-eqz v22, :cond_22

    .line 145
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_22

    .line 146
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 147
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v9, v28

    .line 148
    invoke-virtual {v7, v9, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move v15, v9

    goto :goto_13

    :cond_22
    move/from16 v9, v28

    move-object/from16 v16, v8

    move v15, v9

    move/from16 v6, v19

    :goto_14
    move-object/from16 v14, v22

    goto :goto_16

    :goto_15
    move v15, v9

    goto :goto_14

    .line 149
    :goto_16
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/util/List;

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    move/from16 v4, v26

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v19, 0x1

    .line 151
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v12, v20

    :goto_17
    add-int/lit8 v10, v4, 0x1

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    const-wide/16 v3, 0x1

    goto/16 :goto_0

    :cond_23
    move-object/from16 v25, v5

    move-object v11, v9

    move/from16 v21, v12

    const/16 v20, 0x1

    const-wide/16 v5, 0x0

    move-wide v9, v5

    move/from16 v8, v19

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v8, :cond_27

    .line 152
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 154
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 155
    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 156
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgc;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_24
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 157
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 158
    invoke-static {v12, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_19

    :cond_25
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_26

    .line 160
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-lez v14, :cond_26

    .line 161
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v9, v14

    :cond_26
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    .line 162
    invoke-direct {v1, v7, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "_se"

    if-eqz v3, :cond_29

    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v8, "_s"

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v2, "_sid"

    .line 168
    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2a

    move/from16 v2, v20

    .line 169
    invoke-direct {v1, v7, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    goto :goto_1b

    .line 170
    :cond_2a
    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2b

    .line 171
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 175
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_2b
    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 177
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 180
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 182
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzao;->zze()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    const-wide/16 v14, 0x1

    .line 193
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v3, 0x0

    .line 195
    :goto_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    move-result v4

    if-ge v3, v4, :cond_2d

    .line 196
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 198
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_1d

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 199
    :cond_2d
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2e
    :goto_1d
    const-wide v2, 0x7fffffffffffffffL

    .line 200
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x0

    .line 201
    :goto_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v0

    if-ge v2, v0, :cond_31

    .line 202
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-gez v3, :cond_2f

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 205
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-lez v3, :cond_30

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 207
    :cond_31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzz()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 208
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzo()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 210
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v27

    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v28

    .line 212
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzau()Ljava/util/List;

    move-result-object v29

    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v26, v0

    .line 215
    invoke-virtual/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v2, Ljava/util/HashMap;

    .line 218
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzG()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v8, 0x0

    .line 221
    :goto_1f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v0

    if-ge v8, v0, :cond_48

    .line 222
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 223
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v0

    const-string v10, "_ep"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "_efs"

    const-string v11, "_sr"

    if-eqz v0, :cond_37

    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v12, "_en"

    invoke-static {v0, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v12, :cond_32

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 227
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 228
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 229
    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v12

    if-eqz v12, :cond_32

    .line 230
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v12, :cond_36

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    if-nez v0, :cond_36

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    if-eqz v0, :cond_33

    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v0, v14, v17

    if-lez v0, :cond_34

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    .line 233
    invoke-static {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    const-wide/16 v17, 0x1

    :cond_34
    :goto_20
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    move-object/from16 v12, v25

    .line 236
    invoke-static {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    move-object/from16 v12, v25

    .line 237
    :goto_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    move-object/from16 v12, v25

    const-wide/16 v17, 0x1

    .line 238
    :goto_22
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move-wide/from16 v22, v5

    :goto_23
    move-object v15, v7

    move v5, v8

    move-object/from16 v28, v13

    goto/16 :goto_2f

    :cond_37
    move-object/from16 v12, v25

    const-wide/16 v17, 0x1

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 239
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v15

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 241
    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v16, :cond_38

    .line 243
    :try_start_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide/from16 v22, v5

    goto :goto_25

    :catch_0
    move-exception v0

    .line 244
    :try_start_a
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 245
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v14

    .line 246
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v14

    move-wide/from16 v22, v5

    const-string v5, "Unable to parse timezone offset. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 247
    invoke-virtual {v14, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    move-wide/from16 v14, v22

    goto :goto_25

    :cond_38
    move-wide/from16 v22, v5

    goto :goto_24

    .line 248
    :goto_25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v14, v15}, Lcom/google/android/gms/measurement/internal/zzlp;->zzr(JJ)J

    move-result-wide v5

    .line 249
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 p3, v10

    const-string v10, "_dbg"

    .line 250
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3b

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzfx;

    move-wide/from16 v24, v14

    .line 252
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 253
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_27

    :cond_39
    const/4 v0, 0x1

    goto :goto_28

    :cond_3a
    move-wide/from16 v14, v24

    goto :goto_26

    :cond_3b
    move-wide/from16 v24, v14

    :goto_27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 255
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10, v14}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_28
    if-gtz v0, :cond_3c

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v5

    const-string v6, "Sample rate must be positive. event, rate"

    .line 258
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_23

    .line 261
    :cond_3c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v10, :cond_3d

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 262
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 263
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    if-nez v10, :cond_3d

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v10

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 266
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    .line 268
    invoke-virtual {v10, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v27

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v28

    .line 271
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v10, v26

    goto :goto_29

    :cond_3d
    move-object/from16 v16, v12

    :goto_29
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 272
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v14, "_eid"

    invoke-static {v12, v14}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_3e

    const/4 v14, 0x1

    :goto_2a
    const/4 v15, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    if-ne v0, v15, :cond_41

    .line 274
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_40

    .line 275
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    if-nez v0, :cond_3f

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    if-nez v0, :cond_3f

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    :cond_3f
    const/4 v5, 0x0

    .line 276
    invoke-virtual {v10, v5, v5, v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    .line 277
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_40
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move-object v15, v7

    move v5, v8

    move-object/from16 v28, v13

    move-object/from16 v12, v16

    goto/16 :goto_2f

    .line 279
    :cond_41
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_43

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 280
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    move/from16 v19, v14

    int-to-long v14, v0

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_42

    const/4 v11, 0x0

    .line 283
    invoke-virtual {v10, v11, v0, v11}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    .line 284
    :cond_42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    .line 286
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v7

    move v5, v8

    move-object/from16 v28, v13

    move-object/from16 v12, v16

    goto/16 :goto_2e

    :cond_43
    move/from16 v19, v14

    .line 287
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzh:Ljava/lang/Long;

    if-eqz v14, :cond_44

    .line 288
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v43, v14

    move-object v15, v7

    move-wide/from16 v7, v43

    goto :goto_2c

    .line 289
    :cond_44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v14

    move-object v15, v7

    move/from16 v26, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb()J

    move-result-wide v7

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v24

    invoke-virtual {v14, v7, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->zzr(JJ)J

    move-result-wide v7

    :goto_2c
    cmp-long v7, v7, v5

    if-eqz v7, :cond_47

    .line 290
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 291
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    move-object/from16 v7, p3

    move-object/from16 v12, v16

    .line 292
    invoke-static {v9, v7, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 293
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    int-to-long v7, v0

    .line 294
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_45

    .line 296
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v0, v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    .line 297
    :cond_45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    .line 299
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    :goto_2d
    move/from16 v5, v26

    goto :goto_2e

    :cond_47
    move-object/from16 v12, v16

    if-eqz v19, :cond_46

    .line 300
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v27

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11, v11}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    .line 301
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 302
    :goto_2e
    invoke-virtual {v15, v5, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_2f
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v25, v12

    move-object v7, v15

    move-wide/from16 v5, v22

    move-object/from16 v13, v28

    goto/16 :goto_1f

    :cond_48
    move-wide/from16 v22, v5

    move-object v15, v7

    move-object/from16 v28, v13

    .line 303
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-ge v0, v4, :cond_49

    .line 304
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 305
    :cond_49
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 306
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzE(Lcom/google/android/gms/measurement/internal/zzaq;)V

    goto :goto_30

    :cond_4a
    move-object/from16 v13, v28

    goto :goto_31

    :cond_4b
    move-wide/from16 v22, v5

    move-object v15, v7

    :goto_31
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 310
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 314
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    .line 315
    :cond_4c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v3

    if-lez v3, :cond_51

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v3

    cmp-long v5, v3, v22

    if-eqz v5, :cond_4d

    .line 317
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_32

    .line 318
    :cond_4d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzv()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 319
    :goto_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v5

    cmp-long v7, v5, v22

    if-nez v7, :cond_4e

    goto :goto_33

    :cond_4e
    move-wide v3, v5

    :goto_33
    cmp-long v5, v3, v22

    if-eqz v5, :cond_4f

    .line 320
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_34

    .line 321
    :cond_4f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzw()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 322
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()V

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 324
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(J)V

    .line 325
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 327
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_35

    .line 328
    :cond_50
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzs()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 329
    :goto_35
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 330
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 331
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 332
    :cond_51
    :goto_36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v0

    if-lez v0, :cond_58

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 334
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzu()Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_37

    .line 336
    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    move-result-wide v5

    .line 337
    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_38

    .line 338
    :cond_53
    :goto_37
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->zzG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 340
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_38

    .line 341
    :cond_54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 343
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 344
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    :goto_38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 346
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 347
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 349
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 350
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbg()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 353
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzz()V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 356
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v9

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 358
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v11

    sub-long v11, v7, v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_55

    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v9

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 361
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v9, v11

    if-lez v0, :cond_56

    :cond_55
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 364
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 365
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 366
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 367
    invoke-virtual {v0, v9, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    :cond_56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 369
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 370
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz([B)[B

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 371
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 372
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 373
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 374
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "data"

    .line 376
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "has_realtime"

    .line 377
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbm()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "retry_count"

    .line 379
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 380
    :cond_57
    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "queue"

    const/4 v11, 0x0

    .line 381
    invoke-virtual {v0, v8, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_58

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v3, "Failed to insert bundle (got -1). appId"

    .line 384
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_39

    :catch_1
    move-exception v0

    .line 385
    :try_start_e
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 386
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Error storing bundle. appId"

    .line 388
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    :catch_2
    move-exception v0

    .line 389
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 390
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Data loss. Failed to serialize bundle. appId"

    .line 392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 393
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    :cond_58
    :goto_39
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 395
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzle;->zzb:Ljava/util/List;

    .line 396
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    .line 399
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 400
    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_5a

    if-eqz v8, :cond_59

    const-string v5, ","

    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_59
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_5a
    const-string v5, ")"

    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    .line 405
    invoke-virtual {v5, v6, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 406
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_5b

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 411
    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 412
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 413
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    .line 414
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_3b

    :catch_3
    move-exception v0

    .line 415
    :try_start_10
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 418
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    :goto_3b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 420
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 422
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    const/16 v20, 0x1

    return v20

    .line 424
    :cond_5c
    :goto_3c
    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 425
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 427
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    const/4 v2, 0x0

    return v2

    .line 429
    :goto_3d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 430
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 432
    throw v0
.end method

.method private final zzai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzF()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method private static final zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzku;->zzY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzlh;)Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzlh;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 49
    .line 50
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzm:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzak;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzip;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzj:Lcom/google/android/gms/measurement/internal/zzip;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzks;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfb;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzf:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzr:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzs:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzr:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzs:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzo:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzp:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzp:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzZ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzx:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Bad channel to read from"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->zzi()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 132
    .line 133
    .line 134
    if-le v6, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-ge v6, v1, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzx:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public final zzB()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzk(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzv(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzp()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzy(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzar:Lcom/google/android/gms/measurement/internal/zzef;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzz(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "_id"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzx(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzu(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzC:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlg;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:J

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzT:Lcom/google/android/gms/measurement/internal/zzef;

    .line 150
    .line 151
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v3, v1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v1, v3, v1

    .line 165
    .line 166
    if-gez v1, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlg;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzlg;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzC:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzw(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v2, 0xcc

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzl:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 52
    .line 53
    new-instance v2, Landroid/net/Uri$Builder;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zze:Lcom/google/android/gms/measurement/internal/zzef;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzf:Lcom/google/android/gms/measurement/internal/zzef;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "config/app/"

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "platform"

    .line 112
    .line 113
    const-string v6, "android"

    .line 114
    .line 115
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 126
    .line 127
    .line 128
    const-wide/32 v6, 0x13498

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v4, "gmp_version"

    .line 136
    .line 137
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "runtime_version"

    .line 142
    .line 143
    const-string v4, "0"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v9, Ljava/net/URL;

    .line 168
    .line 169
    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "Fetching remote configuration"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 212
    .line 213
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "If-Modified-Since"

    .line 217
    .line 218
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    if-nez v5, :cond_4

    .line 237
    .line 238
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 239
    .line 240
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    :cond_4
    const-string v3, "If-None-Match"

    .line 245
    .line 246
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    move-object v11, v5

    .line 250
    const/4 v2, 0x1

    .line 251
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzt:Z

    .line 252
    .line 253
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 254
    .line 255
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 256
    .line 257
    .line 258
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 259
    .line 260
    invoke-direct {v12, p0}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzey;

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzev;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzga;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 308
    .line 309
    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzD:Lcom/google/android/gms/measurement/internal/zzir;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzE:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzD:Lcom/google/android/gms/measurement/internal/zzir;

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzK(Lcom/google/android/gms/measurement/internal/zzir;Landroid/os/Bundle;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzau;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzB(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "ga_safelisted"

    .line 101
    .line 102
    const-wide/16 v3, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzau;

    .line 108
    .line 109
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzas;

    .line 112
    .line 113
    invoke-direct {v9, v1}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v11, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 119
    .line 120
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    move-object p1, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    .line 138
    .line 139
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 163
    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    cmp-long v2, v5, v2

    .line 168
    .line 169
    if-gez v2, :cond_6

    .line 170
    .line 171
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "Invalid time querying timed out conditional properties"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v1, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_6
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzac;

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v7, "User property timed out"

    .line 242
    .line 243
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 252
    .line 253
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzau;

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzau;

    .line 273
    .line 274
    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v7, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 281
    .line 282
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 283
    .line 284
    .line 285
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 305
    .line 306
    .line 307
    if-gez v2, :cond_a

    .line 308
    .line 309
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v3, "Invalid time querying expired conditional properties"

    .line 320
    .line 321
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v1, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 336
    .line 337
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzac;

    .line 373
    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string v8, "User property expired"

    .line 385
    .line 386
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 389
    .line 390
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 395
    .line 396
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 412
    .line 413
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 414
    .line 415
    .line 416
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 417
    .line 418
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 424
    .line 425
    if-eqz v7, :cond_c

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 431
    .line 432
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 433
    .line 434
    .line 435
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 436
    .line 437
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 458
    .line 459
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 460
    .line 461
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 469
    .line 470
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 471
    .line 472
    .line 473
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 485
    .line 486
    .line 487
    if-gez v2, :cond_f

    .line 488
    .line 489
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v4, "Invalid time querying triggered conditional properties"

    .line 500
    .line 501
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_f
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 526
    .line 527
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_13

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v9, v1

    .line 563
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzac;

    .line 564
    .line 565
    if-eqz v9, :cond_10

    .line 566
    .line 567
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 568
    .line 569
    move-object v2, v1

    .line 570
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 571
    .line 572
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/String;

    .line 579
    .line 580
    move-object v4, v2

    .line 581
    move-object v2, v3

    .line 582
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 583
    .line 584
    move-object v7, v4

    .line 585
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 599
    .line 600
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_11

    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v3, "User property triggered"

    .line 618
    .line 619
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 622
    .line 623
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {v2, v3, v4, v7, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v3, "Too many active user properties, ignoring"

    .line 648
    .line 649
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 656
    .line 657
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-virtual {v2, v3, v4, v7, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_9
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 673
    .line 674
    if-eqz v2, :cond_12

    .line 675
    .line 676
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_12
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 680
    .line 681
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lcom/google/android/gms/measurement/internal/zzlm;)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    iput-boolean v1, v9, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 688
    .line 689
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 690
    .line 691
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_14

    .line 711
    .line 712
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 717
    .line 718
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 719
    .line 720
    invoke-direct {v1, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 728
    .line 729
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 736
    .line 737
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :goto_b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 745
    .line 746
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 750
    .line 751
    .line 752
    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 36
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "App version does not match; dropping event. appId"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v6, v5

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v8, v6

    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    move-object v9, v8

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v11, v9

    .line 112
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    move-object v13, v11

    .line 117
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 145
    .line 146
    .line 147
    move-result-wide v26

    .line 148
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v28

    .line 152
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v30

    .line 160
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzap()Z

    .line 161
    .line 162
    .line 163
    move-result v33

    .line 164
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    .line 165
    .line 166
    .line 167
    move-result-wide v34

    .line 168
    const-string v31, ""

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "No app data available; dropping event"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzN(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzau;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_cmp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 63
    .line 64
    const-string v1, "_cis"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 79
    .line 80
    const-string v1, "gclid"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 93
    .line 94
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 95
    .line 96
    const-string v7, "auto"

    .line 97
    .line 98
    const-string v3, "_lgclid"

    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzE(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final zzH()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzs:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzs:I

    .line 6
    .line 7
    return-void
.end method

.method public final zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xcc

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    if-ne p2, v4, :cond_1

    .line 69
    .line 70
    move p2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    const/16 v5, 0x194

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    if-ne p2, v5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide p4

    .line 116
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(J)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 120
    .line 121
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    const-string p5, "Fetching config failed. code, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 145
    .line 146
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x1f7

    .line 168
    .line 169
    if-eq p2, p1, :cond_5

    .line 170
    .line 171
    const/16 p1, 0x1ad

    .line 172
    .line 173
    if-ne p2, p1, :cond_6

    .line 174
    .line 175
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_7
    :goto_3
    const/4 p3, 0x0

    .line 196
    if-eqz p5, :cond_8

    .line 197
    .line 198
    const-string v2, "Last-Modified"

    .line 199
    .line 200
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object v2, p3

    .line 208
    :goto_4
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v2, p3

    .line 224
    :goto_5
    if-eqz p5, :cond_a

    .line 225
    .line 226
    const-string v6, "ETag"

    .line 227
    .line 228
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    check-cast p5, Ljava/util/List;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object p5, p3

    .line 236
    :goto_6
    if-eqz p5, :cond_b

    .line 237
    .line 238
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_b

    .line 243
    .line 244
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    check-cast p5, Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move-object p5, p3

    .line 252
    :goto_7
    if-eq p2, v5, :cond_d

    .line 253
    .line 254
    if-ne p2, v4, :cond_c

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 258
    .line 259
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    :goto_8
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 267
    .line 268
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    if-nez p4, :cond_e

    .line 276
    .line 277
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 278
    .line 279
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide p3

    .line 293
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzN(J)V

    .line 294
    .line 295
    .line 296
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 297
    .line 298
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 302
    .line 303
    .line 304
    if-ne p2, v5, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string p3, "Config not found. Using empty config. appId"

    .line 315
    .line 316
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzai()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_10

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzX()V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 359
    .line 360
    .line 361
    :goto_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    .line 368
    .line 369
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    .line 376
    .line 377
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzt:Z

    .line 378
    .line 379
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :goto_c
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 384
    .line 385
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 389
    .line 390
    .line 391
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzt:Z

    .line 393
    .line 394
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 395
    .line 396
    .line 397
    throw p1
.end method

.method public final zzJ(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzK(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p3, p4, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xcc

    .line 36
    .line 37
    if-ne p1, v2, :cond_6

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-nez p2, :cond_6

    .line 41
    .line 42
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v4, "Successful upload. Got network response. code, size"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length p3, p3

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 116
    .line 117
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    filled-new-array {v4}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    const-string v5, "queue"

    .line 143
    .line 144
    const-string v6, "rowid=?"

    .line 145
    .line 146
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x1

    .line 151
    if-ne v0, v4, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 155
    .line 156
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 157
    .line 158
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 176
    .line 177
    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :catch_1
    move-exception p3

    .line 182
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzz:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    throw p3

    .line 194
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzz:Ljava/util/List;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzai()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzX()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_2
    move-exception p1

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const-wide/16 p1, -0x1

    .line 236
    .line 237
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 240
    .line 241
    .line 242
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 263
    .line 264
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string p2, "Disable upload, time"

    .line 286
    .line 287
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 315
    .line 316
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 327
    .line 328
    .line 329
    const/16 p2, 0x1f7

    .line 330
    .line 331
    if-eq p1, p2, :cond_7

    .line 332
    .line 333
    const/16 p2, 0x1ad

    .line 334
    .line 335
    if-ne p1, p2, :cond_8

    .line 336
    .line 337
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide p2

    .line 349
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzy(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 361
    .line 362
    .line 363
    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzu:Z

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzu:Z

    .line 370
    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_28

    .line 42
    .line 43
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 44
    .line 45
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 46
    .line 47
    .line 48
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzN(J)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 80
    .line 81
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 88
    .line 89
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 90
    .line 91
    .line 92
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    .line 106
    .line 107
    cmp-long v9, v12, v10

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    :cond_2
    move-wide/from16 v16, v12

    .line 120
    .line 121
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzao;->zzd()V

    .line 128
    .line 129
    .line 130
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    if-eq v9, v12, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 156
    .line 157
    invoke-virtual {v14, v10, v15, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    :cond_3
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 162
    .line 163
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 170
    .line 171
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 172
    .line 173
    .line 174
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    const-string v11, "auto"

    .line 183
    .line 184
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const-wide/16 v12, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_19

    .line 198
    .line 199
    :cond_5
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 204
    .line 205
    const-string v15, "_npa"

    .line 206
    .line 207
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v12, v0, :cond_6

    .line 214
    .line 215
    const-wide/16 v22, 0x0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const-wide/16 v22, 0x1

    .line 219
    .line 220
    :goto_1
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-wide/16 v22, 0x1

    .line 225
    .line 226
    const-string v19, "auto"

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    move-wide/from16 v12, v22

    .line 231
    .line 232
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const-wide/16 v12, 0x1

    .line 252
    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzP(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 261
    .line 262
    .line 263
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v10, 0x0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move-wide/from16 v24, v12

    .line 289
    .line 290
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v14, v15, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->zzao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 324
    .line 325
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    filled-new-array {v12}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const-string v14, "events"

    .line 350
    .line 351
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    const-string v15, "user_attributes"

    .line 356
    .line 357
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    add-int/2addr v14, v15

    .line 362
    const-string v15, "conditional_properties"

    .line 363
    .line 364
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    add-int/2addr v14, v15

    .line 369
    const-string v15, "apps"

    .line 370
    .line 371
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    add-int/2addr v14, v15

    .line 376
    const-string v15, "raw_events"

    .line 377
    .line 378
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    add-int/2addr v14, v15

    .line 383
    const-string v15, "raw_events_metadata"

    .line 384
    .line 385
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    add-int/2addr v14, v15

    .line 390
    const-string v15, "event_filters"

    .line 391
    .line 392
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    add-int/2addr v14, v15

    .line 397
    const-string v15, "property_filters"

    .line 398
    .line 399
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    add-int/2addr v14, v15

    .line 404
    const-string v15, "audience_filter_values"

    .line 405
    .line 406
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    add-int/2addr v14, v15

    .line 411
    const-string v15, "consent_settings"

    .line 412
    .line 413
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    add-int/2addr v14, v15

    .line 418
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Z

    .line 419
    .line 420
    .line 421
    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 422
    .line 423
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 424
    .line 425
    .line 426
    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    move/from16 v23, v9

    .line 428
    .line 429
    :try_start_2
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeg;->zzat:Lcom/google/android/gms/measurement/internal/zzef;

    .line 430
    .line 431
    invoke-virtual {v15, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_a

    .line 436
    .line 437
    const-string v9, "default_event_params"

    .line 438
    .line 439
    invoke-virtual {v0, v9, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v14, v0

    .line 444
    goto :goto_3

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_5

    .line 447
    :cond_a
    :goto_3
    if-lez v14, :cond_b

    .line 448
    .line 449
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v8, "Deleted application data. app, records"

    .line 460
    .line 461
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v0, v8, v12, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    .line 467
    .line 468
    :cond_b
    :goto_4
    move-object v0, v10

    .line 469
    goto :goto_7

    .line 470
    :catch_1
    move-exception v0

    .line 471
    move/from16 v23, v9

    .line 472
    .line 473
    :goto_5
    :try_start_3
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const-string v9, "Error deleting application data. appId, error"

    .line 484
    .line 485
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v8, v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_c
    :goto_6
    move/from16 v23, v9

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_d
    move-wide/from16 v24, v12

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :goto_7
    if-eqz v0, :cond_10

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    const-wide/32 v11, -0x80000000

    .line 506
    .line 507
    .line 508
    cmp-long v8, v8, v11

    .line 509
    .line 510
    if-eqz v8, :cond_e

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 517
    .line 518
    cmp-long v8, v8, v13

    .line 519
    .line 520
    if-eqz v8, :cond_e

    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    goto :goto_8

    .line 524
    :cond_e
    const/4 v8, 0x0

    .line 525
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 530
    .line 531
    .line 532
    move-result-wide v13

    .line 533
    cmp-long v0, v13, v11

    .line 534
    .line 535
    if-nez v0, :cond_f

    .line 536
    .line 537
    if-eqz v9, :cond_f

    .line 538
    .line 539
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_f

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    goto :goto_9

    .line 549
    :cond_f
    const/4 v11, 0x0

    .line 550
    :goto_9
    or-int v0, v8, v11

    .line 551
    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    new-instance v0, Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v8, "_pv"

    .line 560
    .line 561
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 565
    .line 566
    const-string v15, "_au"

    .line 567
    .line 568
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    .line 569
    .line 570
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    move-wide/from16 v18, v16

    .line 574
    .line 575
    const-string v17, "auto"

    .line 576
    .line 577
    move-object/from16 v16, v8

    .line 578
    .line 579
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 580
    .line 581
    .line 582
    move-wide/from16 v16, v18

    .line 583
    .line 584
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzE(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 588
    .line 589
    .line 590
    if-nez v23, :cond_11

    .line 591
    .line 592
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 595
    .line 596
    .line 597
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 598
    .line 599
    const-string v9, "_f"

    .line 600
    .line 601
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v11, 0x0

    .line 606
    goto :goto_a

    .line 607
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 610
    .line 611
    .line 612
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 613
    .line 614
    const-string v9, "_v"

    .line 615
    .line 616
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v11, 0x1

    .line 621
    :goto_a
    if-nez v0, :cond_26

    .line 622
    .line 623
    const-wide/32 v8, 0x36ee80

    .line 624
    .line 625
    .line 626
    div-long v12, v16, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    .line 628
    add-long v12, v12, v24

    .line 629
    .line 630
    mul-long/2addr v12, v8

    .line 631
    const-string v8, "_dac"

    .line 632
    .line 633
    const-string v9, "_et"

    .line 634
    .line 635
    const-string v14, "_r"

    .line 636
    .line 637
    const-string v15, "_c"

    .line 638
    .line 639
    if-nez v11, :cond_24

    .line 640
    .line 641
    move-object v11, v14

    .line 642
    :try_start_4
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 643
    .line 644
    move-object/from16 v18, v15

    .line 645
    .line 646
    const-string v15, "_fot"

    .line 647
    .line 648
    move-object/from16 v19, v18

    .line 649
    .line 650
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    move-object/from16 v12, v19

    .line 655
    .line 656
    const-string v19, "auto"

    .line 657
    .line 658
    move-object v13, v12

    .line 659
    move-object v12, v11

    .line 660
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzm:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 674
    .line 675
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v14, v0

    .line 680
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 681
    .line 682
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v0, :cond_18

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_12

    .line 691
    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_12
    iget-object v11, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 695
    .line 696
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_13

    .line 708
    .line 709
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v6, "Install Referrer Reporter is not available"

    .line 720
    .line 721
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :cond_13
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzfk;

    .line 727
    .line 728
    invoke-direct {v11, v14, v0}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 738
    .line 739
    .line 740
    new-instance v0, Landroid/content/Intent;

    .line 741
    .line 742
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 743
    .line 744
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance v15, Landroid/content/ComponentName;

    .line 748
    .line 749
    const-string v10, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 750
    .line 751
    invoke-direct {v15, v6, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 758
    .line 759
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    if-nez v10, :cond_14

    .line 768
    .line 769
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 780
    .line 781
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_e

    .line 785
    .line 786
    :cond_14
    const/4 v15, 0x0

    .line 787
    invoke-virtual {v10, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    if-eqz v10, :cond_17

    .line 792
    .line 793
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v18

    .line 797
    if-nez v18, :cond_17

    .line 798
    .line 799
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 804
    .line 805
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 806
    .line 807
    if-eqz v10, :cond_19

    .line 808
    .line 809
    iget-object v15, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v10, :cond_16

    .line 814
    .line 815
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_16

    .line 820
    .line 821
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_16

    .line 826
    .line 827
    new-instance v6, Landroid/content/Intent;

    .line 828
    .line 829
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 830
    .line 831
    .line 832
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 837
    .line 838
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    const/4 v15, 0x1

    .line 843
    invoke-virtual {v0, v10, v6, v11, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 848
    .line 849
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    const-string v10, "Install Referrer Service is"

    .line 858
    .line 859
    if-eqz v0, :cond_15

    .line 860
    .line 861
    const-string v0, "available"

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :catch_2
    move-exception v0

    .line 865
    goto :goto_c

    .line 866
    :cond_15
    const-string v0, "not available"

    .line 867
    .line 868
    :goto_b
    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :goto_c
    :try_start_6
    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 873
    .line 874
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    const-string v10, "Exception occurred while binding to Install Referrer Service"

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_16
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 903
    .line 904
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_17
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 919
    .line 920
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_18
    :goto_d
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 935
    .line 936
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_19
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 947
    .line 948
    .line 949
    new-instance v6, Landroid/os/Bundle;

    .line 950
    .line 951
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 952
    .line 953
    .line 954
    move-wide/from16 v14, v24

    .line 955
    .line 956
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 960
    .line 961
    .line 962
    const-wide/16 v12, 0x0

    .line 963
    .line 964
    invoke-virtual {v6, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 977
    .line 978
    .line 979
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 980
    .line 981
    if-eqz v0, :cond_1a

    .line 982
    .line 983
    invoke-virtual {v6, v8, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 984
    .line 985
    .line 986
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    move-object v8, v0

    .line 993
    check-cast v8, Ljava/lang/String;

    .line 994
    .line 995
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 996
    .line 997
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 998
    .line 999
    .line 1000
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 1007
    .line 1008
    .line 1009
    const-string v9, "first_open_count"

    .line 1010
    .line 1011
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Ljava/lang/String;)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v12

    .line 1015
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-nez v0, :cond_1c

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1036
    .line 1037
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1042
    .line 1043
    .line 1044
    :cond_1b
    :goto_f
    const-wide/16 v20, 0x0

    .line 1045
    .line 1046
    goto/16 :goto_17

    .line 1047
    .line 1048
    :cond_1c
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v15, 0x0

    .line 1059
    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1063
    goto :goto_10

    .line 1064
    :catch_3
    move-exception v0

    .line 1065
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 1074
    .line 1075
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    invoke-virtual {v9, v10, v14, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    :goto_10
    if-eqz v0, :cond_21

    .line 1084
    .line 1085
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1086
    .line 1087
    const-wide/16 v20, 0x0

    .line 1088
    .line 1089
    cmp-long v14, v9, v20

    .line 1090
    .line 1091
    if-eqz v14, :cond_21

    .line 1092
    .line 1093
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1094
    .line 1095
    cmp-long v0, v9, v14

    .line 1096
    .line 1097
    if-eqz v0, :cond_1f

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeg;->zzad:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1104
    .line 1105
    const/4 v10, 0x0

    .line 1106
    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1e

    .line 1111
    .line 1112
    const-wide/16 v20, 0x0

    .line 1113
    .line 1114
    cmp-long v0, v12, v20

    .line 1115
    .line 1116
    if-nez v0, :cond_1d

    .line 1117
    .line 1118
    const-wide/16 v14, 0x1

    .line 1119
    .line 1120
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    const-wide/16 v12, 0x0

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_1d
    :goto_11
    const/4 v0, 0x0

    .line 1128
    goto :goto_12

    .line 1129
    :cond_1e
    const-wide/16 v14, 0x1

    .line 1130
    .line 1131
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :cond_1f
    const/4 v10, 0x0

    .line 1136
    const/4 v0, 0x1

    .line 1137
    :goto_12
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 1138
    .line 1139
    const-string v15, "_fi"

    .line 1140
    .line 1141
    const/4 v11, 0x1

    .line 1142
    if-eq v11, v0, :cond_20

    .line 1143
    .line 1144
    const-wide/16 v18, 0x0

    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_20
    const-wide/16 v18, 0x1

    .line 1148
    .line 1149
    :goto_13
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v18

    .line 1153
    const-string v19, "auto"

    .line 1154
    .line 1155
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1159
    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_21
    const/4 v10, 0x0

    .line 1163
    :goto_14
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    const/4 v15, 0x0

    .line 1174
    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1178
    goto :goto_15

    .line 1179
    :catch_4
    move-exception v0

    .line 1180
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 1189
    .line 1190
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_15
    if-eqz v10, :cond_1b

    .line 1198
    .line 1199
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1200
    .line 1201
    const/4 v11, 0x1

    .line 1202
    and-int/2addr v0, v11

    .line 1203
    if-eqz v0, :cond_22

    .line 1204
    .line 1205
    const-wide/16 v14, 0x1

    .line 1206
    .line 1207
    invoke-virtual {v6, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_16

    .line 1211
    :cond_22
    const-wide/16 v14, 0x1

    .line 1212
    .line 1213
    :goto_16
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1214
    .line 1215
    and-int/lit16 v0, v0, 0x80

    .line 1216
    .line 1217
    if-eqz v0, :cond_1b

    .line 1218
    .line 1219
    invoke-virtual {v6, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_f

    .line 1223
    .line 1224
    :goto_17
    cmp-long v0, v12, v20

    .line 1225
    .line 1226
    if-ltz v0, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {v6, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1229
    .line 1230
    .line 1231
    :cond_23
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1232
    .line 1233
    const-string v15, "_f"

    .line 1234
    .line 1235
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1236
    .line 1237
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1238
    .line 1239
    .line 1240
    move-wide/from16 v18, v16

    .line 1241
    .line 1242
    const-string v17, "auto"

    .line 1243
    .line 1244
    move-object/from16 v16, v0

    .line 1245
    .line 1246
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_18

    .line 1253
    :cond_24
    move-object v11, v14

    .line 1254
    move-object v3, v15

    .line 1255
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 1256
    .line 1257
    const-string v15, "_fvt"

    .line 1258
    .line 1259
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v18

    .line 1263
    const-string v19, "auto"

    .line 1264
    .line 1265
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, Landroid/os/Bundle;

    .line 1282
    .line 1283
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    const-wide/16 v14, 0x1

    .line 1287
    .line 1288
    invoke-virtual {v0, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1295
    .line 1296
    .line 1297
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 1298
    .line 1299
    if-eqz v3, :cond_25

    .line 1300
    .line 1301
    invoke-virtual {v0, v8, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1302
    .line 1303
    .line 1304
    :cond_25
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1305
    .line 1306
    const-string v15, "_v"

    .line 1307
    .line 1308
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1309
    .line 1310
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1311
    .line 1312
    .line 1313
    move-wide/from16 v18, v16

    .line 1314
    .line 1315
    const-string v17, "auto"

    .line 1316
    .line 1317
    move-object/from16 v16, v3

    .line 1318
    .line 1319
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_18

    .line 1326
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    .line 1327
    .line 1328
    if-eqz v0, :cond_27

    .line 1329
    .line 1330
    new-instance v0, Landroid/os/Bundle;

    .line 1331
    .line 1332
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1336
    .line 1337
    const-string v15, "_cd"

    .line 1338
    .line 1339
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1340
    .line 1341
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1342
    .line 1343
    .line 1344
    move-wide/from16 v18, v16

    .line 1345
    .line 1346
    const-string v17, "auto"

    .line 1347
    .line 1348
    move-object/from16 v16, v3

    .line 1349
    .line 1350
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_27
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1357
    .line 1358
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1365
    .line 1366
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :goto_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1374
    .line 1375
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_28
    return-void
.end method

.method public final zzM()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzr:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzr:I

    .line 6
    .line 7
    return-void
.end method

.method public final zzN(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    move-object v4, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 171
    .line 172
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "Conditional user property doesn\'t exist"

    .line 199
    .line 200
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final zzP(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v0, p1, :cond_2

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "auto"

    .line 80
    .line 81
    const-string v2, "_npa"

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 122
    .line 123
    .line 124
    const-string v0, "_id"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "_lair"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "User property removed"

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final zzQ(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzz:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "Error resetting analytics data. appId, error"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzL(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzE:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzE:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzD:Lcom/google/android/gms/measurement/internal/zzir;

    .line 25
    .line 26
    return-void
.end method

.method public final zzS()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzz()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 148
    .line 149
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 150
    .line 151
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 152
    .line 153
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 162
    .line 163
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 164
    .line 165
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 168
    .line 169
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 172
    .line 173
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 180
    .line 181
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 198
    .line 199
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 200
    .line 201
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 210
    .line 211
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 217
    .line 218
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 219
    .line 220
    move p1, v2

    .line 221
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 226
    .line 227
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 240
    .line 241
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "User property updated immediately"

    .line 274
    .line 275
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 304
    .line 305
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    if-eqz p1, :cond_6

    .line 329
    .line 330
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 331
    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 337
    .line 338
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 339
    .line 340
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_7

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string p2, "Conditional property added"

    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string p2, "Too many conditional properties, ignoring"

    .line 402
    .line 403
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 433
    .line 434
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 441
    .line 442
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 450
    .line 451
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 455
    .line 456
    .line 457
    throw p1
.end method

.method public final zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzB:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p2, v1, v3

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "Error storing consent setting. appId, error"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzl(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :cond_2
    move v12, v6

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 78
    .line 79
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 80
    .line 81
    const-string v10, "_ev"

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    instance-of v3, v0, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    move/from16 v16, v6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_0

    .line 143
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 148
    .line 149
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 150
    .line 151
    const-string v14, "_ev"

    .line 152
    .line 153
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlp;->zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v13, :cond_7

    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "_sid"

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 185
    .line 186
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 197
    .line 198
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 199
    .line 200
    .line 201
    const-string v7, "_sno"

    .line 202
    .line 203
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 210
    .line 211
    instance-of v10, v7, Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    check-cast v7, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 233
    .line 234
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 240
    .line 241
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 242
    .line 243
    .line 244
    const-string v7, "_s"

    .line 245
    .line 246
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string v12, "Backfill the session number. Last used session number"

    .line 267
    .line 268
    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    :goto_4
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 275
    .line 276
    const-wide/16 v14, 0x1

    .line 277
    .line 278
    add-long/2addr v6, v14

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v7, "_sno"

    .line 284
    .line 285
    move-object v6, v4

    .line 286
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 293
    .line 294
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v8, v4

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v9, v4

    .line 310
    check-cast v9, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 313
    .line 314
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 315
    .line 316
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v8, "Setting user property"

    .line 340
    .line 341
    invoke-virtual {v4, v8, v6, v13}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 345
    .line 346
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 350
    .line 351
    .line 352
    :try_start_0
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 361
    .line 362
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 363
    .line 364
    .line 365
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_c

    .line 382
    .line 383
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 384
    .line 385
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 386
    .line 387
    .line 388
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 389
    .line 390
    const-string v6, "_lair"

    .line 391
    .line 392
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 400
    .line 401
    .line 402
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 403
    .line 404
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzaH:Lcom/google/android/gms/measurement/internal/zzef;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-virtual {v4, v8, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_d

    .line 423
    .line 424
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 435
    .line 436
    .line 437
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzd(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 446
    .line 447
    .line 448
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_d

    .line 464
    .line 465
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 466
    .line 467
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V

    .line 479
    .line 480
    .line 481
    if-nez v3, :cond_e

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 492
    .line 493
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 515
    .line 516
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/16 v9, 0x9

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    .line 526
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 527
    .line 528
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 536
    .line 537
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public final zzX()V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzt()Lcom/google/android/gms/measurement/internal/zzjz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzj()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 48
    .line 49
    :goto_0
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move v10, v3

    .line 55
    goto/16 :goto_2a

    .line 56
    .line 57
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Upload called in the client side when service should be used"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v0, v4, v6

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    :try_start_5
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Uploading requested multiple times"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Network not connected, ignoring upload request"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzR:Lcom/google/android/gms/measurement/internal/zzef;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 176
    sub-long v10, v4, v10

    .line 177
    .line 178
    move v8, v3

    .line 179
    :goto_1
    if-ge v8, v0, :cond_5

    .line 180
    .line 181
    :try_start_b
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzah(Ljava/lang/String;J)Z

    .line 182
    .line 183
    .line 184
    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 198
    cmp-long v0, v10, v6

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 211
    .line 212
    sub-long v7, v4, v10

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_6
    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzr()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-wide/16 v6, -0x1

    .line 239
    .line 240
    if-nez v0, :cond_25

    .line 241
    .line 242
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 243
    .line 244
    cmp-long v0, v10, v6

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    :try_start_f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 249
    .line 250
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_10
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v10, "select rowid from raw_events order by rowid desc limit 1;"

    .line 258
    .line 259
    invoke-virtual {v0, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 263
    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    :goto_2
    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :try_start_13
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :goto_3
    move-object v9, v10

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object v10, v9

    .line 288
    :goto_4
    :try_start_14
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v11, "Error querying raw events"

    .line 299
    .line 300
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 301
    .line 302
    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    :goto_5
    :try_start_15
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_6
    if-eqz v9, :cond_9

    .line 310
    .line 311
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 315
    :cond_a
    :goto_7
    :try_start_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzg:Lcom/google/android/gms/measurement/internal/zzef;

    .line 320
    .line 321
    invoke-virtual {v0, v12, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeg;->zzh:Lcom/google/android/gms/measurement/internal/zzef;

    .line 330
    .line 331
    invoke-virtual {v6, v12, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 340
    .line 341
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 348
    .line 349
    .line 350
    if-lez v0, :cond_b

    .line 351
    .line 352
    move v8, v2

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    move v8, v3

    .line 355
    :goto_8
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 356
    .line 357
    .line 358
    if-lez v6, :cond_c

    .line 359
    .line 360
    move v8, v2

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    move v8, v3

    .line 363
    :goto_9
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 367
    .line 368
    .line 369
    :try_start_17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const-string v14, "queue"

    .line 374
    .line 375
    const-string v10, "rowid"

    .line 376
    .line 377
    const-string v11, "data"

    .line 378
    .line 379
    const-string v15, "retry_count"

    .line 380
    .line 381
    filled-new-array {v10, v11, v15}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const-string v16, "app_id=?"

    .line 386
    .line 387
    filled-new-array {v12}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    const-string v20, "rowid"

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 402
    .line 403
    .line 404
    move-result-object v10
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 405
    :try_start_18
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 412
    .line 413
    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 414
    .line 415
    .line 416
    move/from16 v17, v2

    .line 417
    .line 418
    goto/16 :goto_17

    .line 419
    .line 420
    :catchall_3
    move-exception v0

    .line 421
    move-object/from16 v21, v10

    .line 422
    .line 423
    goto/16 :goto_12

    .line 424
    .line 425
    :catch_2
    move-exception v0

    .line 426
    move/from16 v17, v2

    .line 427
    .line 428
    :goto_a
    move-object/from16 v21, v10

    .line 429
    .line 430
    goto/16 :goto_13

    .line 431
    .line 432
    :cond_d
    :try_start_1a
    new-instance v11, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    move v13, v3

    .line 438
    :goto_b
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v14
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 442
    :try_start_1b
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 447
    .line 448
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 449
    .line 450
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 451
    .line 452
    .line 453
    move/from16 v17, v2

    .line 454
    .line 455
    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 468
    .line 469
    .line 470
    const/16 v8, 0x400

    .line 471
    .line 472
    new-array v8, v8, [B

    .line 473
    .line 474
    move-object/from16 v20, v2

    .line 475
    .line 476
    :goto_c
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-gtz v2, :cond_10

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayInputStream;->close()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 492
    :try_start_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_e

    .line 497
    .line 498
    array-length v2, v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 499
    add-int/2addr v2, v13

    .line 500
    if-le v2, v6, :cond_e

    .line 501
    .line 502
    move-object/from16 v21, v10

    .line 503
    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :catch_3
    move-exception v0

    .line 507
    goto :goto_a

    .line 508
    :cond_e
    :try_start_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 517
    .line 518
    const/4 v3, 0x2

    .line 519
    :try_start_1f
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-nez v8, :cond_f

    .line 524
    .line 525
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 530
    .line 531
    .line 532
    :cond_f
    array-length v0, v0

    .line 533
    add-int/2addr v13, v0

    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 539
    .line 540
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :goto_d
    move-object/from16 v21, v10

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :catch_4
    move-exception v0

    .line 555
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v3, "Failed to merge queued bundle. appId"

    .line 566
    .line 567
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v2, v3, v8, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :catch_5
    move-exception v0

    .line 576
    move-object/from16 v21, v10

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_10
    move-object/from16 v21, v10

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    :try_start_20
    invoke-virtual {v3, v8, v10, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 583
    .line 584
    .line 585
    move-object/from16 v10, v21

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    goto :goto_12

    .line 590
    :catch_6
    move-exception v0

    .line 591
    goto :goto_13

    .line 592
    :catch_7
    move-exception v0

    .line 593
    :goto_e
    :try_start_21
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v3, "Failed to ungzip content"

    .line 604
    .line 605
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 609
    :catch_8
    move-exception v0

    .line 610
    goto :goto_f

    .line 611
    :catch_9
    move-exception v0

    .line 612
    move/from16 v17, v2

    .line 613
    .line 614
    move-object/from16 v21, v10

    .line 615
    .line 616
    :goto_f
    :try_start_22
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 627
    .line 628
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v2, v3, v8, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_10
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    if-le v13, v6, :cond_11

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_11
    move/from16 v2, v17

    .line 645
    .line 646
    move-object/from16 v10, v21

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_12
    :goto_11
    :try_start_23
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 653
    .line 654
    .line 655
    move-object v0, v11

    .line 656
    goto :goto_17

    .line 657
    :catchall_5
    move-exception v0

    .line 658
    const/4 v10, 0x0

    .line 659
    goto/16 :goto_2a

    .line 660
    .line 661
    :goto_12
    move-object/from16 v9, v21

    .line 662
    .line 663
    goto/16 :goto_21

    .line 664
    .line 665
    :goto_13
    move-object/from16 v10, v21

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :catchall_6
    move-exception v0

    .line 669
    goto :goto_14

    .line 670
    :catch_a
    move-exception v0

    .line 671
    move/from16 v17, v2

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :goto_14
    const/4 v9, 0x0

    .line 675
    goto/16 :goto_21

    .line 676
    .line 677
    :goto_15
    const/4 v10, 0x0

    .line 678
    :goto_16
    :try_start_24
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v3, "Error querying bundles. appId"

    .line 689
    .line 690
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 698
    .line 699
    if-eqz v10, :cond_13

    .line 700
    .line 701
    :try_start_25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 702
    .line 703
    .line 704
    :cond_13
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_23

    .line 709
    .line 710
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_18

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_15

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Landroid/util/Pair;

    .line 737
    .line 738
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 741
    .line 742
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_14

    .line 751
    .line 752
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    goto :goto_18

    .line 757
    :cond_15
    const/4 v2, 0x0

    .line 758
    :goto_18
    if-eqz v2, :cond_18

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-ge v3, v6, :cond_18

    .line 766
    .line 767
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Landroid/util/Pair;

    .line 772
    .line 773
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 776
    .line 777
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_16

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_17

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    invoke-interface {v0, v10, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_1b

    .line 804
    :cond_17
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    goto :goto_19

    .line 807
    :cond_18
    :goto_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    new-instance v6, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-eqz v7, :cond_19

    .line 833
    .line 834
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 839
    .line 840
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_19

    .line 845
    .line 846
    move/from16 v7, v17

    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :cond_19
    const/4 v7, 0x0

    .line 850
    :goto_1c
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 855
    .line 856
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 865
    .line 866
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 878
    .line 879
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    const/4 v11, 0x0

    .line 884
    :goto_1d
    if-ge v11, v3, :cond_1f

    .line 885
    .line 886
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    check-cast v13, Landroid/util/Pair;

    .line 891
    .line 892
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 895
    .line 896
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 901
    .line 902
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    check-cast v14, Landroid/util/Pair;

    .line 907
    .line 908
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v14, Ljava/lang/Long;

    .line 911
    .line 912
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 920
    .line 921
    .line 922
    const-wide/32 v14, 0x13498

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 929
    .line 930
    .line 931
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 932
    .line 933
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 934
    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 938
    .line 939
    .line 940
    if-nez v7, :cond_1a

    .line 941
    .line 942
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 943
    .line 944
    .line 945
    :cond_1a
    if-nez v8, :cond_1b

    .line 946
    .line 947
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 951
    .line 952
    .line 953
    :cond_1b
    if-nez v9, :cond_1c

    .line 954
    .line 955
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 956
    .line 957
    .line 958
    :cond_1c
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/measurement/internal/zzlh;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    .line 959
    .line 960
    .line 961
    if-nez v10, :cond_1d

    .line 962
    .line 963
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 964
    .line 965
    .line 966
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzeg;->zzV:Lcom/google/android/gms/measurement/internal/zzef;

    .line 971
    .line 972
    invoke-virtual {v14, v12, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    if-eqz v14, :cond_1e

    .line 977
    .line 978
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 983
    .line 984
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 989
    .line 990
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzlj;->zzf([B)J

    .line 994
    .line 995
    .line 996
    move-result-wide v14

    .line 997
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 998
    .line 999
    .line 1000
    :cond_1e
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    .line 1001
    .line 1002
    .line 1003
    add-int/lit8 v11, v11, 0x1

    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const/4 v7, 0x2

    .line 1015
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_20

    .line 1020
    .line 1021
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1031
    .line 1032
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzo(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    goto :goto_1e

    .line 1037
    :cond_20
    const/4 v9, 0x0

    .line 1038
    :goto_1e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1039
    .line 1040
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 1050
    .line 1051
    .line 1052
    move-result-object v14

    .line 1053
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzl:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 1054
    .line 1055
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1059
    :try_start_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    xor-int/lit8 v7, v7, 0x1

    .line 1064
    .line 1065
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 1069
    .line 1070
    if-eqz v7, :cond_21

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    const-string v7, "Set uploading progress before finishing the previous upload"

    .line 1081
    .line 1082
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1f

    .line 1086
    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 1092
    .line 1093
    :goto_1f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 1094
    .line 1095
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 1096
    .line 1097
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 1098
    .line 1099
    .line 1100
    const-string v4, "?"

    .line 1101
    .line 1102
    if-lez v3, :cond_22

    .line 1103
    .line 1104
    const/4 v10, 0x0

    .line 1105
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzga;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1122
    .line 1123
    array-length v5, v14

    .line 1124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    move/from16 v2, v17

    .line 1132
    .line 1133
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzu:Z

    .line 1134
    .line 1135
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 1136
    .line 1137
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1138
    .line 1139
    .line 1140
    new-instance v13, Ljava/net/URL;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb()Ljava/util/Map;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    .line 1154
    .line 1155
    invoke-direct {v2, v1, v12}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzey;

    .line 1180
    .line 1181
    move-object/from16 v16, v2

    .line 1182
    .line 1183
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzev;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzga;->zzo(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1187
    .line 1188
    .line 1189
    :cond_23
    :goto_20
    const/4 v10, 0x0

    .line 1190
    goto/16 :goto_28

    .line 1191
    .line 1192
    :catch_b
    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1201
    .line 1202
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :catchall_7
    move-exception v0

    .line 1215
    move-object v9, v10

    .line 1216
    :goto_21
    if-eqz v9, :cond_24

    .line 1217
    .line 1218
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1219
    .line 1220
    .line 1221
    :cond_24
    throw v0

    .line 1222
    :cond_25
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    .line 1223
    .line 1224
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1225
    .line 1226
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v6

    .line 1236
    sub-long/2addr v4, v6

    .line 1237
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1241
    .line 1242
    .line 1243
    :try_start_28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1248
    .line 1249
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 1261
    :try_start_29
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_27

    .line 1266
    .line 1267
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const-string v4, "No expired configs for apps with pending events"

    .line 1278
    .line 1279
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1280
    .line 1281
    .line 1282
    :goto_22
    :try_start_2a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 1283
    .line 1284
    .line 1285
    :cond_26
    const/4 v9, 0x0

    .line 1286
    goto :goto_27

    .line 1287
    :catchall_8
    move-exception v0

    .line 1288
    goto :goto_23

    .line 1289
    :catch_c
    move-exception v0

    .line 1290
    goto :goto_26

    .line 1291
    :cond_27
    const/4 v10, 0x0

    .line 1292
    :try_start_2b
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1296
    :try_start_2c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 1297
    .line 1298
    .line 1299
    goto :goto_27

    .line 1300
    :goto_23
    move-object v9, v3

    .line 1301
    goto :goto_29

    .line 1302
    :catchall_9
    move-exception v0

    .line 1303
    goto :goto_24

    .line 1304
    :catch_d
    move-exception v0

    .line 1305
    goto :goto_25

    .line 1306
    :goto_24
    const/4 v9, 0x0

    .line 1307
    goto :goto_29

    .line 1308
    :goto_25
    const/4 v3, 0x0

    .line 1309
    :goto_26
    :try_start_2d
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const-string v4, "Error selecting expired configs"

    .line 1320
    .line 1321
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 1322
    .line 1323
    .line 1324
    if-eqz v3, :cond_26

    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :goto_27
    :try_start_2e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_23

    .line 1332
    .line 1333
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1334
    .line 1335
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-eqz v0, :cond_23

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_20

    .line 1348
    .line 1349
    :goto_28
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :goto_29
    if-eqz v9, :cond_28

    .line 1354
    .line 1355
    :try_start_2f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1356
    .line 1357
    .line 1358
    :cond_28
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    .line 1359
    :goto_2a
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 1360
    .line 1361
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 1362
    .line 1363
    .line 1364
    throw v0
.end method

.method public final zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 40
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "raw_events"

    const-string v6, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 6
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzB(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v9, :cond_3f

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 11
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    invoke-virtual {v9, v12, v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v10, "_err"

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 18
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 20
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    const-string v14, "_ev"

    const/16 v16, 0x0

    const/16 v13, 0xb

    .line 23
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 26
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 31
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzz:Lcom/google/android/gms/measurement/internal/zzef;

    .line 32
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_3
    :goto_1
    return-void

    .line 36
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v9

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v13

    .line 39
    invoke-virtual {v9, v0, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->zzN(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeg;->zzaA:Lcom/google/android/gms/measurement/internal/zzef;

    .line 42
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzQ:Lcom/google/android/gms/measurement/internal/zzef;

    const/16 v15, 0xa

    const/16 v13, 0x23

    .line 44
    invoke-virtual {v9, v12, v14, v15, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;II)I

    move-result v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    new-instance v13, Ljava/util/TreeSet;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "items"

    .line 47
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v15

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    move-wide/from16 v27, v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeg;->zzaA:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v14, v8, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v7

    .line 53
    invoke-virtual {v15, v11, v9, v7}, Lcom/google/android/gms/measurement/internal/zzlp;->zzM([Landroid/os/Parcelable;IZ)V

    move-wide/from16 v7, v27

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    move-wide/from16 v27, v7

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v8

    .line 60
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Lcom/google/android/gms/measurement/internal/zzau;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzc()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzax:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 65
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "ecommerce_purchase"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    const/4 v11, 0x1

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v11

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 69
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v0, :cond_b

    move v0, v11

    goto :goto_5

    :cond_b
    move-object v9, v10

    goto/16 :goto_a

    :cond_c
    :goto_5
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    const-string v14, "currency"

    .line 70
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 71
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const-wide v17, 0x412e848000000000L    # 1000000.0

    mul-double v15, v15, v17

    const-wide/16 v19, 0x0

    cmpl-double v0, v15, v19

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 72
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v15, v14, v17

    :cond_d
    const-wide/high16 v17, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v15, v17

    if-gtz v0, :cond_e

    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v15, v17

    if-ltz v0, :cond_e

    .line 73
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    neg-long v14, v14

    goto :goto_6

    .line 75
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    return-void

    :cond_f
    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 83
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 84
    :cond_10
    :goto_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "[A-Z]{3}"

    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "_ltv_"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 88
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 89
    instance-of v8, v0, Ljava/lang/Long;

    if-nez v8, :cond_12

    :cond_11
    move-object v8, v9

    move-object v9, v10

    goto :goto_7

    .line 90
    :cond_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v8, v10

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlm;

    move/from16 v18, v11

    move-object v11, v12

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    add-long v16, v16, v14

    .line 92
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v11

    goto :goto_9

    .line 93
    :goto_7
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 94
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzE:Lcom/google/android/gms/measurement/internal/zzef;

    .line 96
    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 97
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v11, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 103
    :try_start_5
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_8
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlm;

    move-object v11, v12

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v14, v16

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v11

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 109
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 113
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 114
    invoke-virtual {v0, v8, v11, v13, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x0

    .line 116
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzak(Ljava/lang/String;)Z

    move-result v17

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v0, :cond_15

    const-wide/16 v13, 0x0

    :cond_14
    const-wide/16 v29, 0x0

    goto :goto_c

    .line 120
    :cond_15
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzar;

    .line 121
    invoke-direct {v10, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    const-wide/16 v13, 0x0

    .line 122
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 123
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzar;->zza()Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 125
    instance-of v15, v11, [Landroid/os/Parcelable;

    if-eqz v15, :cond_16

    .line 126
    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    const-wide/16 v29, 0x0

    int-to-long v8, v11

    add-long/2addr v13, v8

    goto :goto_b

    :cond_16
    const-wide/16 v29, 0x0

    goto :goto_b

    .line 127
    :goto_c
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 128
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    move-wide v8, v13

    move-object v13, v12

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zza()J

    move-result-wide v11

    const-wide/16 v21, 0x1

    add-long v14, v8, v21

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x1

    .line 130
    invoke-virtual/range {v10 .. v20}, Lcom/google/android/gms/measurement/internal/zzak;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    move-object v12, v13

    move/from16 v8, v17

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:J

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzk:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v13, 0x0

    .line 132
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v13, v11

    sub-long/2addr v9, v13

    cmp-long v11, v9, v29

    const-wide/16 v13, 0x3e8

    if-lez v11, :cond_18

    rem-long/2addr v9, v13

    cmp-long v2, v9, v21

    if-nez v2, :cond_17

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:J

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    return-void

    :cond_18
    if-eqz v8, :cond_1a

    :try_start_6
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:J

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzm:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v15, 0x0

    .line 143
    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-wide v15, v13

    int-to-long v13, v11

    sub-long/2addr v9, v13

    cmp-long v11, v9, v29

    if-lez v11, :cond_1a

    rem-long/2addr v9, v15

    cmp-long v2, v9, v21

    if-nez v2, :cond_19

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:J

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 148
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v14, "_ev"

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v13, 0x10

    .line 150
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    return-void

    :cond_1a
    const v9, 0xf4240

    if-eqz v19, :cond_1c

    :try_start_7
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzeg;->zzl:Lcom/google/android/gms/measurement/internal/zzef;

    .line 156
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v13

    .line 157
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    .line 158
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v10, v13

    cmp-long v13, v10, v29

    if-lez v13, :cond_1c

    cmp-long v2, v10, v21

    if-nez v2, :cond_1b

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 162
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    return-void

    :cond_1c
    :try_start_8
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()Landroid/os/Bundle;

    move-result-object v10

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    const-string v11, "_o"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzlp;->zzaf(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v0, :cond_1d

    .line 170
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    const-string v13, "_dbg"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v0, "_s"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 174
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v13, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 176
    instance-of v13, v13, Ljava/lang/Long;

    if-eqz v13, :cond_1e

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v13

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    invoke-virtual {v13, v10, v6, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 178
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 179
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    :try_start_a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 183
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzp:Lcom/google/android/gms/measurement/internal/zzef;

    .line 184
    invoke-virtual {v13, v12, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v13

    .line 185
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v13, 0x0

    .line 186
    :try_start_b
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v12, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {v0, v5, v14, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    int-to-long v14, v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    .line 189
    :goto_d
    :try_start_c
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 190
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v6

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 192
    invoke-virtual {v6, v9, v14, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v14, v29

    :goto_e
    cmp-long v0, v14, v29

    if-lez v0, :cond_1f

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 196
    invoke-virtual {v0, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v10

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzap;

    move-object v6, v11

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    move v14, v13

    move-object v13, v12

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    move v9, v14

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    move-object/from16 p1, v10

    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    const-wide/16 v17, 0x0

    move-wide v15, v9

    const/4 v9, 0x0

    move-object/from16 v10, p1

    .line 197
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v10

    move-object v12, v13

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 198
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 199
    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    if-nez v7, :cond_21

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 200
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 201
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzak;->zzf(Ljava/lang/String;)J

    move-result-wide v10

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v7

    int-to-long v13, v7

    cmp-long v7, v10, v13

    if-ltz v7, :cond_20

    if-eqz v8, :cond_20

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 206
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 208
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 210
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    return-void

    :cond_20
    :try_start_d
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v11, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v7

    .line 213
    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v7, v0

    goto :goto_f

    .line 214
    :cond_21
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 215
    invoke-virtual {v0, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzgd;J)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    .line 216
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc(J)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    move-object v7, v10

    move-object v10, v0

    .line 217
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 219
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzE(Lcom/google/android/gms/measurement/internal/zzaq;)V

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 222
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 225
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const-string v0, "android"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 227
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 228
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 229
    :cond_22
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 230
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 231
    :cond_23
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 232
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 233
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzam:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v13, 0x0

    .line 235
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 237
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 238
    :cond_25
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 239
    :cond_26
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_27

    long-to-int v0, v11

    .line 240
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 241
    :cond_27
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 242
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 243
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 244
    :cond_28
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    const/16 v12, 0x64

    .line 246
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v11

    .line 247
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->zzd(Lcom/google/android/gms/measurement/internal/zzhb;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 249
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 250
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 251
    :cond_29
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    cmp-long v0, v13, v29

    if-eqz v0, :cond_2a

    .line 252
    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 253
    :cond_2a
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 254
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v13, "com.google.android.gms.measurement"

    .line 257
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 258
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 259
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_10

    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc()Ljava/util/Map;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_2c

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2d

    :cond_2c
    :goto_11
    const/4 v11, 0x0

    goto/16 :goto_16

    .line 261
    :cond_2d
    new-instance v13, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzP:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v15, 0x0

    .line 263
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 264
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    const-string v10, "measurement.id."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v9, :cond_2e

    .line 267
    :try_start_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2e

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v14, :cond_2e

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v9, "Too many experiment IDs. Number of IDs"

    .line 272
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_2e
    :goto_13
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_12

    .line 273
    :goto_14
    :try_start_f
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 274
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    const-string v10, "Experiment ID NumberFormatException"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    .line 276
    :cond_2f
    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_11

    :cond_30
    move-object v11, v13

    :goto_16
    if-eqz v11, :cond_31

    .line 277
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 278
    :cond_31
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 280
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v9

    .line 281
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzd(Lcom/google/android/gms/measurement/internal/zzhb;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v0

    .line 282
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 283
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v10, :cond_32

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 284
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 285
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)Landroid/util/Pair;

    move-result-object v10

    .line 286
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_32

    .line 287
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v11, :cond_32

    .line 288
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 289
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_32

    .line 290
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_32
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 291
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzv()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 293
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 294
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    .line 295
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzv()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 296
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 297
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    .line 298
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzb()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 299
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    .line 300
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzaE:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v13, 0x0

    .line 303
    invoke-virtual {v10, v13, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 304
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzz:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_33
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 305
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    const/4 v13, 0x0

    .line 307
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 308
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_34
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 309
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 310
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v10

    if-nez v10, :cond_36

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 311
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzw(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 313
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(Ljava/lang/String;)V

    .line 314
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 316
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 317
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkb;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 318
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    :cond_35
    move-wide/from16 v11, v29

    .line 319
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(J)V

    .line 320
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(J)V

    .line 321
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 322
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(Ljava/lang/String;)V

    .line 323
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 324
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(Ljava/lang/String;)V

    .line 325
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 326
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 327
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Z)V

    .line 328
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 329
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 330
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_36
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 331
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 332
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 333
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 334
    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 335
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_38
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 336
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 337
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    .line 338
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_3a

    .line 339
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v9

    .line 340
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzlm;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 341
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzlm;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzlm;->zzd:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 342
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 343
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzlm;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v9, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->zzv(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzl(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzaH:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v15, 0x0

    .line 346
    invoke-virtual {v9, v15, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v9

    if-eqz v9, :cond_39

    const-string v9, "_sid"

    .line 347
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzlm;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 348
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v11

    const-wide/16 v29, 0x0

    cmp-long v9, v11, v29

    if-eqz v9, :cond_39

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 349
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 350
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzd(Ljava/lang/String;)J

    move-result-wide v11

    .line 351
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v14

    cmp-long v9, v11, v14

    if-eqz v9, :cond_39

    .line 352
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_39
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_3a
    :try_start_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 353
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 354
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 357
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 360
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 361
    invoke-virtual {v10, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzf([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 362
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 363
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 365
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 366
    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v13, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 367
    invoke-virtual {v0, v13, v15, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 368
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzap;->zzf:Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzar;

    .line 369
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 370
    :cond_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 371
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_18
    const/4 v13, 0x1

    goto :goto_19

    .line 373
    :cond_3c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 374
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 376
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zza()J

    move-result-wide v32

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v6

    move-object/from16 v34, v8

    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/zzak;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    if-eqz v0, :cond_3d

    iget-wide v8, v6, Lcom/google/android/gms/measurement/internal/zzai;->zze:J

    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeg;->zzo:Lcom/google/android/gms/measurement/internal/zzef;

    .line 379
    invoke-virtual {v0, v6, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v8, v12

    if-gez v0, :cond_3d

    goto :goto_18

    :cond_3d
    const/4 v13, 0x0

    .line 380
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 382
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 383
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 384
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 385
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzl(Lcom/google/android/gms/measurement/internal/zzap;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 386
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 387
    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 388
    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timestamp"

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    .line 389
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 391
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "realtime"

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 393
    :try_start_13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v13, 0x0

    .line 394
    invoke-virtual {v0, v5, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 395
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v3, "Failed to insert raw event (got -1). appId"

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 397
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1a

    :cond_3e
    const-wide/16 v11, 0x0

    .line 398
    :try_start_14
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    goto :goto_1c

    .line 399
    :goto_1a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Error storing raw event. appId"

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 402
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1c

    :catch_5
    move-exception v0

    goto :goto_1b

    :catch_6
    move-exception v0

    .line 403
    :try_start_15
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Error storing raw event metadata. appId"

    .line 406
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 407
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 409
    :goto_1b
    :try_start_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 411
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 412
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :goto_1c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 414
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 416
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 418
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v27

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 422
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 423
    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 424
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 426
    throw v0

    .line 427
    :cond_3f
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method public final zzZ()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzw:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "google_app_measurement.db"

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzx:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzw:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method public final zza()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkb;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzG()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkb;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v5

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final zzaA()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/measurement/internal/zzga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaw()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzax()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzC:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlg;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzlg;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzd(Lcom/google/android/gms/measurement/internal/zzhb;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkb;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v4, ""

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 97
    .line 98
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzw(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 155
    .line 156
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzw(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "_id"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "_lair"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 218
    .line 219
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 220
    .line 221
    const-wide/16 v5, 0x1

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v5, "auto"

    .line 228
    .line 229
    const-string v6, "_lair"

    .line 230
    .line 231
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzw(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_6

    .line 285
    .line 286
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 292
    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    cmp-long v4, v2, v4

    .line 296
    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_8

    .line 309
    .line 310
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 330
    .line 331
    .line 332
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 361
    .line 362
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(J)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzam:Lcom/google/android/gms/measurement/internal/zzef;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_b

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 387
    .line 388
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzai(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzal:Lcom/google/android/gms/measurement/internal/zzef;

    .line 407
    .line 408
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzak:Lcom/google/android/gms/measurement/internal/zzef;

    .line 428
    .line 429
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzc()Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzaq:Lcom/google/android/gms/measurement/internal/zzef;

    .line 446
    .line 447
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzy:Z

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzak(Z)V

    .line 456
    .line 457
    .line 458
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzaE:Lcom/google/android/gms/measurement/internal/zzef;

    .line 466
    .line 467
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzz:J

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_11

    .line 483
    .line 484
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 485
    .line 486
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzfb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzf:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzB:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhb;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const-string v0, "G1"

    .line 71
    .line 72
    :goto_0
    const/16 v1, 0x64

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Database error"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p1

    .line 107
    :cond_2
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzj:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzG()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzla;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final zzz(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzq:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzq:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzq:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
