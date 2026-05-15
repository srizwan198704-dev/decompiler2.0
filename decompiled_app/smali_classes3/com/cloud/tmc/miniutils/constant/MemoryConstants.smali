.class public final Lcom/cloud/tmc/miniutils/constant/MemoryConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/constant/MemoryConstants$Unit;
    }
.end annotation


# static fields
.field public static final BYTE:I

.field public static final GB:I

.field public static final KB:I

.field public static final MB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/miniutils/constant/MemoryConstants;->BYTE:I

    const v0, 0x400009c8    # 2.000597f

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/miniutils/constant/MemoryConstants;->GB:I

    const v0, 0xdc8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/miniutils/constant/MemoryConstants;->KB:I

    const v0, 0x1009c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/miniutils/constant/MemoryConstants;->MB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
