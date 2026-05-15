.class final Lcom/google/android/recaptcha/internal/zznz;
.super Lcom/google/android/recaptcha/internal/zzns;
.source "SourceFile"


# static fields
.field static final zza:Z

.field static final zzb:Z

.field static final zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zzg:Lcom/google/android/recaptcha/internal/zznb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "robolectric"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/recaptcha/internal/zznz;->zza:Z

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    const-string v3, "goldfish"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ranchu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/google/android/recaptcha/internal/zznz;->zzb:Z

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 3
    const-string v3, "eng"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "userdebug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    sput-boolean v1, Lcom/google/android/recaptcha/internal/zznz;->zzc:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznz;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzns;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/google/android/recaptcha/internal/zznz;->zza:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/google/android/recaptcha/internal/zznz;->zzb:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p1, Lcom/google/android/recaptcha/internal/zznz;->zzc:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoe;->zzc()Lcom/google/android/recaptcha/internal/zzob;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzb(Z)Lcom/google/android/recaptcha/internal/zzob;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzns;->zza()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzob;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznb;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznb;

    return-void

    .line 1
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zznt;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznt;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzns;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zznt;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznb;

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznu;

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zznu;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zznz;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x24

    if-ne v3, v5, :cond_1

    .line 5
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-direct {v1, p0}, Lcom/google/android/recaptcha/internal/zznz;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/google/android/recaptcha/internal/zznx;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zznz;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zznu;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzns;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/recaptcha/internal/zznu;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznb;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zznz;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzny;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zznz;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    const/4 p0, 0x0

    .line 13
    throw p0

    :cond_5
    :goto_3
    return-object v1
.end method
