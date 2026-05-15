.class public interface abstract Lcom/hisavana/common/tracking/TrackingKey$FillSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/tracking/TrackingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FillSource"
.end annotation


# static fields
.field public static final CACHE_AD:I

.field public static final OFFLINE_AD:I

.field public static final QUICK_FILL:I

.field public static final RETURN_AFTER_BIDDING:I

.field public static final TIME_BIDDING_AD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/tracking/TrackingKey$FillSource;->CACHE_AD:I

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/tracking/TrackingKey$FillSource;->OFFLINE_AD:I

    const v0, 0x9cd

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/tracking/TrackingKey$FillSource;->QUICK_FILL:I

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/tracking/TrackingKey$FillSource;->RETURN_AFTER_BIDDING:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/tracking/TrackingKey$FillSource;->TIME_BIDDING_AD:I

    return-void
.end method
