.class public final Lcom/google/android/recaptcha/internal/zzxc;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzxc;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/recaptcha/internal/zzrv;

.field private zzk:Lcom/google/android/recaptcha/internal/zzut;

.field private zzl:I

.field private zzm:Lcom/google/android/recaptcha/internal/zzwj;

.field private zzn:Lcom/google/android/recaptcha/internal/zzsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzxc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzxc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxc;->zzb:Lcom/google/android/recaptcha/internal/zzxc;

    const-class v1, Lcom/google/android/recaptcha/internal/zzxc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxc;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxc;->zzi:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsn;->zzB()Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxc;->zzn:Lcom/google/android/recaptcha/internal/zzsu;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzxc;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxc;->zzb:Lcom/google/android/recaptcha/internal/zzxc;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzxc;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxc;->zzb:Lcom/google/android/recaptcha/internal/zzxc;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzxc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzxc;->zzb:Lcom/google/android/recaptcha/internal/zzxc;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzsn;->zzx(Lcom/google/android/recaptcha/internal/zzsn;[B)Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzxc;

    return-object p0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzxc;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzxc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzxc;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzxc;->zzb:Lcom/google/android/recaptcha/internal/zzxc;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzxc;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzxc;->zzb:Lcom/google/android/recaptcha/internal/zzxc;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzxa;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzxa;-><init>(Lcom/google/android/recaptcha/internal/zzxb;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzxc;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzxc;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xb

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zze"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzj"

    aput-object p2, p1, v3

    const-string p2, "zzk"

    aput-object p2, p1, v2

    const-string p2, "zzl"

    aput-object p2, p1, v1

    const-string p2, "zzn"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/recaptcha/internal/zzwt;

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzxc;->zzb:Lcom/google/android/recaptcha/internal/zzxc;

    const-string p3, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u000c\u0007\u001b\u0008\u000c\t\u0208\n\u0208\u000b\u1009\u0002"

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
