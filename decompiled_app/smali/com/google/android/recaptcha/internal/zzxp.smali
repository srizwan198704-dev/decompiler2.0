.class public final Lcom/google/android/recaptcha/internal/zzxp;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzxp;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzxp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzxp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    const-class v1, Lcom/google/android/recaptcha/internal/zzxp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzh:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzi:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzj:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzxp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzxp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    return-object v0
.end method


# virtual methods
.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzg:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzh:Lcom/google/android/recaptcha/internal/zzqm;

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzxp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzxp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzxp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzxp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    .line 7
    :cond_2
    throw p2

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzxo;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzxo;-><init>(Lcom/google/android/recaptcha/internal/zzyc;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzxp;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzxp;-><init>()V

    return-object p1

    .line 1
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zze"

    const/4 v4, 0x0

    aput-object p3, p1, v4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-string p2, "zzj"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Lcom/google/android/recaptcha/internal/zzxp;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\u0002\u0004\n\u0005\u0208\u0006\u0208"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzf:Ljava/lang/String;

    return-object v0
.end method
