.class public final Lcom/google/android/recaptcha/internal/zzrp;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrp;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    const-class v1, Lcom/google/android/recaptcha/internal/zzrp;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzh:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzh:B

    return-object v2

    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_3

    const-class p2, Lcom/google/android/recaptcha/internal/zzrp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzrp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-object p1

    .line 4
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzro;

    .line 5
    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzro;-><init>(Lcom/google/android/recaptcha/internal/zzrr;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrp;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrp;-><init>()V

    return-object p1

    .line 1
    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzue;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    .line 4
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzue;-><init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 3
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzh:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
