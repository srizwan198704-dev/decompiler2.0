.class final Lcom/google/android/recaptcha/internal/zztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzuh;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zztq;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zztq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzti;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzti;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zztk;->zza:Lcom/google/android/recaptcha/internal/zztq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zztj;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsg;->zza()Lcom/google/android/recaptcha/internal/zzsg;

    move-result-object v1

    sget v2, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zztq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/recaptcha/internal/zztk;->zza:Lcom/google/android/recaptcha/internal/zztq;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztj;-><init>([Lcom/google/android/recaptcha/internal/zztq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zztk;->zzb:Lcom/google/android/recaptcha/internal/zztq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    const-class v0, Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztk;->zzb:Lcom/google/android/recaptcha/internal/zztq;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zztq;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zztp;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zztp;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztz;->zza()Lcom/google/android/recaptcha/internal/zzty;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztg;->zza()Lcom/google/android/recaptcha/internal/zztf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzui;->zzm()Lcom/google/android/recaptcha/internal/zzuv;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zztp;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsb;->zza()Lcom/google/android/recaptcha/internal/zzrz;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzto;->zza()Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zztv;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zztp;Lcom/google/android/recaptcha/internal/zzty;Lcom/google/android/recaptcha/internal/zztf;Lcom/google/android/recaptcha/internal/zzuv;Lcom/google/android/recaptcha/internal/zzrz;Lcom/google/android/recaptcha/internal/zztn;)Lcom/google/android/recaptcha/internal/zztv;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzui;->zzm()Lcom/google/android/recaptcha/internal/zzuv;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsb;->zza()Lcom/google/android/recaptcha/internal/zzrz;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zztp;->zza()Lcom/google/android/recaptcha/internal/zzts;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zztw;->zzc(Lcom/google/android/recaptcha/internal/zzuv;Lcom/google/android/recaptcha/internal/zzrz;Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zztw;

    move-result-object p1

    return-object p1
.end method
