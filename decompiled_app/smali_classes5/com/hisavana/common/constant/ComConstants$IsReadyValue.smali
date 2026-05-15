.class public interface abstract Lcom/hisavana/common/constant/ComConstants$IsReadyValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IsReadyValue"
.end annotation


# static fields
.field public static final CODE_SEAT_IS_NULL:I

.field public static final CURRENT_TYPE_NOT_SUPPORTED:I

.field public static final LOADED_HAS_AD:I

.field public static final NOT_LOADED_HAS_AD:I

.field public static final NO_AD:I

.field public static final OBJECT_DESTROYED:I

.field public static final UNIT_ID_EMPTY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9cd

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$IsReadyValue;->CODE_SEAT_IS_NULL:I

    const v0, 0x9ce

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$IsReadyValue;->CURRENT_TYPE_NOT_SUPPORTED:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$IsReadyValue;->LOADED_HAS_AD:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$IsReadyValue;->NOT_LOADED_HAS_AD:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$IsReadyValue;->NO_AD:I

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$IsReadyValue;->OBJECT_DESTROYED:I

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$IsReadyValue;->UNIT_ID_EMPTY:I

    return-void
.end method
