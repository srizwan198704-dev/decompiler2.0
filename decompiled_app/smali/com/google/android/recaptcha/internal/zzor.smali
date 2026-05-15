.class public final Lcom/google/android/recaptcha/internal/zzor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzor;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzop;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzok;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzok;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzor;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzor;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzop;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzop;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzor;-><init>(Lcom/google/android/recaptcha/internal/zzop;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzor;->zzb:Lcom/google/android/recaptcha/internal/zzor;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzor;->zzc:Lcom/google/android/recaptcha/internal/zzop;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzor;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzor;->zzb:Lcom/google/android/recaptcha/internal/zzor;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzor;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzor;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzor;->zzc:Lcom/google/android/recaptcha/internal/zzop;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzor;->zzc:Lcom/google/android/recaptcha/internal/zzop;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzor;->zzc:Lcom/google/android/recaptcha/internal/zzop;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzor;->zzc:Lcom/google/android/recaptcha/internal/zzop;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
