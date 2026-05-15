.class public final Lcom/google/android/recaptcha/internal/zzjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzja;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzis;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzdo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzis;Lcom/google/android/recaptcha/internal/zzdo;Lcom/google/android/recaptcha/internal/zzct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjb;->zzc:Lcom/google/android/recaptcha/internal/zzis;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjb;->zzd:Lcom/google/android/recaptcha/internal/zzdo;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzja;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzja;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjb;->zza:Lcom/google/android/recaptcha/internal/zzja;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjb;->zzb:Ljava/util/HashMap;

    const/16 p3, 0xad

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzja;->zzd(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjb;->zza:Lcom/google/android/recaptcha/internal/zzja;

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjb;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzc()V

    const/16 v1, 0xad

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjb;->zzb:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzja;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjb;->zzd:Lcom/google/android/recaptcha/internal/zzdo;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjb;->zzc:Lcom/google/android/recaptcha/internal/zzis;

    return-object v0
.end method

.method public final zze(ILjava/lang/Object;)V
    .locals 1

    add-int/lit8 p1, p1, -0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjb;->zzb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
