.class final Lcom/google/android/libraries/places/internal/zzbsg;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static synthetic zza(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "OUTBOUND"

    return-object p0

    :cond_0
    const-string p0, "INBOUND"

    return-object p0
.end method
