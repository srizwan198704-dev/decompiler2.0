.class public interface abstract Lcom/hisavana/common/constant/ComConstants$AdTriggerStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdTriggerStatus"
.end annotation


# static fields
.field public static final TRIGGER_STATUS_NORMAL:I

.field public static final TRIGGER_STATUS_NO_NET:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdTriggerStatus;->TRIGGER_STATUS_NORMAL:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdTriggerStatus;->TRIGGER_STATUS_NO_NET:I

    return-void
.end method
