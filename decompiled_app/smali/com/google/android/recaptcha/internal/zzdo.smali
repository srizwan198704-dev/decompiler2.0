.class public final Lcom/google/android/recaptcha/internal/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:Lcom/google/android/recaptcha/internal/zzqm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:Lcom/google/android/recaptcha/internal/zzqm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzqm;->zzo()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzvn;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzvn;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvm;->zze(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzvn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
