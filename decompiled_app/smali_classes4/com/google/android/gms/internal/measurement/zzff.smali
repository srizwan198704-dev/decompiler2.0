.class public final Lcom/google/android/gms/internal/measurement/zzff;
.super Lcom/google/android/gms/internal/measurement/zzlb;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzff;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzn:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbO(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Lcom/google/android/gms/internal/measurement/zzli;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzli;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzli;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzk:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzli;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzn:Lcom/google/android/gms/internal/measurement/zzli;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzo:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzp:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzq:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzr:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbA()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzff;ILcom/google/android/gms/internal/measurement/zzfd;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzli;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbI(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzli;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzli;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzff;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzli;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v19, "zzq"

    .line 35
    .line 36
    const-string v20, "zzr"

    .line 37
    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    const-string v2, "zze"

    .line 41
    .line 42
    const-string v3, "zzf"

    .line 43
    .line 44
    const-string v4, "zzg"

    .line 45
    .line 46
    const-string v5, "zzh"

    .line 47
    .line 48
    const-class v6, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 49
    .line 50
    const-string v7, "zzi"

    .line 51
    .line 52
    const-class v8, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 53
    .line 54
    const-string v9, "zzj"

    .line 55
    .line 56
    const-class v10, Lcom/google/android/gms/internal/measurement/zzei;

    .line 57
    .line 58
    const-string v11, "zzk"

    .line 59
    .line 60
    const-string v12, "zzl"

    .line 61
    .line 62
    const-string v13, "zzm"

    .line 63
    .line 64
    const-class v14, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 65
    .line 66
    const-string v15, "zzn"

    .line 67
    .line 68
    const-class v16, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 69
    .line 70
    const-string v17, "zzo"

    .line 71
    .line 72
    const-string v18, "zzp"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 79
    .line 80
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000c\u1008\u0006\r\u1008\u0007\u000e\u1008\u0008"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbL(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzn:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
