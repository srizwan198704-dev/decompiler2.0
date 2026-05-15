.class public final Lcom/google/android/recaptcha/internal/zzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zznu;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/recaptcha/internal/zznl;

.field private final zze:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoe;->zzd()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoe;->zzb()Lcom/google/android/recaptcha/internal/zznl;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzob;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/recaptcha/internal/zznl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzod;)V
    .locals 8

    .line 2
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoe;->zzd()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoe;->zzb()Lcom/google/android/recaptcha/internal/zznl;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzob;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/recaptcha/internal/zznl;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/recaptcha/internal/zznl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzob;->zza:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzob;->zze:I

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzob;->zzb:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzob;->zzc:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzob;->zzd:Lcom/google/android/recaptcha/internal/zznl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;
    .locals 10

    .line 1
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzob;->zzb:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzob;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzob;->zzd:Lcom/google/android/recaptcha/internal/zznl;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzoe;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzob;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzoe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/recaptcha/internal/zznl;Lcom/google/android/recaptcha/internal/zzod;)V

    return-object v9
.end method

.method public final zzb(Z)Lcom/google/android/recaptcha/internal/zzob;
    .locals 8

    new-instance p1, Lcom/google/android/recaptcha/internal/zzob;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzob;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzob;->zzd:Lcom/google/android/recaptcha/internal/zznl;

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzob;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzob;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/recaptcha/internal/zznl;)V

    return-object p1
.end method
