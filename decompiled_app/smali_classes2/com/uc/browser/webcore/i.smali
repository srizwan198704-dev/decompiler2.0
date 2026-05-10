.class public final Lcom/uc/browser/webcore/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile hSc:I = -0x1

.field private static volatile hSd:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bnK()V
    .locals 2

    const-string v0, "A2E462EBED32FE53994D5D8C516938CB"

    const/4 v1, 0x4

    .line 82
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static bnL()Z
    .locals 3

    .line 87
    sget v0, Lcom/uc/browser/webcore/i;->hSc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/uc/browser/webcore/i;->hSc:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bnM()Z
    .locals 2

    .line 94
    sget v0, Lcom/uc/browser/webcore/i;->hSc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bnN()I
    .locals 1

    .line 115
    sget v0, Lcom/uc/browser/webcore/i;->hSd:I

    return v0
.end method

.method public static mY()Z
    .locals 2

    .line 38
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static mZ()Z
    .locals 2

    .line 42
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static nb()I
    .locals 2

    .line 57
    sget v0, Lcom/uc/browser/webcore/i;->hSc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    sget v0, Lcom/uc/browser/webcore/i;->hSc:I

    return v0

    :cond_0
    const-string v0, "A2E462EBED32FE53994D5D8C516938CB"

    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static vo(I)V
    .locals 1

    .line 77
    sput p0, Lcom/uc/browser/webcore/i;->hSc:I

    const-string v0, "A2E462EBED32FE53994D5D8C516938CB"

    .line 1082
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static vp(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
