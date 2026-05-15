.class public abstract Lcom/google/android/recaptcha/internal/zzsk;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# instance fields
.field protected zzb:Lcom/google/android/recaptcha/internal/zzsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsd;->zzd()Lcom/google/android/recaptcha/internal/zzsd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    return-void
.end method


# virtual methods
.method final zzi()Lcom/google/android/recaptcha/internal/zzsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsd;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsd;->zzc()Lcom/google/android/recaptcha/internal/zzsd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    return-object v0
.end method
