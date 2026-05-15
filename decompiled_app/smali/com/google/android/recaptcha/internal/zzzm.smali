.class public final Lcom/google/android/recaptcha/internal/zzzm;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzzm;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzzm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzzm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    const-class v1, Lcom/google/android/recaptcha/internal/zzzm;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzzm;Lcom/google/android/recaptcha/internal/zzxc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzm;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzzl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzq()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzzl;

    return-object v0
.end method

.method static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzzm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzzm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzsn;->zzx(Lcom/google/android/recaptcha/internal/zzsn;[B)Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzzm;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzzm;Lcom/google/android/recaptcha/internal/zzwn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzm;->zzf:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    return-void
.end method


# virtual methods
.method public final zzN()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzwn;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwn;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwn;->zzl()Lcom/google/android/recaptcha/internal/zzwn;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzxc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zze:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzm;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzxc;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxc;->zzg()Lcom/google/android/recaptcha/internal/zzxc;

    move-result-object v0

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x1

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x5

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzzm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzzm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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

    .line 6
    :cond_2
    throw p2

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzzl;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzzl;-><init>(Lcom/google/android/recaptcha/internal/zzzv;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzzm;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzzm;-><init>()V

    return-object p1

    .line 1
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzf"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/recaptcha/internal/zzwn;

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/recaptcha/internal/zzxc;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzzm;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

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
