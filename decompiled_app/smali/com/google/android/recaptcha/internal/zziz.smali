.class public final Lcom/google/android/recaptcha/internal/zziz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzcs;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzjb;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private final zze:Lcom/google/android/recaptcha/internal/zzja;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzcs;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzis;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzdo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:Lcom/google/android/recaptcha/internal/zzjb;

    const-string v0, "recaptcha.m.Main.rge"

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zza()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zze:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()Lcom/google/android/recaptcha/internal/zzis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:Lcom/google/android/recaptcha/internal/zzis;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcs;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:Lcom/google/android/recaptcha/internal/zzcs;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Lcom/google/android/recaptcha/internal/zzdo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzh:Lcom/google/android/recaptcha/internal/zzdo;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:I

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:Lcom/google/android/recaptcha/internal/zzcs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zze:Lcom/google/android/recaptcha/internal/zzja;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:I

    return-void
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzh:Lcom/google/android/recaptcha/internal/zzdo;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:Lcom/google/android/recaptcha/internal/zzis;

    return-object v0
.end method
