.class public interface abstract Lcom/hisavana/common/constant/SplashAdOrientation;
.super Ljava/lang/Object;


# static fields
.field public static final APP_SPLASH_AD_ORIENTATION_LANDSCAPE:I

.field public static final APP_SPLASH_AD_ORIENTATION_PORTRAIT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/SplashAdOrientation;->APP_SPLASH_AD_ORIENTATION_LANDSCAPE:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/SplashAdOrientation;->APP_SPLASH_AD_ORIENTATION_PORTRAIT:I

    return-void
.end method
