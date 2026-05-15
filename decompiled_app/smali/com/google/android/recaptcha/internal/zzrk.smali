.class public final Lcom/google/android/recaptcha/internal/zzrk;
.super Lcom/google/android/recaptcha/internal/zzsk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzrk;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrk;->zzd:Lcom/google/android/recaptcha/internal/zzrk;

    const-class v1, Lcom/google/android/recaptcha/internal/zzrk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzrk;->zzo:B

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrk;->zzd:Lcom/google/android/recaptcha/internal/zzrk;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzrk;->zzo:B

    return-object v4

    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrk;->zze:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_3

    const-class p2, Lcom/google/android/recaptcha/internal/zzrk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrk;->zze:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzrk;->zzd:Lcom/google/android/recaptcha/internal/zzrk;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzrk;->zze:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrk;->zzd:Lcom/google/android/recaptcha/internal/zzrk;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrb;

    .line 5
    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zzrb;-><init>(Lcom/google/android/recaptcha/internal/zzrr;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrk;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrk;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x11

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzre;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    aput-object p2, p1, v5

    const-string p2, "zzh"

    aput-object p2, p1, v4

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrd;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrh;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    aput-object p2, p1, v1

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzri;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrg;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrf;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrc;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrj;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrk;->zzd:Lcom/google/android/recaptcha/internal/zzrk;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzue;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 4
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzue;-><init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 3
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzrk;->zzo:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
