.class public interface abstract Lcom/hisavana/common/constant/ComConstants$FillingSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FillingSource"
.end annotation


# static fields
.field public static final OFFLINE_CACHE_AD:I

.field public static final ONLINE_CACHE_AD:I

.field public static final REQUEST_AD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$FillingSource;->OFFLINE_CACHE_AD:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$FillingSource;->ONLINE_CACHE_AD:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$FillingSource;->REQUEST_AD:I

    return-void
.end method
