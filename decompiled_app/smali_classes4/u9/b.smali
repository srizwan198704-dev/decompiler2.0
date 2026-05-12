.class public abstract Lu9/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzja;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzja;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzja;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v13, "_aa"

    .line 24
    .line 25
    const-string v14, "_ai"

    .line 26
    .line 27
    const-string v9, "_in"

    .line 28
    .line 29
    const-string v10, "_xa"

    .line 30
    .line 31
    const-string v11, "_xu"

    .line 32
    .line 33
    const-string v12, "_aq"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/zzjb;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjb;

    .line 36
    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    const-string v6, "_cd"

    .line 41
    .line 42
    const-string v0, "_e"

    .line 43
    .line 44
    const-string v1, "_f"

    .line 45
    .line 46
    const-string v2, "_iap"

    .line 47
    .line 48
    const-string v3, "_s"

    .line 49
    .line 50
    const-string v4, "_au"

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lu9/b;->a:Lcom/google/android/gms/internal/measurement/zzja;

    .line 57
    .line 58
    const-string v0, "app"

    .line 59
    .line 60
    const-string v1, "am"

    .line 61
    .line 62
    const-string v2, "auto"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lu9/b;->b:Lcom/google/android/gms/internal/measurement/zzja;

    .line 69
    .line 70
    const-string v0, "_r"

    .line 71
    .line 72
    const-string v1, "_dbg"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lu9/b;->c:Lcom/google/android/gms/internal/measurement/zzja;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzix;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhe;->zza:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzix;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzix;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzb()Lcom/google/android/gms/internal/measurement/zzja;

    .line 96
    .line 97
    .line 98
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 99
    .line 100
    const-string v1, "^_cc[1-5]{1}$"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 103
    .line 104
    .line 105
    return-void
.end method
