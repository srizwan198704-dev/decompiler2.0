.class public final Lcom/uc/ark/base/ui/widget/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static LENGTH_LONG:I = 0x1

.field public static LENGTH_SHORT:I

.field private static bZz:Lcom/uc/ark/base/ui/widget/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static C(Ljava/lang/String;I)V
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/ark/base/ui/widget/ak;->bZz:Lcom/uc/ark/base/ui/widget/ao;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/uc/ark/base/ui/widget/ak;->bZz:Lcom/uc/ark/base/ui/widget/ao;

    invoke-interface {v0, p0, p1}, Lcom/uc/ark/base/ui/widget/ao;->C(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/ark/base/ui/widget/ao;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/uc/ark/base/ui/widget/ak;->bZz:Lcom/uc/ark/base/ui/widget/ao;

    return-void
.end method

.method public static iO(Ljava/lang/String;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/uc/ark/base/ui/widget/ak;->bZz:Lcom/uc/ark/base/ui/widget/ao;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/uc/ark/base/ui/widget/ak;->bZz:Lcom/uc/ark/base/ui/widget/ao;

    sget v1, Lcom/uc/ark/base/ui/widget/ak;->LENGTH_SHORT:I

    invoke-interface {v0, p0, v1}, Lcom/uc/ark/base/ui/widget/ao;->C(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static iP(Ljava/lang/String;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/uc/ark/base/ui/widget/ak;->bZz:Lcom/uc/ark/base/ui/widget/ao;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/uc/ark/base/ui/widget/ak;->bZz:Lcom/uc/ark/base/ui/widget/ao;

    sget v1, Lcom/uc/ark/base/ui/widget/ak;->LENGTH_LONG:I

    invoke-interface {v0, p0, v1}, Lcom/uc/ark/base/ui/widget/ao;->C(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
