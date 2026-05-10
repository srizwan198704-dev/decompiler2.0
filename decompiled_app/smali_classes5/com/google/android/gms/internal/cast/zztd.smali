.class abstract Lcom/google/android/gms/internal/cast/zztd;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zztd;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zztd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzsz;-><init>(Lcom/google/android/gms/internal/cast/zzsy;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zztd;->zza:Lcom/google/android/gms/internal/cast/zztd;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zztb;-><init>(Lcom/google/android/gms/internal/cast/zzta;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zztd;->zzb:Lcom/google/android/gms/internal/cast/zztd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/cast/zztd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zztd;->zza:Lcom/google/android/gms/internal/cast/zztd;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/cast/zztd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zztd;->zzb:Lcom/google/android/gms/internal/cast/zztd;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
