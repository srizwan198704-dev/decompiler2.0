.class final Lcom/google/android/recaptcha/internal/zzoa;
.super Lcom/google/android/recaptcha/internal/zzof;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzoa;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoa;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzof;->zze()Lcom/google/android/recaptcha/internal/zzof;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzoa;-><init>(Lcom/google/android/recaptcha/internal/zzof;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoa;->zza:Lcom/google/android/recaptcha/internal/zzoa;

    return-void
.end method

.method constructor <init>(Lcom/google/android/recaptcha/internal/zzof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzof;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final zzb()Lcom/google/android/recaptcha/internal/zzoa;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoa;->zza:Lcom/google/android/recaptcha/internal/zzoa;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zznd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzof;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzof;->zza()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzof;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzof;->zzc()Lcom/google/android/recaptcha/internal/zzor;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzof;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzof;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p1, 0x0

    return p1
.end method
