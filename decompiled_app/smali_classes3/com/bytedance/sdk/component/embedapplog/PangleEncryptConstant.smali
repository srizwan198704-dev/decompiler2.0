.class public Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;
    }
.end annotation


# static fields
.field public static final DECRYPT:I

.field public static final ENCRYPT:I

.field public static final REASON_BASE64:I

.field public static final REASON_CRYPT:I

.field public static final REASON_GZIP:I

.field public static final REASON_PARAMS_ERROR:I

.field public static final REASON_SO_LOAD_FAIL:I

.field public static final UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant;->DECRYPT:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant;->ENCRYPT:I

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant;->REASON_BASE64:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant;->REASON_CRYPT:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant;->REASON_GZIP:I

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant;->REASON_PARAMS_ERROR:I

    const v0, 0x9ce

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant;->REASON_SO_LOAD_FAIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
