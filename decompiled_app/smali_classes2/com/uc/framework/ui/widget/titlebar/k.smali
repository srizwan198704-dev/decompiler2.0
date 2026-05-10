.class public final Lcom/uc/framework/ui/widget/titlebar/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iFt:I

.field iFu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EF488F006F15DB88E1023A6607308AFB"

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/k;->iFt:I

    const-string v0, "97C257D37EA760F71E3D66FE93F61D25"

    .line 45
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/k;->iFu:I

    return-void
.end method
