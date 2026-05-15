.class public final Lcom/google/android/recaptcha/internal/zzng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zznj;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzni;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzng;->zza:Lcom/google/android/recaptcha/internal/zznj;

    new-instance v0, Lcom/google/android/recaptcha/internal/zznf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzng;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zznj;Lcom/google/android/recaptcha/internal/zznk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzng;->zzc:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/recaptcha/internal/zzng;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzng;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zznl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zznh;-><init>(Lcom/google/android/recaptcha/internal/zzng;Lcom/google/android/recaptcha/internal/zznk;)V

    return-object v0
.end method

.method final zzd(Lcom/google/android/recaptcha/internal/zzmx;)V
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzot;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzng;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzot;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be repeating"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzng;->zza:Lcom/google/android/recaptcha/internal/zznj;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzot;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
