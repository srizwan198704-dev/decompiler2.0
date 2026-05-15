.class public interface abstract Lcom/hisavana/common/constant/AdNativeOption;
.super Ljava/lang/Object;


# static fields
.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/AdNativeOption;->NATIVE_MEDIA_ASPECT_RATIO_ANY:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/AdNativeOption;->NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/AdNativeOption;->NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/AdNativeOption;->NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I

    return-void
.end method
