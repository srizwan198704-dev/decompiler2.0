.class abstract Lcom/google/android/gms/internal/measurement/zzlw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlw;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlr;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlu;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;-><init>(Lcom/google/android/gms/internal/measurement/zzlt;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzlw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzlw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
