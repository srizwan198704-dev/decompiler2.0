.class public abstract Lcom/google/android/gms/internal/cast/zzeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzeq;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzem;->zza:Lcom/google/android/gms/internal/cast/zzem;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzev;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzev;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method
