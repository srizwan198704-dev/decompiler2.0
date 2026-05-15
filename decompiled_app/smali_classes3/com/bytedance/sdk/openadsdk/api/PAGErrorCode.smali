.class public Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;
.super Ljava/lang/Object;


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I

.field public static final LOAD_FACTORY_NULL_CODE:I

.field public static final LOAD_FACTORY_NULL_MSG:Ljava/lang/String; = "SDK load ad factory should not be null"

.field public static final LOAD_SDK_DISABLE_CODE:I

.field public static final LOAD_SDK_DISABLE_MSG:Ljava/lang/String; = "SDK disable"

.field public static final PAGAdErrorCodeRequestNULL:I

.field public static final PAGAdErrorCodeRequestNULLMsg:Ljava/lang/String; = "request param should not be null"

.field public static final PAGAdErrorCodeSlotIdNULL:I

.field public static final PAGAdErrorCodeSlotIdNULLMsg:Ljava/lang/String; = "slot id param should not be null"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x668

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->INIT_LOCAL_FAIL_CODE:I

    const v0, 0x1a40

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->LOAD_FACTORY_NULL_CODE:I

    const v0, -0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->LOAD_SDK_DISABLE_CODE:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->PAGAdErrorCodeRequestNULL:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->PAGAdErrorCodeSlotIdNULL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
