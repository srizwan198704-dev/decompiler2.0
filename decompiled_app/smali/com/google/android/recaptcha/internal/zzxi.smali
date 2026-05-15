.class public final Lcom/google/android/recaptcha/internal/zzxi;
.super Lcom/google/android/recaptcha/internal/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzyc;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxj;->zzg()Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzsh;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzxj;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzxj;->zzi(Lcom/google/android/recaptcha/internal/zzxj;Ljava/lang/String;)V

    return-object p0
.end method
