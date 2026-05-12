.class final Lcom/google/android/gms/measurement/internal/zzhu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Landroid/os/Bundle;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 39
    .line 40
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/apm/insight/k/l;->C(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v11, ""

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v5, "expired_event_name"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v5, "expired_event_params"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, ""

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const/4 v14, 0x1

    .line 85
    const/4 v15, 0x1

    .line 86
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    .line 87
    .line 88
    .line 89
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-string v1, "active"

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-string v1, "trigger_event_name"

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v1, "trigger_timeout"

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    const-string v1, "time_to_live"

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    move-object v7, v6

    .line 127
    const-string v6, ""

    .line 128
    .line 129
    move-object v4, v5

    .line 130
    move-object v5, v2

    .line 131
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzt()Lcom/google/android/gms/measurement/internal/zzjz;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzjz;->zzE(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 141
    .line 142
    .line 143
    :catch_0
    return-void
.end method
