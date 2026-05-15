.class public interface abstract Lcom/hisavana/common/constant/ComConstants$FillCallbackMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FillCallbackMode"
.end annotation


# static fields
.field public static final LIMIT_TIME_FILL:I

.field public static final QUICK_FILL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$FillCallbackMode;->LIMIT_TIME_FILL:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$FillCallbackMode;->QUICK_FILL:I

    return-void
.end method
