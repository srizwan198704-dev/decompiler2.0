.class public final Lcom/google/android/gms/internal/measurement/zzgi;
.super Lcom/google/android/gms/internal/measurement/zzlb;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgi;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/zzlh;

.field private zze:Lcom/google/android/gms/internal/measurement/zzlh;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbO(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbF()Lcom/google/android/gms/internal/measurement/zzlh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbF()Lcom/google/android/gms/internal/measurement/zzlh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    .line 27
    .line 28
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbA()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbG(Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbw(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbF()Lcom/google/android/gms/internal/measurement/zzlh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbG(Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbw(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbF()Lcom/google/android/gms/internal/measurement/zzlh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbI(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbw(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbI(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbw(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzlh;

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

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

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

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzlh;

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

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v4, "zzg"

    .line 35
    .line 36
    const-class v5, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-class v3, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 45
    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 51
    .line 52
    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbL(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
