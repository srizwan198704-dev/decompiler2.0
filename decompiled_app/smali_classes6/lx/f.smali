.class public Llx/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "EF488F006F15DB88E1023A6607308AFB"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Llx/f;->a:I

    .line 12
    .line 13
    const-string v1, "97C257D37EA760F71E3D66FE93F61D25"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Llx/f;->b:I

    .line 20
    .line 21
    return-void
.end method
