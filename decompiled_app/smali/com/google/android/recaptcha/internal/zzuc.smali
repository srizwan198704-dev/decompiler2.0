.class final Lcom/google/android/recaptcha/internal/zzuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzuc;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzuh;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzuc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzuc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzuc;->zzb:Lcom/google/android/recaptcha/internal/zzuc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzuc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/recaptcha/internal/zztk;

    .line 2
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zztk;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzuc;->zzc:Lcom/google/android/recaptcha/internal/zzuh;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzuc;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzuc;->zzb:Lcom/google/android/recaptcha/internal/zzuc;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;
    .locals 3

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzsv;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzuc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzug;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzuc;->zzc:Lcom/google/android/recaptcha/internal/zzuh;

    .line 3
    invoke-interface {v2, p1}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v2

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzsv;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzug;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method
