.class public interface abstract Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallbacks"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CAUSE_NETWORK_LOST:I

.field public static final CAUSE_SERVICE_DISCONNECTED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->CAUSE_NETWORK_LOST:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->CAUSE_SERVICE_DISCONNECTED:I

    return-void
.end method
