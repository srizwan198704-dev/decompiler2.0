.class final Lcom/google/android/gms/internal/cast/zzbp;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbp;->zza:Lcom/google/android/gms/internal/cast/zzbq;

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    sget v0, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    return-object p1
.end method
