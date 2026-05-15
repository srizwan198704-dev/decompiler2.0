.class public final Lcom/google/android/recaptcha/internal/zzvu;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzvu;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/recaptcha/internal/zzss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    const-class v1, Lcom/google/android/recaptcha/internal/zzvu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsn;->zzy()Lcom/google/android/recaptcha/internal/zzss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzk:Lcom/google/android/recaptcha/internal/zzss;

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    const-string p1, "18.7.1"

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzvr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzq()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzvr;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzvu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzk:Lcom/google/android/recaptcha/internal/zzss;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzsu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzz(Lcom/google/android/recaptcha/internal/zzss;)Lcom/google/android/recaptcha/internal/zzss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzk:Lcom/google/android/recaptcha/internal/zzss;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzvs;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzk:Lcom/google/android/recaptcha/internal/zzss;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzvs;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzss;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzvu;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzvu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvr;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzvr;-><init>(Lcom/google/android/recaptcha/internal/zzvt;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvu;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzvu;-><init>()V

    return-object p1

    :cond_6
    const/4 p1, 0x7

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zze"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-string p2, "zzj"

    aput-object p2, p1, v0

    const-string p2, "zzk"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007,"

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
