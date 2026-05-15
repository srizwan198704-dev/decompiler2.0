.class public final Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzby;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zza()Lcom/google/android/recaptcha/internal/zzby;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zzc()Ljava/util/Map;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zzd()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzby;->zze(Lcom/google/android/recaptcha/internal/zzby;)V

    :cond_0
    return-object v0
.end method
