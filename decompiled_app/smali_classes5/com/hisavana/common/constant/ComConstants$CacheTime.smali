.class public interface abstract Lcom/hisavana/common/constant/ComConstants$CacheTime;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CacheTime"
.end annotation


# static fields
.field public static final BANNER:I

.field public static final INTERSTITIAL:I

.field public static final NATIVE:I

.field public static final SPLASH:I

.field public static final VIDEO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9f4

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheTime;->BANNER:I

    const v0, 0x9f4

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheTime;->INTERSTITIAL:I

    const v0, 0x9f4

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheTime;->NATIVE:I

    const v0, 0x938

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheTime;->SPLASH:I

    const v0, 0x9f4

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheTime;->VIDEO:I

    return-void
.end method
