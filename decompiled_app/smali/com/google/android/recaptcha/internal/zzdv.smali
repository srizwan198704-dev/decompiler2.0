.class public Lcom/google/android/recaptcha/internal/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzdu;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzds;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzdt;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdv;->zza:Lcom/google/android/recaptcha/internal/zzdu;

    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzds;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzds;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdv;->zzb:Lcom/google/android/recaptcha/internal/zzds;

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdv;->zzd:Lcom/google/android/recaptcha/internal/zzdr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzdr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzdv;->zzd:Lcom/google/android/recaptcha/internal/zzdr;

    return-object v0
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzds;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzdv;->zzb:Lcom/google/android/recaptcha/internal/zzds;

    return-object v0
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzdt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    return-object v0
.end method

.method public static final synthetic zzd()Lcom/google/android/recaptcha/internal/zzdu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzdv;->zza:Lcom/google/android/recaptcha/internal/zzdu;

    return-object v0
.end method
