.class public interface abstract Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo$GuideMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GuideMode"
.end annotation


# static fields
.field public static final GUIDE1_AND_SYSTEM_ADD:I

.field public static final GUIDE2_AND_SYSTEM_ADD:I

.field public static final NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo$GuideMode;->GUIDE1_AND_SYSTEM_ADD:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo$GuideMode;->GUIDE2_AND_SYSTEM_ADD:I

    return-void
.end method
