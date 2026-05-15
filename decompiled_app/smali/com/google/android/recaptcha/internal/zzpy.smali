.class public Lcom/google/android/recaptcha/internal/zzpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzua;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzry;->zzb:I

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzry;->zza:Lcom/google/android/recaptcha/internal/zzry;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpy;->zza:Lcom/google/android/recaptcha/internal/zzry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza([BIILcom/google/android/recaptcha/internal/zzry;)Lcom/google/android/recaptcha/internal/zzts;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzb([B)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpy;->zza:Lcom/google/android/recaptcha/internal/zzry;

    array-length v1, p1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzpy;->zza([BIILcom/google/android/recaptcha/internal/zzry;)Lcom/google/android/recaptcha/internal/zzts;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zztt;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpw;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzuu;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzuu;-><init>(Lcom/google/android/recaptcha/internal/zzts;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzuu;->zza()Lcom/google/android/recaptcha/internal/zzsx;

    move-result-object p1

    .line 7
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
