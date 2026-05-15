.class public final Lcom/google/android/recaptcha/internal/zzno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zznj;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzno;->zza:Lcom/google/android/recaptcha/internal/zznj;

    new-instance v0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/recaptcha/internal/zzng;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzno;->zza:Lcom/google/android/recaptcha/internal/zznj;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzng;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzng;-><init>(Lcom/google/android/recaptcha/internal/zznj;Lcom/google/android/recaptcha/internal/zznk;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmx;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzng;->zzd(Lcom/google/android/recaptcha/internal/zzmx;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
